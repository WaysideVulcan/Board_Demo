-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  6 10:59:47 2024
-- Host        : Vulcan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vulcan/Design_Tool/Board_Demo/ZCU208/usp_rf_data_converter_0_ex/usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_dac_source_i_0/rfdc_ex_dac_source_i_0_sim_netlist.vhdl
-- Design      : rfdc_ex_dac_source_i_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-fsvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_dac_exdes_cfg_rfa is
  port (
    start_data : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    timeout_enable : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \enable_reg[0]_0\ : out STD_LOGIC;
    \enable_reg[15]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \mem_addr_array_reg[0][3]\ : out STD_LOGIC;
    \addrb_reg[8]\ : out STD_LOGIC;
    \dg_num_samples_reg[511]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[383]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[255]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[127]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[510]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[254]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[382]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[126]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[509]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[253]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[381]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[125]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[508]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[380]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[252]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[124]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[507]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[251]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[379]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[123]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[506]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[250]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[378]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[122]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[505]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[377]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[249]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[121]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[504]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[120]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][2]\ : out STD_LOGIC;
    \dg_num_samples_reg[503]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[247]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[375]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[119]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[502]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[374]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[246]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[118]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[501]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[373]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[245]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[117]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[500]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[244]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[372]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[116]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[499]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[371]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[243]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[115]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[498]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[114]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][2]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[497]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[241]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[369]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[113]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[496]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[368]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[240]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[112]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[495]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[494]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_1\ : out STD_LOGIC;
    \dg_num_samples_reg[493]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_2\ : out STD_LOGIC;
    \dg_num_samples_reg[492]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_3\ : out STD_LOGIC;
    \dg_num_samples_reg[491]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[107]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[363]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[235]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[490]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[106]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[362]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[234]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[489]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[105]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[233]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[361]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[488]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[104]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[232]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[360]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[487]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[103]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[359]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[231]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[486]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[102]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[230]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[358]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[485]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[101]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[357]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[229]_0\ : out STD_LOGIC;
    \dg_num_samples_reg[483]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_4\ : out STD_LOGIC;
    \dg_num_samples_reg[482]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_5\ : out STD_LOGIC;
    \dg_num_samples_reg[481]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_6\ : out STD_LOGIC;
    \dg_num_samples_reg[480]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][3]_7\ : out STD_LOGIC;
    \tile_enable_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timeout_value_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start_data_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    timeout_enable_reg_0 : in STD_LOGIC;
    addrbend_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    src_in : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \genblk1[0].mem_rdata_array_reg[0][4]_i_2\ : in STD_LOGIC;
    addrbend_i_5_0 : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][15]\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][14]\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][13]\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][12]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tile_enable_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \timeout_value_reg[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \enable_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_dac_exdes_cfg_rfa : entity is "dac_exdes_cfg_rfa";
end rfdc_ex_dac_source_i_0_dac_exdes_cfg_rfa;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_dac_exdes_cfg_rfa is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrbend_i_10_n_0 : STD_LOGIC;
  signal addrbend_i_12_n_0 : STD_LOGIC;
  signal addrbend_i_13_n_0 : STD_LOGIC;
  signal addrbend_i_2_n_0 : STD_LOGIC;
  signal addrbend_i_3_n_0 : STD_LOGIC;
  signal addrbend_i_4_n_0 : STD_LOGIC;
  signal addrbend_i_5_n_0 : STD_LOGIC;
  signal addrbend_i_6_n_0 : STD_LOGIC;
  signal addrbend_i_7_n_0 : STD_LOGIC;
  signal addrbend_i_8_n_0 : STD_LOGIC;
  signal addrbend_i_9_n_0 : STD_LOGIC;
  signal data10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data16 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dg_num_samples_reg_n_0_[0]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[10]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[11]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[12]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[13]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[14]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[15]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[16]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[17]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[18]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[19]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[1]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[20]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[21]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[22]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[23]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[24]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[25]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[26]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[27]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[28]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[29]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[2]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[30]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[31]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[3]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[7]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[8]\ : STD_LOGIC;
  signal \dg_num_samples_reg_n_0_[9]\ : STD_LOGIC;
  signal enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \genblk1[0].mem_rdata_array[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][12]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][13]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][13]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][13]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][14]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][14]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][18]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][18]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][24]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][24]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_8_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array_reg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \^start_data\ : STD_LOGIC;
  signal tile_enable : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^tile_enable_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addrbend_i_10 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of addrbend_i_3 : label is "soft_lutpair66";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  SR(0) <= \^sr\(0);
  start_data <= \^start_data\;
  \tile_enable_reg[0]_0\(0) <= \^tile_enable_reg[0]_0\(0);
addrbend_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014000014"
    )
        port map (
      I0 => addrbend_i_2_n_0,
      I1 => addrbend_i_3_n_0,
      I2 => addrbend_reg(5),
      I3 => addrbend_i_4_n_0,
      I4 => addrbend_reg(6),
      I5 => addrbend_i_5_n_0,
      O => \addrb_reg[8]\
    );
addrbend_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFB"
    )
        port map (
      I0 => addrbend_i_7_n_0,
      I1 => addrbend_i_6_n_0,
      I2 => \dg_num_samples_reg_n_0_[9]\,
      I3 => \dg_num_samples_reg_n_0_[10]\,
      I4 => \dg_num_samples_reg_n_0_[11]\,
      O => addrbend_i_10_n_0
    );
addrbend_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => addrbend_reg(1),
      I1 => \dg_num_samples_reg_n_0_[7]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => addrbend_i_12_n_0
    );
addrbend_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \dg_num_samples_reg_n_0_[7]\,
      I4 => \dg_num_samples_reg_n_0_[8]\,
      O => addrbend_i_13_n_0
    );
addrbend_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696966"
    )
        port map (
      I0 => addrbend_reg(4),
      I1 => \dg_num_samples_reg_n_0_[10]\,
      I2 => \dg_num_samples_reg_n_0_[9]\,
      I3 => addrbend_i_6_n_0,
      I4 => addrbend_i_7_n_0,
      O => addrbend_i_2_n_0
    );
addrbend_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0107FEF8"
    )
        port map (
      I0 => addrbend_i_7_n_0,
      I1 => addrbend_i_6_n_0,
      I2 => \dg_num_samples_reg_n_0_[9]\,
      I3 => \dg_num_samples_reg_n_0_[10]\,
      I4 => \dg_num_samples_reg_n_0_[11]\,
      O => addrbend_i_3_n_0
    );
addrbend_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF800000003"
    )
        port map (
      I0 => addrbend_i_7_n_0,
      I1 => \dg_num_samples_reg_n_0_[10]\,
      I2 => \dg_num_samples_reg_n_0_[9]\,
      I3 => addrbend_i_6_n_0,
      I4 => \dg_num_samples_reg_n_0_[11]\,
      I5 => \dg_num_samples_reg_n_0_[12]\,
      O => addrbend_i_4_n_0
    );
addrbend_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => addrbend_i_8_n_0,
      I1 => addrbend_i_9_n_0,
      I2 => \dg_num_samples_reg_n_0_[12]\,
      I3 => addrbend_i_10_n_0,
      O => addrbend_i_5_n_0
    );
addrbend_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dg_num_samples_reg_n_0_[8]\,
      I1 => \dg_num_samples_reg_n_0_[7]\,
      I2 => \^q\(2),
      I3 => \dg_num_samples_reg_n_0_[3]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => addrbend_i_6_n_0
    );
addrbend_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \dg_num_samples_reg_n_0_[3]\,
      I3 => \^q\(2),
      I4 => \dg_num_samples_reg_n_0_[7]\,
      I5 => \dg_num_samples_reg_n_0_[8]\,
      O => addrbend_i_7_n_0
    );
addrbend_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => addrbend_reg(3),
      I1 => \dg_num_samples_reg_n_0_[9]\,
      I2 => addrbend_i_6_n_0,
      I3 => addrbend_i_7_n_0,
      O => addrbend_i_8_n_0
    );
addrbend_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF6FFF6FFFF"
    )
        port map (
      I0 => \dg_num_samples_reg_n_0_[3]\,
      I1 => addrbend_reg(0),
      I2 => addrbend_i_5_0,
      I3 => addrbend_i_12_n_0,
      I4 => addrbend_i_13_n_0,
      I5 => addrbend_reg(2),
      O => addrbend_i_9_n_0
    );
axi_awready_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\dg_num_samples_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \dg_num_samples_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(4),
      Q => data7(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(5),
      Q => data7(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(6),
      Q => data7(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(7),
      Q => data7(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(8),
      Q => data7(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(9),
      Q => data7(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(10),
      Q => data7(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(11),
      Q => data7(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(12),
      Q => data7(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(13),
      Q => data7(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \dg_num_samples_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(14),
      Q => data7(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(15),
      Q => data7(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(16),
      Q => data7(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(17),
      Q => data7(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(18),
      Q => data7(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(19),
      Q => data7(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(20),
      Q => data7(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(21),
      Q => data7(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(22),
      Q => data7(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(23),
      Q => data7(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \dg_num_samples_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(24),
      Q => data7(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(25),
      Q => data7(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(26),
      Q => data7(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(27),
      Q => data7(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(28),
      Q => data7(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(29),
      Q => data7(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(30),
      Q => data7(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(31),
      Q => data7(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(0),
      Q => data8(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[129]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(1),
      Q => data8(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \dg_num_samples_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[130]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(2),
      Q => data8(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[131]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(3),
      Q => data8(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[132]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(4),
      Q => data8(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[133]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(5),
      Q => data8(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[134]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(6),
      Q => data8(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[135]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(7),
      Q => data8(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[136]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(8),
      Q => data8(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[137]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(9),
      Q => data8(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[138]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(10),
      Q => data8(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[139]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(11),
      Q => data8(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \dg_num_samples_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[140]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(12),
      Q => data8(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[141]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(13),
      Q => data8(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[142]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(14),
      Q => data8(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[143]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(15),
      Q => data8(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[144]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(16),
      Q => data8(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[145]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(17),
      Q => data8(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[146]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(18),
      Q => data8(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[147]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(19),
      Q => data8(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[148]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(20),
      Q => data8(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[149]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(21),
      Q => data8(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \dg_num_samples_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[150]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(22),
      Q => data8(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[151]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(23),
      Q => data8(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[152]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(24),
      Q => data8(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[153]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(25),
      Q => data8(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[154]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(26),
      Q => data8(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[155]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(27),
      Q => data8(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[156]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(28),
      Q => data8(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[157]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(29),
      Q => data8(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[158]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(30),
      Q => data8(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[159]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(4),
      D => D(31),
      Q => data8(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \dg_num_samples_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[160]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(0),
      Q => data9(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[161]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(1),
      Q => data9(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[162]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(2),
      Q => data9(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[163]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(3),
      Q => data9(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[164]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(4),
      Q => data9(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[165]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(5),
      Q => data9(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[166]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(6),
      Q => data9(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[167]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(7),
      Q => data9(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[168]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(8),
      Q => data9(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[169]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(9),
      Q => data9(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \dg_num_samples_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[170]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(10),
      Q => data9(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[171]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(11),
      Q => data9(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[172]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(12),
      Q => data9(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[173]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(13),
      Q => data9(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[174]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(14),
      Q => data9(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[175]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(15),
      Q => data9(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[176]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(16),
      Q => data9(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[177]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(17),
      Q => data9(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[178]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(18),
      Q => data9(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[179]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(19),
      Q => data9(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \dg_num_samples_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[180]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(20),
      Q => data9(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[181]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(21),
      Q => data9(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[182]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(22),
      Q => data9(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[183]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(23),
      Q => data9(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[184]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(24),
      Q => data9(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[185]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(25),
      Q => data9(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[186]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(26),
      Q => data9(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[187]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(27),
      Q => data9(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[188]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(28),
      Q => data9(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[189]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(29),
      Q => data9(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \dg_num_samples_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[190]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(30),
      Q => data9(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[191]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(5),
      D => D(31),
      Q => data9(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[192]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(0),
      Q => data10(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[193]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(1),
      Q => data10(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[194]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(2),
      Q => data10(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[195]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(3),
      Q => data10(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[196]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(4),
      Q => data10(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[197]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(5),
      Q => data10(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[198]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(6),
      Q => data10(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[199]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(7),
      Q => data10(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \dg_num_samples_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \dg_num_samples_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[200]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(8),
      Q => data10(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[201]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(9),
      Q => data10(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[202]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(10),
      Q => data10(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[203]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(11),
      Q => data10(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[204]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(12),
      Q => data10(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[205]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(13),
      Q => data10(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[206]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(14),
      Q => data10(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[207]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(15),
      Q => data10(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[208]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(16),
      Q => data10(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[209]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(17),
      Q => data10(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \dg_num_samples_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[210]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(18),
      Q => data10(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[211]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(19),
      Q => data10(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[212]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(20),
      Q => data10(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[213]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(21),
      Q => data10(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[214]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(22),
      Q => data10(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[215]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(23),
      Q => data10(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[216]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(24),
      Q => data10(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[217]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(25),
      Q => data10(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[218]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(26),
      Q => data10(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[219]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(27),
      Q => data10(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \dg_num_samples_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[220]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(28),
      Q => data10(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[221]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(29),
      Q => data10(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[222]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(30),
      Q => data10(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[223]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(6),
      D => D(31),
      Q => data10(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[224]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(0),
      Q => data11(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[225]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(1),
      Q => data11(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[226]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(2),
      Q => data11(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[227]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(3),
      Q => data11(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[228]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(4),
      Q => data11(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[229]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(5),
      Q => data11(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \dg_num_samples_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[230]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(6),
      Q => data11(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[231]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(7),
      Q => data11(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[232]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(8),
      Q => data11(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[233]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(9),
      Q => data11(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[234]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(10),
      Q => data11(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[235]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(11),
      Q => data11(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[236]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(12),
      Q => data11(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[237]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(13),
      Q => data11(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[238]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(14),
      Q => data11(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[239]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(15),
      Q => data11(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \dg_num_samples_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[240]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(16),
      Q => data11(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[241]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(17),
      Q => data11(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[242]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(18),
      Q => data11(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[243]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(19),
      Q => data11(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[244]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(20),
      Q => data11(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[245]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(21),
      Q => data11(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[246]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(22),
      Q => data11(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[247]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(23),
      Q => data11(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[248]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(24),
      Q => data11(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[249]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(25),
      Q => data11(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \dg_num_samples_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[250]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(26),
      Q => data11(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[251]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(27),
      Q => data11(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[252]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(28),
      Q => data11(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[253]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(29),
      Q => data11(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[254]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(30),
      Q => data11(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[255]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(7),
      D => D(31),
      Q => data11(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[256]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(0),
      Q => data12(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[257]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(1),
      Q => data12(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[258]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(2),
      Q => data12(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[259]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(3),
      Q => data12(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \dg_num_samples_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[260]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(4),
      Q => data12(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[261]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(5),
      Q => data12(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[262]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(6),
      Q => data12(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[263]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(7),
      Q => data12(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[264]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(8),
      Q => data12(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[265]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(9),
      Q => data12(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[266]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(10),
      Q => data12(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[267]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(11),
      Q => data12(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[268]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(12),
      Q => data12(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[269]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(13),
      Q => data12(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \dg_num_samples_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[270]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(14),
      Q => data12(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[271]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(15),
      Q => data12(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[272]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(16),
      Q => data12(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[273]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(17),
      Q => data12(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[274]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(18),
      Q => data12(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[275]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(19),
      Q => data12(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[276]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(20),
      Q => data12(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[277]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(21),
      Q => data12(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[278]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(22),
      Q => data12(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[279]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(23),
      Q => data12(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \dg_num_samples_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[280]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(24),
      Q => data12(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[281]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(25),
      Q => data12(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[282]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(26),
      Q => data12(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[283]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(27),
      Q => data12(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[284]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(28),
      Q => data12(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[285]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(29),
      Q => data12(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[286]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(30),
      Q => data12(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[287]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(8),
      D => D(31),
      Q => data12(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[288]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(0),
      Q => data13(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[289]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(1),
      Q => data13(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \dg_num_samples_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[290]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(2),
      Q => data13(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[291]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(3),
      Q => data13(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[292]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(4),
      Q => data13(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[293]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(5),
      Q => data13(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[294]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(6),
      Q => data13(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[295]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(7),
      Q => data13(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[296]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(8),
      Q => data13(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[297]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(9),
      Q => data13(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[298]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(10),
      Q => data13(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[299]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(11),
      Q => data13(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \dg_num_samples_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \dg_num_samples_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[300]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(12),
      Q => data13(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[301]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(13),
      Q => data13(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[302]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(14),
      Q => data13(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[303]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(15),
      Q => data13(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[304]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(16),
      Q => data13(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[305]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(17),
      Q => data13(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[306]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(18),
      Q => data13(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[307]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(19),
      Q => data13(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[308]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(20),
      Q => data13(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[309]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(21),
      Q => data13(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \dg_num_samples_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[310]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(22),
      Q => data13(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[311]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(23),
      Q => data13(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[312]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(24),
      Q => data13(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[313]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(25),
      Q => data13(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[314]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(26),
      Q => data13(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[315]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(27),
      Q => data13(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[316]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(28),
      Q => data13(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[317]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(29),
      Q => data13(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[318]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(30),
      Q => data13(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[319]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(9),
      D => D(31),
      Q => data13(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(31),
      Q => \dg_num_samples_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[320]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(0),
      Q => data14(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[321]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(1),
      Q => data14(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[322]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(2),
      Q => data14(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[323]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(3),
      Q => data14(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[324]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(4),
      Q => data14(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[325]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(5),
      Q => data14(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[326]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(6),
      Q => data14(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[327]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(7),
      Q => data14(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[328]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(8),
      Q => data14(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[329]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(9),
      Q => data14(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(0),
      Q => data5(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[330]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(10),
      Q => data14(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[331]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(11),
      Q => data14(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[332]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(12),
      Q => data14(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[333]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(13),
      Q => data14(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[334]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(14),
      Q => data14(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[335]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(15),
      Q => data14(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[336]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(16),
      Q => data14(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[337]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(17),
      Q => data14(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[338]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(18),
      Q => data14(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[339]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(19),
      Q => data14(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(1),
      Q => data5(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[340]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(20),
      Q => data14(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[341]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(21),
      Q => data14(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[342]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(22),
      Q => data14(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[343]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(23),
      Q => data14(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[344]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(24),
      Q => data14(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[345]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(25),
      Q => data14(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[346]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(26),
      Q => data14(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[347]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(27),
      Q => data14(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[348]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(28),
      Q => data14(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[349]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(29),
      Q => data14(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(2),
      Q => data5(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[350]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(30),
      Q => data14(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[351]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(10),
      D => D(31),
      Q => data14(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[352]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(0),
      Q => data15(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[353]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(1),
      Q => data15(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[354]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(2),
      Q => data15(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[355]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(3),
      Q => data15(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[356]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(4),
      Q => data15(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[357]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(5),
      Q => data15(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[358]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(6),
      Q => data15(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[359]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(7),
      Q => data15(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(3),
      Q => data5(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[360]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(8),
      Q => data15(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[361]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(9),
      Q => data15(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[362]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(10),
      Q => data15(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[363]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(11),
      Q => data15(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[364]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(12),
      Q => data15(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[365]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(13),
      Q => data15(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[366]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(14),
      Q => data15(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[367]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(15),
      Q => data15(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[368]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(16),
      Q => data15(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[369]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(17),
      Q => data15(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(4),
      Q => data5(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[370]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(18),
      Q => data15(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[371]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(19),
      Q => data15(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[372]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(20),
      Q => data15(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[373]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(21),
      Q => data15(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[374]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(22),
      Q => data15(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[375]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(23),
      Q => data15(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[376]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(24),
      Q => data15(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[377]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(25),
      Q => data15(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[378]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(26),
      Q => data15(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[379]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(27),
      Q => data15(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(5),
      Q => data5(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[380]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(28),
      Q => data15(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[381]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(29),
      Q => data15(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[382]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(30),
      Q => data15(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[383]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(11),
      D => D(31),
      Q => data15(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[384]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(0),
      Q => data16(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[385]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(1),
      Q => data16(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[386]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(2),
      Q => data16(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[387]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(3),
      Q => data16(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[388]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(4),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[389]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(5),
      Q => data16(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(6),
      Q => data5(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[390]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(6),
      Q => data16(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[391]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(7),
      Q => data16(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[392]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(8),
      Q => data16(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[393]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(9),
      Q => data16(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[394]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(10),
      Q => data16(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[395]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(11),
      Q => data16(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[396]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(12),
      Q => data16(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[397]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(13),
      Q => data16(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[398]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(14),
      Q => data16(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[399]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(15),
      Q => data16(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(7),
      Q => data5(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \dg_num_samples_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[400]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(16),
      Q => data16(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[401]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(17),
      Q => data16(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[402]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(18),
      Q => data16(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[403]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(19),
      Q => data16(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[404]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(20),
      Q => data16(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[405]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(21),
      Q => data16(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[406]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(22),
      Q => data16(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[407]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(23),
      Q => data16(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[408]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(24),
      Q => data16(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[409]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(25),
      Q => data16(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(8),
      Q => data5(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[410]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(26),
      Q => data16(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[411]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(27),
      Q => data16(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[412]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(28),
      Q => data16(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[413]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(29),
      Q => data16(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[414]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(30),
      Q => data16(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[415]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(12),
      D => D(31),
      Q => data16(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[416]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(0),
      Q => data17(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[417]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(1),
      Q => data17(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[418]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(2),
      Q => data17(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[419]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(3),
      Q => data17(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(9),
      Q => data5(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[420]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[421]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(5),
      Q => data17(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[422]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(6),
      Q => data17(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[423]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(7),
      Q => data17(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[424]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(8),
      Q => data17(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[425]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(9),
      Q => data17(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[426]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(10),
      Q => data17(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[427]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(11),
      Q => data17(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[428]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(12),
      Q => data17(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[429]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(13),
      Q => data17(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(10),
      Q => data5(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[430]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(14),
      Q => data17(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[431]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(15),
      Q => data17(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[432]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(16),
      Q => data17(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[433]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(17),
      Q => data17(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[434]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(18),
      Q => data17(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[435]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(19),
      Q => data17(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[436]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(20),
      Q => data17(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[437]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(21),
      Q => data17(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[438]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(22),
      Q => data17(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[439]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(23),
      Q => data17(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(11),
      Q => data5(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[440]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(24),
      Q => data17(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[441]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(25),
      Q => data17(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[442]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(26),
      Q => data17(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[443]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(27),
      Q => data17(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[444]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(28),
      Q => data17(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[445]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(29),
      Q => data17(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[446]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(30),
      Q => data17(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[447]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(13),
      D => D(31),
      Q => data17(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[448]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(0),
      Q => data18(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[449]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(1),
      Q => data18(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(12),
      Q => data5(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[450]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(2),
      Q => data18(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[451]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(3),
      Q => data18(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[452]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[453]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(5),
      Q => data18(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[454]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(6),
      Q => data18(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[455]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(7),
      Q => data18(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[456]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(8),
      Q => data18(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[457]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(9),
      Q => data18(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[458]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(10),
      Q => data18(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[459]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(11),
      Q => data18(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(13),
      Q => data5(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[460]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(12),
      Q => data18(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[461]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(13),
      Q => data18(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[462]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(14),
      Q => data18(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[463]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(15),
      Q => data18(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[464]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(16),
      Q => data18(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[465]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(17),
      Q => data18(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[466]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(18),
      Q => data18(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[467]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(19),
      Q => data18(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[468]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(20),
      Q => data18(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[469]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(21),
      Q => data18(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(14),
      Q => data5(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[470]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(22),
      Q => data18(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[471]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(23),
      Q => data18(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[472]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(24),
      Q => data18(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[473]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(25),
      Q => data18(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[474]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(26),
      Q => data18(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[475]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(27),
      Q => data18(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[476]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(28),
      Q => data18(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[477]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(29),
      Q => data18(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[478]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(30),
      Q => data18(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[479]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(14),
      D => D(31),
      Q => data18(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(15),
      Q => data5(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[480]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(0),
      Q => data19(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[481]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(1),
      Q => data19(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[482]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(2),
      Q => data19(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[483]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(3),
      Q => data19(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[484]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(4),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[485]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(5),
      Q => data19(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[486]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(6),
      Q => data19(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[487]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(7),
      Q => data19(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[488]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(8),
      Q => data19(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[489]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(9),
      Q => data19(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(16),
      Q => data5(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[490]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(10),
      Q => data19(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[491]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(11),
      Q => data19(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[492]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(12),
      Q => data19(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[493]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(13),
      Q => data19(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[494]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(14),
      Q => data19(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[495]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(15),
      Q => data19(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[496]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(16),
      Q => data19(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[497]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(17),
      Q => data19(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[498]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(18),
      Q => data19(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[499]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(19),
      Q => data19(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(17),
      Q => data5(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[500]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(20),
      Q => data19(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[501]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(21),
      Q => data19(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[502]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(22),
      Q => data19(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[503]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(23),
      Q => data19(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[504]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(24),
      Q => data19(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[505]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(25),
      Q => data19(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[506]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(26),
      Q => data19(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[507]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(27),
      Q => data19(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[508]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(28),
      Q => data19(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[509]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(29),
      Q => data19(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(18),
      Q => data5(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[510]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(30),
      Q => data19(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[511]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(15),
      D => D(31),
      Q => data19(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(19),
      Q => data5(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(20),
      Q => data5(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(21),
      Q => data5(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(22),
      Q => data5(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(23),
      Q => data5(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(24),
      Q => data5(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(25),
      Q => data5(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(26),
      Q => data5(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(27),
      Q => data5(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(28),
      Q => data5(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(29),
      Q => data5(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(30),
      Q => data5(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(1),
      D => D(31),
      Q => data5(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(0),
      Q => data6(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(1),
      Q => data6(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(2),
      Q => data6(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(3),
      Q => data6(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(4),
      Q => data6(4),
      R => \^sr\(0)
    );
\dg_num_samples_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(5),
      Q => data6(5),
      R => \^sr\(0)
    );
\dg_num_samples_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(6),
      Q => data6(6),
      R => \^sr\(0)
    );
\dg_num_samples_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(7),
      Q => data6(7),
      R => \^sr\(0)
    );
\dg_num_samples_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(8),
      Q => data6(8),
      R => \^sr\(0)
    );
\dg_num_samples_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(9),
      Q => data6(9),
      R => \^sr\(0)
    );
\dg_num_samples_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(10),
      Q => data6(10),
      R => \^sr\(0)
    );
\dg_num_samples_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(11),
      Q => data6(11),
      R => \^sr\(0)
    );
\dg_num_samples_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(12),
      Q => data6(12),
      R => \^sr\(0)
    );
\dg_num_samples_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(13),
      Q => data6(13),
      R => \^sr\(0)
    );
\dg_num_samples_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(14),
      Q => data6(14),
      R => \^sr\(0)
    );
\dg_num_samples_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(15),
      Q => data6(15),
      R => \^sr\(0)
    );
\dg_num_samples_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \dg_num_samples_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(16),
      Q => data6(16),
      R => \^sr\(0)
    );
\dg_num_samples_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(17),
      Q => data6(17),
      R => \^sr\(0)
    );
\dg_num_samples_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(18),
      Q => data6(18),
      R => \^sr\(0)
    );
\dg_num_samples_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(19),
      Q => data6(19),
      R => \^sr\(0)
    );
\dg_num_samples_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(20),
      Q => data6(20),
      R => \^sr\(0)
    );
\dg_num_samples_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(21),
      Q => data6(21),
      R => \^sr\(0)
    );
\dg_num_samples_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(22),
      Q => data6(22),
      R => \^sr\(0)
    );
\dg_num_samples_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(23),
      Q => data6(23),
      R => \^sr\(0)
    );
\dg_num_samples_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(24),
      Q => data6(24),
      R => \^sr\(0)
    );
\dg_num_samples_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(25),
      Q => data6(25),
      R => \^sr\(0)
    );
\dg_num_samples_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \dg_num_samples_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\dg_num_samples_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(26),
      Q => data6(26),
      R => \^sr\(0)
    );
\dg_num_samples_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(27),
      Q => data6(27),
      R => \^sr\(0)
    );
\dg_num_samples_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(28),
      Q => data6(28),
      R => \^sr\(0)
    );
\dg_num_samples_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(29),
      Q => data6(29),
      R => \^sr\(0)
    );
\dg_num_samples_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(30),
      Q => data6(30),
      R => \^sr\(0)
    );
\dg_num_samples_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(2),
      D => D(31),
      Q => data6(31),
      R => \^sr\(0)
    );
\dg_num_samples_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(0),
      Q => data7(0),
      R => \^sr\(0)
    );
\dg_num_samples_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(1),
      Q => data7(1),
      R => \^sr\(0)
    );
\dg_num_samples_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(2),
      Q => data7(2),
      R => \^sr\(0)
    );
\dg_num_samples_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(3),
      D => D(3),
      Q => data7(3),
      R => \^sr\(0)
    );
\dg_num_samples_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \dg_num_samples_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(0),
      Q => enable(0),
      R => \^sr\(0)
    );
\enable_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(10),
      Q => \enable_reg[15]_0\(6),
      R => \^sr\(0)
    );
\enable_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(11),
      Q => \enable_reg[15]_0\(7),
      R => \^sr\(0)
    );
\enable_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(12),
      Q => \enable_reg[15]_0\(8),
      R => \^sr\(0)
    );
\enable_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(13),
      Q => \enable_reg[15]_0\(9),
      R => \^sr\(0)
    );
\enable_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(14),
      Q => \enable_reg[15]_0\(10),
      R => \^sr\(0)
    );
\enable_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(15),
      Q => \enable_reg[15]_0\(11),
      R => \^sr\(0)
    );
\enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(1),
      Q => enable(1),
      R => \^sr\(0)
    );
\enable_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(2),
      Q => enable(2),
      R => \^sr\(0)
    );
\enable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(3),
      Q => enable(3),
      R => \^sr\(0)
    );
\enable_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(4),
      Q => \enable_reg[15]_0\(0),
      R => \^sr\(0)
    );
\enable_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(5),
      Q => \enable_reg[15]_0\(1),
      R => \^sr\(0)
    );
\enable_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(6),
      Q => \enable_reg[15]_0\(2),
      R => \^sr\(0)
    );
\enable_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(7),
      Q => \enable_reg[15]_0\(3),
      R => \^sr\(0)
    );
\enable_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(8),
      Q => \enable_reg[15]_0\(4),
      R => \^sr\(0)
    );
\enable_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \enable_reg[15]_1\(0),
      D => D(9),
      Q => \enable_reg[15]_0\(5),
      R => \^sr\(0)
    );
\genblk1[0].mem_rdata_array[0][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(0),
      I1 => data10(0),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(0),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(0),
      O => \genblk1[0].mem_rdata_array[0][0]_i_10_n_0\
    );
\genblk1[0].mem_rdata_array[0][0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(0),
      I1 => data14(0),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(0),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(0),
      O => \genblk1[0].mem_rdata_array[0][0]_i_11_n_0\
    );
\genblk1[0].mem_rdata_array[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(0),
      I1 => data18(0),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(0),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(0),
      O => \dg_num_samples_reg[480]_0\
    );
\genblk1[0].mem_rdata_array[0][0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^tile_enable_reg[0]_0\(0),
      I1 => enable(0),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => \^start_data\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      O => \genblk1[0].mem_rdata_array[0][0]_i_8_n_0\
    );
\genblk1[0].mem_rdata_array[0][0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => data6(0),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(0),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[0]\,
      O => \genblk1[0].mem_rdata_array[0][0]_i_9_n_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(10),
      I1 => data18(10),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(10),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(10),
      O => \dg_num_samples_reg[490]_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(10),
      I1 => data10(10),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(10),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(10),
      O => \dg_num_samples_reg[234]_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(10),
      I1 => data14(10),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(10),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(10),
      O => \dg_num_samples_reg[362]_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(10),
      I1 => data6(10),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(10),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[10]\,
      O => \dg_num_samples_reg[106]_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(11),
      I1 => data6(11),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(11),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[11]\,
      O => \dg_num_samples_reg[107]_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(11),
      I1 => data18(11),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(11),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(11),
      O => \dg_num_samples_reg[491]_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(11),
      I1 => data10(11),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(11),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(11),
      O => \dg_num_samples_reg[235]_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(11),
      I1 => data14(11),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(11),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(11),
      O => \dg_num_samples_reg[363]_0\
    );
\genblk1[0].mem_rdata_array[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(12),
      I1 => data18(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(12),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(12),
      O => \dg_num_samples_reg[492]_0\
    );
\genblk1[0].mem_rdata_array[0][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][12]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][12]_i_5_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I3 => \genblk1[0].mem_rdata_array[0][12]_i_6_n_0\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][12]\,
      O => \mem_addr_array_reg[0][3]_3\
    );
\genblk1[0].mem_rdata_array[0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(12),
      I1 => data14(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(12),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(12),
      O => \genblk1[0].mem_rdata_array[0][12]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(12),
      I1 => data10(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(12),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(12),
      O => \genblk1[0].mem_rdata_array[0][12]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(12),
      I1 => data6(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(12),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[12]\,
      O => \genblk1[0].mem_rdata_array[0][12]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(13),
      I1 => data18(13),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(13),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(13),
      O => \dg_num_samples_reg[493]_0\
    );
\genblk1[0].mem_rdata_array[0][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][13]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][13]_i_5_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I3 => \genblk1[0].mem_rdata_array[0][13]_i_6_n_0\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][13]\,
      O => \mem_addr_array_reg[0][3]_2\
    );
\genblk1[0].mem_rdata_array[0][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(13),
      I1 => data14(13),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(13),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(13),
      O => \genblk1[0].mem_rdata_array[0][13]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(13),
      I1 => data10(13),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(13),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(13),
      O => \genblk1[0].mem_rdata_array[0][13]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(13),
      I1 => data6(13),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(13),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[13]\,
      O => \genblk1[0].mem_rdata_array[0][13]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(14),
      I1 => data18(14),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(14),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(14),
      O => \dg_num_samples_reg[494]_0\
    );
\genblk1[0].mem_rdata_array[0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][14]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][14]_i_5_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I3 => \genblk1[0].mem_rdata_array[0][14]_i_6_n_0\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][14]\,
      O => \mem_addr_array_reg[0][3]_1\
    );
\genblk1[0].mem_rdata_array[0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(14),
      I1 => data14(14),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(14),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(14),
      O => \genblk1[0].mem_rdata_array[0][14]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(14),
      I1 => data10(14),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(14),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(14),
      O => \genblk1[0].mem_rdata_array[0][14]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(14),
      I1 => data6(14),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(14),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[14]\,
      O => \genblk1[0].mem_rdata_array[0][14]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(15),
      I1 => data18(15),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(15),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(15),
      O => \dg_num_samples_reg[495]_0\
    );
\genblk1[0].mem_rdata_array[0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][15]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][15]_i_5_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I3 => \genblk1[0].mem_rdata_array[0][15]_i_6_n_0\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][15]\,
      O => \mem_addr_array_reg[0][3]_0\
    );
\genblk1[0].mem_rdata_array[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(15),
      I1 => data14(15),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(15),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(15),
      O => \genblk1[0].mem_rdata_array[0][15]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(15),
      I1 => data10(15),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(15),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(15),
      O => \genblk1[0].mem_rdata_array[0][15]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(15),
      I1 => data6(15),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(15),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[15]\,
      O => \genblk1[0].mem_rdata_array[0][15]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(16),
      I1 => data18(16),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(16),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(16),
      O => \dg_num_samples_reg[496]_0\
    );
\genblk1[0].mem_rdata_array[0][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(16),
      I1 => data6(16),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(16),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[16]\,
      O => \dg_num_samples_reg[112]_0\
    );
\genblk1[0].mem_rdata_array[0][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(16),
      I1 => data10(16),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(16),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(16),
      O => \dg_num_samples_reg[240]_0\
    );
\genblk1[0].mem_rdata_array[0][16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(16),
      I1 => data14(16),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(16),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(16),
      O => \dg_num_samples_reg[368]_0\
    );
\genblk1[0].mem_rdata_array[0][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(17),
      I1 => data18(17),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(17),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(17),
      O => \dg_num_samples_reg[497]_0\
    );
\genblk1[0].mem_rdata_array[0][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(17),
      I1 => data6(17),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(17),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[17]\,
      O => \dg_num_samples_reg[113]_0\
    );
\genblk1[0].mem_rdata_array[0][17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(17),
      I1 => data10(17),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(17),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(17),
      O => \dg_num_samples_reg[241]_0\
    );
\genblk1[0].mem_rdata_array[0][17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(17),
      I1 => data14(17),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(17),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(17),
      O => \dg_num_samples_reg[369]_0\
    );
\genblk1[0].mem_rdata_array[0][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(18),
      I1 => data18(18),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(18),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(18),
      O => \dg_num_samples_reg[498]_0\
    );
\genblk1[0].mem_rdata_array[0][18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(18),
      I1 => data6(18),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(18),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[18]\,
      O => \dg_num_samples_reg[114]_0\
    );
\genblk1[0].mem_rdata_array[0][18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(18),
      I1 => data10(18),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(18),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(18),
      O => \genblk1[0].mem_rdata_array[0][18]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(18),
      I1 => data14(18),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(18),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(18),
      O => \genblk1[0].mem_rdata_array[0][18]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(19),
      I1 => data18(19),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(19),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(19),
      O => \dg_num_samples_reg[499]_0\
    );
\genblk1[0].mem_rdata_array[0][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(19),
      I1 => data6(19),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(19),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[19]\,
      O => \dg_num_samples_reg[115]_0\
    );
\genblk1[0].mem_rdata_array[0][19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(19),
      I1 => data10(19),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(19),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(19),
      O => \dg_num_samples_reg[243]_0\
    );
\genblk1[0].mem_rdata_array[0][19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(19),
      I1 => data14(19),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(19),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(19),
      O => \dg_num_samples_reg[371]_0\
    );
\genblk1[0].mem_rdata_array[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][1]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I2 => \genblk1[0].mem_rdata_array[0][1]_i_5_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I4 => \genblk1[0].mem_rdata_array[0][1]_i_6_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]\(4),
      O => \mem_addr_array_reg[0][3]_6\
    );
\genblk1[0].mem_rdata_array[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(1),
      I1 => data18(1),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(1),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(1),
      O => \dg_num_samples_reg[481]_0\
    );
\genblk1[0].mem_rdata_array[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][1]_i_7_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I2 => enable(1),
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I4 => tile_enable(1),
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      O => \genblk1[0].mem_rdata_array[0][1]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(1),
      I1 => data10(1),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(1),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(1),
      O => \genblk1[0].mem_rdata_array[0][1]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(1),
      I1 => data14(1),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(1),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(1),
      O => \genblk1[0].mem_rdata_array[0][1]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => data6(1),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(1),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[1]\,
      O => \genblk1[0].mem_rdata_array[0][1]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(20),
      I1 => data18(20),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(20),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(20),
      O => \dg_num_samples_reg[500]_0\
    );
\genblk1[0].mem_rdata_array[0][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(20),
      I1 => data6(20),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(20),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[20]\,
      O => \dg_num_samples_reg[116]_0\
    );
\genblk1[0].mem_rdata_array[0][20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(20),
      I1 => data10(20),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(20),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(20),
      O => \dg_num_samples_reg[244]_0\
    );
\genblk1[0].mem_rdata_array[0][20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(20),
      I1 => data14(20),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(20),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(20),
      O => \dg_num_samples_reg[372]_0\
    );
\genblk1[0].mem_rdata_array[0][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(21),
      I1 => data18(21),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(21),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(21),
      O => \dg_num_samples_reg[501]_0\
    );
\genblk1[0].mem_rdata_array[0][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(21),
      I1 => data6(21),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(21),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[21]\,
      O => \dg_num_samples_reg[117]_0\
    );
\genblk1[0].mem_rdata_array[0][21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(21),
      I1 => data10(21),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(21),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(21),
      O => \dg_num_samples_reg[245]_0\
    );
\genblk1[0].mem_rdata_array[0][21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(21),
      I1 => data14(21),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(21),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(21),
      O => \dg_num_samples_reg[373]_0\
    );
\genblk1[0].mem_rdata_array[0][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(22),
      I1 => data18(22),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(22),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(22),
      O => \dg_num_samples_reg[502]_0\
    );
\genblk1[0].mem_rdata_array[0][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(22),
      I1 => data6(22),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(22),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[22]\,
      O => \dg_num_samples_reg[118]_0\
    );
\genblk1[0].mem_rdata_array[0][22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(22),
      I1 => data10(22),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(22),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(22),
      O => \dg_num_samples_reg[246]_0\
    );
\genblk1[0].mem_rdata_array[0][22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(22),
      I1 => data14(22),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(22),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(22),
      O => \dg_num_samples_reg[374]_0\
    );
\genblk1[0].mem_rdata_array[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(23),
      I1 => data18(23),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(23),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(23),
      O => \dg_num_samples_reg[503]_0\
    );
\genblk1[0].mem_rdata_array[0][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(23),
      I1 => data6(23),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(23),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[23]\,
      O => \dg_num_samples_reg[119]_0\
    );
\genblk1[0].mem_rdata_array[0][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(23),
      I1 => data10(23),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(23),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(23),
      O => \dg_num_samples_reg[247]_0\
    );
\genblk1[0].mem_rdata_array[0][23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(23),
      I1 => data14(23),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(23),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(23),
      O => \dg_num_samples_reg[375]_0\
    );
\genblk1[0].mem_rdata_array[0][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(24),
      I1 => data18(24),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(24),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(24),
      O => \dg_num_samples_reg[504]_0\
    );
\genblk1[0].mem_rdata_array[0][24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(24),
      I1 => data6(24),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(24),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[24]\,
      O => \dg_num_samples_reg[120]_0\
    );
\genblk1[0].mem_rdata_array[0][24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(24),
      I1 => data10(24),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(24),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(24),
      O => \genblk1[0].mem_rdata_array[0][24]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(24),
      I1 => data14(24),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(24),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(24),
      O => \genblk1[0].mem_rdata_array[0][24]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(25),
      I1 => data18(25),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(25),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(25),
      O => \dg_num_samples_reg[505]_0\
    );
\genblk1[0].mem_rdata_array[0][25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(25),
      I1 => data6(25),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(25),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[25]\,
      O => \dg_num_samples_reg[121]_0\
    );
\genblk1[0].mem_rdata_array[0][25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(25),
      I1 => data10(25),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(25),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(25),
      O => \dg_num_samples_reg[249]_0\
    );
\genblk1[0].mem_rdata_array[0][25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(25),
      I1 => data14(25),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(25),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(25),
      O => \dg_num_samples_reg[377]_0\
    );
\genblk1[0].mem_rdata_array[0][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(26),
      I1 => data18(26),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(26),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(26),
      O => \dg_num_samples_reg[506]_0\
    );
\genblk1[0].mem_rdata_array[0][26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(26),
      I1 => data6(26),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(26),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[26]\,
      O => \dg_num_samples_reg[122]_0\
    );
\genblk1[0].mem_rdata_array[0][26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(26),
      I1 => data10(26),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(26),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(26),
      O => \dg_num_samples_reg[250]_0\
    );
\genblk1[0].mem_rdata_array[0][26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(26),
      I1 => data14(26),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(26),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(26),
      O => \dg_num_samples_reg[378]_0\
    );
\genblk1[0].mem_rdata_array[0][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(27),
      I1 => data18(27),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(27),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(27),
      O => \dg_num_samples_reg[507]_0\
    );
\genblk1[0].mem_rdata_array[0][27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(27),
      I1 => data6(27),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(27),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[27]\,
      O => \dg_num_samples_reg[123]_0\
    );
\genblk1[0].mem_rdata_array[0][27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(27),
      I1 => data10(27),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(27),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(27),
      O => \dg_num_samples_reg[251]_0\
    );
\genblk1[0].mem_rdata_array[0][27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(27),
      I1 => data14(27),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(27),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(27),
      O => \dg_num_samples_reg[379]_0\
    );
\genblk1[0].mem_rdata_array[0][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(28),
      I1 => data18(28),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(28),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(28),
      O => \dg_num_samples_reg[508]_0\
    );
\genblk1[0].mem_rdata_array[0][28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(28),
      I1 => data6(28),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(28),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[28]\,
      O => \dg_num_samples_reg[124]_0\
    );
\genblk1[0].mem_rdata_array[0][28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(28),
      I1 => data10(28),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(28),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(28),
      O => \dg_num_samples_reg[252]_0\
    );
\genblk1[0].mem_rdata_array[0][28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(28),
      I1 => data14(28),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(28),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(28),
      O => \dg_num_samples_reg[380]_0\
    );
\genblk1[0].mem_rdata_array[0][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(29),
      I1 => data18(29),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(29),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(29),
      O => \dg_num_samples_reg[509]_0\
    );
\genblk1[0].mem_rdata_array[0][29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(29),
      I1 => data6(29),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(29),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[29]\,
      O => \dg_num_samples_reg[125]_0\
    );
\genblk1[0].mem_rdata_array[0][29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(29),
      I1 => data10(29),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(29),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(29),
      O => \dg_num_samples_reg[253]_0\
    );
\genblk1[0].mem_rdata_array[0][29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(29),
      I1 => data14(29),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(29),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(29),
      O => \dg_num_samples_reg[381]_0\
    );
\genblk1[0].mem_rdata_array[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][2]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I2 => \genblk1[0].mem_rdata_array[0][2]_i_5_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I4 => \genblk1[0].mem_rdata_array[0][2]_i_6_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]\(4),
      O => \mem_addr_array_reg[0][3]_5\
    );
\genblk1[0].mem_rdata_array[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(2),
      I1 => data18(2),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(2),
      O => \dg_num_samples_reg[482]_0\
    );
\genblk1[0].mem_rdata_array[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][2]_i_7_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I2 => enable(2),
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I4 => tile_enable(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      O => \genblk1[0].mem_rdata_array[0][2]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(2),
      I1 => data10(2),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(2),
      O => \genblk1[0].mem_rdata_array[0][2]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(2),
      I1 => data14(2),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(2),
      O => \genblk1[0].mem_rdata_array[0][2]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => data6(2),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[2]\,
      O => \genblk1[0].mem_rdata_array[0][2]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(30),
      I1 => data18(30),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(30),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(30),
      O => \dg_num_samples_reg[510]_0\
    );
\genblk1[0].mem_rdata_array[0][30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(30),
      I1 => data6(30),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(30),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[30]\,
      O => \dg_num_samples_reg[126]_0\
    );
\genblk1[0].mem_rdata_array[0][30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(30),
      I1 => data10(30),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(30),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(30),
      O => \dg_num_samples_reg[254]_0\
    );
\genblk1[0].mem_rdata_array[0][30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(30),
      I1 => data14(30),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(30),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(30),
      O => \dg_num_samples_reg[382]_0\
    );
\genblk1[0].mem_rdata_array[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(31),
      I1 => data18(31),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(31),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(31),
      O => \dg_num_samples_reg[511]_0\
    );
\genblk1[0].mem_rdata_array[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(31),
      I1 => data6(31),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(31),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[31]\,
      O => \dg_num_samples_reg[127]_0\
    );
\genblk1[0].mem_rdata_array[0][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(31),
      I1 => data10(31),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(31),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(31),
      O => \dg_num_samples_reg[255]_0\
    );
\genblk1[0].mem_rdata_array[0][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(31),
      I1 => data14(31),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(31),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(31),
      O => \dg_num_samples_reg[383]_0\
    );
\genblk1[0].mem_rdata_array[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][3]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I2 => \genblk1[0].mem_rdata_array[0][3]_i_5_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I4 => \genblk1[0].mem_rdata_array[0][3]_i_6_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]\(4),
      O => \mem_addr_array_reg[0][3]_4\
    );
\genblk1[0].mem_rdata_array[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(3),
      I1 => data18(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(3),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(3),
      O => \dg_num_samples_reg[483]_0\
    );
\genblk1[0].mem_rdata_array[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][3]_i_7_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I2 => enable(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I4 => tile_enable(3),
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      O => \genblk1[0].mem_rdata_array[0][3]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(3),
      I1 => data10(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(3),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(3),
      O => \genblk1[0].mem_rdata_array[0][3]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(3),
      I1 => data14(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(3),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(3),
      O => \genblk1[0].mem_rdata_array[0][3]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(3),
      I1 => data6(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(3),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[3]\,
      O => \genblk1[0].mem_rdata_array[0][3]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50503030505F3F3F"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][4]_i_6_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][4]_i_7_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(3),
      I3 => \genblk1[0].mem_rdata_array[0][4]_i_8_n_0\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][4]_i_2\,
      O => \mem_addr_array_reg[0][3]\
    );
\genblk1[0].mem_rdata_array[0][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(4),
      I1 => data14(4),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(4),
      O => \genblk1[0].mem_rdata_array[0][4]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(4),
      I1 => data10(4),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(4),
      O => \genblk1[0].mem_rdata_array[0][4]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(4),
      I1 => data6(4),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \^q\(0),
      O => \genblk1[0].mem_rdata_array[0][4]_i_8_n_0\
    );
\genblk1[0].mem_rdata_array[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(5),
      I1 => data18(5),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(5),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(5),
      O => \dg_num_samples_reg[485]_0\
    );
\genblk1[0].mem_rdata_array[0][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(5),
      I1 => data10(5),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(5),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(5),
      O => \dg_num_samples_reg[229]_0\
    );
\genblk1[0].mem_rdata_array[0][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(5),
      I1 => data14(5),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(5),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(5),
      O => \dg_num_samples_reg[357]_0\
    );
\genblk1[0].mem_rdata_array[0][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(5),
      I1 => data6(5),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(5),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \^q\(1),
      O => \dg_num_samples_reg[101]_0\
    );
\genblk1[0].mem_rdata_array[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(6),
      I1 => data18(6),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(6),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(6),
      O => \dg_num_samples_reg[486]_0\
    );
\genblk1[0].mem_rdata_array[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(6),
      I1 => data10(6),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(6),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(6),
      O => \dg_num_samples_reg[230]_0\
    );
\genblk1[0].mem_rdata_array[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(6),
      I1 => data14(6),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(6),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(6),
      O => \dg_num_samples_reg[358]_0\
    );
\genblk1[0].mem_rdata_array[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(6),
      I1 => data6(6),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(6),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \^q\(2),
      O => \dg_num_samples_reg[102]_0\
    );
\genblk1[0].mem_rdata_array[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(7),
      I1 => data18(7),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(7),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(7),
      O => \dg_num_samples_reg[487]_0\
    );
\genblk1[0].mem_rdata_array[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(7),
      I1 => data10(7),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(7),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(7),
      O => \dg_num_samples_reg[231]_0\
    );
\genblk1[0].mem_rdata_array[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(7),
      I1 => data14(7),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(7),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(7),
      O => \dg_num_samples_reg[359]_0\
    );
\genblk1[0].mem_rdata_array[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(7),
      I1 => data6(7),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(7),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[7]\,
      O => \dg_num_samples_reg[103]_0\
    );
\genblk1[0].mem_rdata_array[0][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(8),
      I1 => data18(8),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(8),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(8),
      O => \dg_num_samples_reg[488]_0\
    );
\genblk1[0].mem_rdata_array[0][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(8),
      I1 => data10(8),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(8),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(8),
      O => \dg_num_samples_reg[232]_0\
    );
\genblk1[0].mem_rdata_array[0][8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(8),
      I1 => data14(8),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(8),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(8),
      O => \dg_num_samples_reg[360]_0\
    );
\genblk1[0].mem_rdata_array[0][8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(8),
      I1 => data6(8),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(8),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[8]\,
      O => \dg_num_samples_reg[104]_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19(9),
      I1 => data18(9),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data17(9),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data16(9),
      O => \dg_num_samples_reg[489]_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(9),
      I1 => data10(9),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data9(9),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data8(9),
      O => \dg_num_samples_reg[233]_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(9),
      I1 => data14(9),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data13(9),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => data12(9),
      O => \dg_num_samples_reg[361]_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(9),
      I1 => data6(9),
      I2 => \genblk1[0].mem_rdata_array_reg[0][3]\(1),
      I3 => data5(9),
      I4 => \genblk1[0].mem_rdata_array_reg[0][3]\(0),
      I5 => \dg_num_samples_reg_n_0_[9]\,
      O => \dg_num_samples_reg[105]_0\
    );
\genblk1[0].mem_rdata_array_reg[0][0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][0]_i_5_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][0]_i_6_n_0\,
      O => \mem_addr_array_reg[0][3]_7\,
      S => \genblk1[0].mem_rdata_array_reg[0][3]\(3)
    );
\genblk1[0].mem_rdata_array_reg[0][0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genblk1[0].mem_rdata_array[0][0]_i_8_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][0]_i_9_n_0\,
      O => \genblk1[0].mem_rdata_array_reg[0][0]_i_5_n_0\,
      S => \genblk1[0].mem_rdata_array_reg[0][3]\(2)
    );
\genblk1[0].mem_rdata_array_reg[0][0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genblk1[0].mem_rdata_array[0][0]_i_10_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][0]_i_11_n_0\,
      O => \genblk1[0].mem_rdata_array_reg[0][0]_i_6_n_0\,
      S => \genblk1[0].mem_rdata_array_reg[0][3]\(2)
    );
\genblk1[0].mem_rdata_array_reg[0][18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genblk1[0].mem_rdata_array[0][18]_i_6_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][18]_i_7_n_0\,
      O => \mem_addr_array_reg[0][2]_0\,
      S => \genblk1[0].mem_rdata_array_reg[0][3]\(2)
    );
\genblk1[0].mem_rdata_array_reg[0][24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genblk1[0].mem_rdata_array[0][24]_i_6_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][24]_i_7_n_0\,
      O => \mem_addr_array_reg[0][2]\,
      S => \genblk1[0].mem_rdata_array_reg[0][3]\(2)
    );
start_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => start_data_reg_0,
      Q => \^start_data\,
      R => \^sr\(0)
    );
start_send00_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => enable(0),
      I1 => src_in,
      I2 => \^start_data\,
      O => \enable_reg[0]_0\
    );
\tile_enable_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \tile_enable_reg[3]_0\(0),
      D => D(0),
      Q => \^tile_enable_reg[0]_0\(0),
      S => \^sr\(0)
    );
\tile_enable_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \tile_enable_reg[3]_0\(0),
      D => D(1),
      Q => tile_enable(1),
      S => \^sr\(0)
    );
\tile_enable_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \tile_enable_reg[3]_0\(0),
      D => D(2),
      Q => tile_enable(2),
      S => \^sr\(0)
    );
\tile_enable_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \tile_enable_reg[3]_0\(0),
      D => D(3),
      Q => tile_enable(3),
      S => \^sr\(0)
    );
timeout_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => timeout_enable_reg_0,
      Q => timeout_enable,
      R => \^sr\(0)
    );
\timeout_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(0),
      Q => \timeout_value_reg[11]_0\(0),
      R => \^sr\(0)
    );
\timeout_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(10),
      Q => \timeout_value_reg[11]_0\(10),
      R => \^sr\(0)
    );
\timeout_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(11),
      Q => \timeout_value_reg[11]_0\(11),
      R => \^sr\(0)
    );
\timeout_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(1),
      Q => \timeout_value_reg[11]_0\(1),
      R => \^sr\(0)
    );
\timeout_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(2),
      Q => \timeout_value_reg[11]_0\(2),
      R => \^sr\(0)
    );
\timeout_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(3),
      Q => \timeout_value_reg[11]_0\(3),
      R => \^sr\(0)
    );
\timeout_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(4),
      Q => \timeout_value_reg[11]_0\(4),
      R => \^sr\(0)
    );
\timeout_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(5),
      Q => \timeout_value_reg[11]_0\(5),
      R => \^sr\(0)
    );
\timeout_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(6),
      Q => \timeout_value_reg[11]_0\(6),
      R => \^sr\(0)
    );
\timeout_value_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(7),
      Q => \timeout_value_reg[11]_0\(7),
      S => \^sr\(0)
    );
\timeout_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(8),
      Q => \timeout_value_reg[11]_0\(8),
      R => \^sr\(0)
    );
\timeout_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \timeout_value_reg[11]_1\(0),
      D => D(9),
      Q => \timeout_value_reg[11]_0\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_axi_rfa is
  port (
    axi_wready_ff_reg_0 : out STD_LOGIC;
    axi_awready_ff_reg_0 : out STD_LOGIC;
    axi_arready_ff_reg_0 : out STD_LOGIC;
    axi_rvalid_ff_reg_0 : out STD_LOGIC;
    axi_bvalid_ff_reg_0 : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mem_addr_array_reg[0][4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_addr_array_reg[0][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_addr_array_reg[0][0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_en_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_addr_array_reg[0][2]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][1]_0\ : out STD_LOGIC;
    \mem_addr_array_reg[0][1]_1\ : out STD_LOGIC;
    \mem_addr_array_reg[0][1]_2\ : out STD_LOGIC;
    \mem_addr_array_reg[0][1]_3\ : out STD_LOGIC;
    \mem_wdata_reg[0]_0\ : out STD_LOGIC;
    \mem_wdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_wdata_reg[0]_1\ : out STD_LOGIC;
    \mem_addr_array_reg[1][11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][31]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][30]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][29]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][28]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][27]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][26]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][25]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][24]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][23]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][22]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][21]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][20]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][19]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][18]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][17]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][16]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][15]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][15]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][14]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][14]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][13]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][13]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][12]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][12]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][11]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][11]_1\ : in STD_LOGIC;
    timeout_enable : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \timeout_timer_count_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \genblk1[0].mem_rdata_array_reg[0][1]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][1]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][2]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][2]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][3]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][3]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][5]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][6]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][7]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][8]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][9]_0\ : in STD_LOGIC;
    start_data : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][0]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][0]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][10]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][11]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \genblk1[0].mem_rdata_array_reg[0][6]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][6]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][15]_i_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \genblk1[0].mem_rdata_array[0][6]_i_2_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][8]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][8]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][8]_i_2_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][9]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][9]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][9]_i_2_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][4]_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].mem_rdata_array_reg[0][31]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][31]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][31]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][30]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][30]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][30]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][29]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][29]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][29]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][28]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][28]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][28]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][27]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][27]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][27]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][26]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][26]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][26]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][25]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][25]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][25]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][24]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][24]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][18]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][18]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][23]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][23]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][23]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][22]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][22]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][22]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][21]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][21]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][21]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][20]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][20]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][20]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][19]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][19]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][19]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][17]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][17]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][17]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][16]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][16]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][16]_3\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][11]_i_6_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][10]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][10]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][10]_i_3_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][7]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][7]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][7]_i_2_0\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][5]_1\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array_reg[0][5]_2\ : in STD_LOGIC;
    \genblk1[0].mem_rdata_array[0][5]_i_2_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_axi_rfa : entity is "rfdac_exdes_ctrl_axi_rfa";
end rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_axi_rfa;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_axi_rfa is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_arready_ff0 : STD_LOGIC;
  signal \^axi_arready_ff_reg_0\ : STD_LOGIC;
  signal axi_awready_ff0 : STD_LOGIC;
  signal \^axi_awready_ff_reg_0\ : STD_LOGIC;
  signal \axi_bresp_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_bvalid_ff_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_ff_reg_0\ : STD_LOGIC;
  signal \axi_rdata_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata_ff[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rresp_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_ff_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_ff_reg_0\ : STD_LOGIC;
  signal axi_wready_ff0 : STD_LOGIC;
  signal \^axi_wready_ff_reg_0\ : STD_LOGIC;
  signal cnt_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ff[2]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[127]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[255]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[255]_i_3_n_0\ : STD_LOGIC;
  signal \dg_num_samples[287]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[319]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[351]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[351]_i_3_n_0\ : STD_LOGIC;
  signal \dg_num_samples[383]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[447]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[447]_i_3_n_0\ : STD_LOGIC;
  signal \dg_num_samples[479]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[479]_i_3_n_0\ : STD_LOGIC;
  signal \dg_num_samples[511]_i_2_n_0\ : STD_LOGIC;
  signal \dg_num_samples[511]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][10]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][10]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][11]_i_6_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][11]_i_7_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][18]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][19]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][21]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][22]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][25]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][26]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][27]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][29]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][30]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_10_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_11_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array[0][9]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].mem_rdata_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[0].mem_rdata_array_reg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[1].mem_rdata_array_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_addr_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr_array_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \mem_addr_array_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mem_addr_array_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \mem_addr_array_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mem_addr_array_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \mem_addr_array_reg_n_0_[0][9]\ : STD_LOGIC;
  signal mem_en1 : STD_LOGIC;
  signal \^mem_en_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_rdata : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^mem_wdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_we : STD_LOGIC;
  signal mem_we_i : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal read_in_progress : STD_LOGIC;
  signal read_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal select_mem : STD_LOGIC;
  signal start_data_i_2_n_0 : STD_LOGIC;
  signal start_data_i_3_n_0 : STD_LOGIC;
  signal \tile_enable[3]_i_2_n_0\ : STD_LOGIC;
  signal timeout : STD_LOGIC;
  signal timeout_enable_i_2_n_0 : STD_LOGIC;
  signal timeout_enable_i_3_n_0 : STD_LOGIC;
  signal timeout_timer_count12_out : STD_LOGIC;
  signal \timeout_timer_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_8_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[12]_i_9_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_timer_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \timeout_timer_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \timeout_value[11]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_value[11]_i_3_n_0\ : STD_LOGIC;
  signal write_in_progress : STD_LOGIC;
  signal write_in_progress_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Ixpm_memory_tdpram_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of axi_awready_ff_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata_ff[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata_ff[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata_ff[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata_ff[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata_ff[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata_ff[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata_ff[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata_ff[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata_ff[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata_ff[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata_ff[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata_ff[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata_ff[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata_ff[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata_ff[22]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata_ff[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata_ff[24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata_ff[25]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata_ff[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata_ff[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata_ff[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata_ff[29]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata_ff[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata_ff[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata_ff[31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata_ff[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata_ff[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata_ff[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata_ff[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata_ff[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata_ff[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata_ff[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_wready_ff_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt_ff[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cnt_ff[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cnt_ff[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dg_num_samples[127]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dg_num_samples[127]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dg_num_samples[159]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dg_num_samples[223]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dg_num_samples[255]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dg_num_samples[351]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dg_num_samples[351]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dg_num_samples[383]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dg_num_samples[415]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dg_num_samples[447]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dg_num_samples[479]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dg_num_samples[479]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dg_num_samples[511]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dg_num_samples[511]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dg_num_samples[95]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \enable[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][0]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][11]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][11]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][12]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][13]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][14]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][15]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][4]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][4]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][4]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \genblk1[0].mem_rdata_array[0][9]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_addr_array[0][0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_addr_array[0][10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_addr_array[0][11]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_addr_array[0][1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_addr_array[0][2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem_addr_array[0][3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem_addr_array[0][4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_addr_array[0][5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_addr_array[0][6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_addr_array[0][7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_addr_array[0][8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_addr_array[0][9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_en[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_we_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of start_data_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of start_data_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tile_enable[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tile_enable[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of timeout_enable_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \timeout_timer_count[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \timeout_timer_count[12]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \timeout_timer_count[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \timeout_timer_count[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \timeout_timer_count[5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \timeout_value[11]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timeout_value[11]_i_3\ : label is "soft_lutpair37";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  axi_arready_ff_reg_0 <= \^axi_arready_ff_reg_0\;
  axi_awready_ff_reg_0 <= \^axi_awready_ff_reg_0\;
  axi_bvalid_ff_reg_0 <= \^axi_bvalid_ff_reg_0\;
  axi_rvalid_ff_reg_0 <= \^axi_rvalid_ff_reg_0\;
  axi_wready_ff_reg_0 <= \^axi_wready_ff_reg_0\;
  \mem_en_reg[1]_0\(0) <= \^mem_en_reg[1]_0\(0);
  \mem_wdata_reg[31]_0\(31 downto 0) <= \^mem_wdata_reg[31]_0\(31 downto 0);
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_rresp(0) <= \^s_axi_rresp\(0);
Ixpm_memory_tdpram_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_we,
      I1 => \^mem_en_reg[1]_0\(0),
      O => wea(0)
    );
axi_arready_ff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => cnt_ff(1),
      I2 => cnt_ff(0),
      I3 => cnt_ff(2),
      I4 => \^axi_arready_ff_reg_0\,
      O => axi_arready_ff0
    );
axi_arready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_ff0,
      Q => \^axi_arready_ff_reg_0\,
      R => SR(0)
    );
axi_awready_ff_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_awready_ff_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      O => axi_awready_ff0
    );
axi_awready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_ff0,
      Q => \^axi_awready_ff_reg_0\,
      R => SR(0)
    );
\axi_bresp_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF8C88"
    )
        port map (
      I0 => write_in_progress,
      I1 => timeout,
      I2 => \^axi_bvalid_ff_reg_0\,
      I3 => mem_we_i,
      I4 => \^s_axi_bresp\(0),
      O => \axi_bresp_ff[1]_i_1_n_0\
    );
\axi_bresp_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_bresp_ff[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => SR(0)
    );
axi_bvalid_ff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5C5C5C"
    )
        port map (
      I0 => s_axi_bready,
      I1 => mem_we_i,
      I2 => \^axi_bvalid_ff_reg_0\,
      I3 => timeout,
      I4 => write_in_progress,
      O => axi_bvalid_ff_i_1_n_0
    );
axi_bvalid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_ff_i_1_n_0,
      Q => \^axi_bvalid_ff_reg_0\,
      R => SR(0)
    );
\axi_rdata_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(0),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(0),
      O => \axi_rdata_ff[0]_i_1_n_0\
    );
\axi_rdata_ff[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(10),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(10),
      O => \axi_rdata_ff[10]_i_1_n_0\
    );
\axi_rdata_ff[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(11),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(11),
      O => \axi_rdata_ff[11]_i_1_n_0\
    );
\axi_rdata_ff[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(12),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(12),
      O => \axi_rdata_ff[12]_i_1_n_0\
    );
\axi_rdata_ff[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(13),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(13),
      O => \axi_rdata_ff[13]_i_1_n_0\
    );
\axi_rdata_ff[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(14),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(14),
      O => \axi_rdata_ff[14]_i_1_n_0\
    );
\axi_rdata_ff[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(15),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(15),
      O => \axi_rdata_ff[15]_i_1_n_0\
    );
\axi_rdata_ff[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(16),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(16),
      O => \axi_rdata_ff[16]_i_1_n_0\
    );
\axi_rdata_ff[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(17),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(17),
      O => \axi_rdata_ff[17]_i_1_n_0\
    );
\axi_rdata_ff[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(18),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(18),
      O => \axi_rdata_ff[18]_i_1_n_0\
    );
\axi_rdata_ff[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(19),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(19),
      O => \axi_rdata_ff[19]_i_1_n_0\
    );
\axi_rdata_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(1),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(1),
      O => \axi_rdata_ff[1]_i_1_n_0\
    );
\axi_rdata_ff[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(20),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(20),
      O => \axi_rdata_ff[20]_i_1_n_0\
    );
\axi_rdata_ff[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(21),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(21),
      O => \axi_rdata_ff[21]_i_1_n_0\
    );
\axi_rdata_ff[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(22),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(22),
      O => \axi_rdata_ff[22]_i_1_n_0\
    );
\axi_rdata_ff[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(23),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(23),
      O => \axi_rdata_ff[23]_i_1_n_0\
    );
\axi_rdata_ff[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(24),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(24),
      O => \axi_rdata_ff[24]_i_1_n_0\
    );
\axi_rdata_ff[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(25),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(25),
      O => \axi_rdata_ff[25]_i_1_n_0\
    );
\axi_rdata_ff[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(26),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(26),
      O => \axi_rdata_ff[26]_i_1_n_0\
    );
\axi_rdata_ff[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(27),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(27),
      O => \axi_rdata_ff[27]_i_1_n_0\
    );
\axi_rdata_ff[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(28),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(28),
      O => \axi_rdata_ff[28]_i_1_n_0\
    );
\axi_rdata_ff[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(29),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(29),
      O => \axi_rdata_ff[29]_i_1_n_0\
    );
\axi_rdata_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(2),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(2),
      O => \axi_rdata_ff[2]_i_1_n_0\
    );
\axi_rdata_ff[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(30),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(30),
      O => \axi_rdata_ff[30]_i_1_n_0\
    );
\axi_rdata_ff[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => cnt_ff(2),
      I1 => cnt_ff(0),
      I2 => cnt_ff(1),
      I3 => s_axi_arvalid,
      O => p_6_in
    );
\axi_rdata_ff[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(31),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(31),
      O => \axi_rdata_ff[31]_i_2_n_0\
    );
\axi_rdata_ff[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(3),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(3),
      O => \axi_rdata_ff[3]_i_1_n_0\
    );
\axi_rdata_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(4),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(4),
      O => \axi_rdata_ff[4]_i_1_n_0\
    );
\axi_rdata_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(5),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(5),
      O => \axi_rdata_ff[5]_i_1_n_0\
    );
\axi_rdata_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(6),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(6),
      O => \axi_rdata_ff[6]_i_1_n_0\
    );
\axi_rdata_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(7),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(7),
      O => \axi_rdata_ff[7]_i_1_n_0\
    );
\axi_rdata_ff[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(8),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(8),
      O => \axi_rdata_ff[8]_i_1_n_0\
    );
\axi_rdata_ff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk1[1].mem_rdata_array_reg[1]\(9),
      I1 => s_axi_araddr(12),
      I2 => \genblk1[0].mem_rdata_array_reg[0]\(9),
      O => \axi_rdata_ff[9]_i_1_n_0\
    );
\axi_rdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[1]_i_1_n_0\,
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_6_in,
      D => \axi_rdata_ff[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => SR(0)
    );
\axi_rresp_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFF8888C888"
    )
        port map (
      I0 => read_in_progress,
      I1 => timeout,
      I2 => s_axi_arvalid,
      I3 => \^axi_arready_ff_reg_0\,
      I4 => \^axi_rvalid_ff_reg_0\,
      I5 => \^s_axi_rresp\(0),
      O => \axi_rresp_ff[1]_i_1_n_0\
    );
\axi_rresp_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_rresp_ff[1]_i_1_n_0\,
      Q => \^s_axi_rresp\(0),
      R => SR(0)
    );
axi_rvalid_ff_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF744474447444"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^axi_rvalid_ff_reg_0\,
      I2 => \^axi_arready_ff_reg_0\,
      I3 => s_axi_arvalid,
      I4 => timeout,
      I5 => read_in_progress,
      O => axi_rvalid_ff_i_1_n_0
    );
axi_rvalid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_ff_i_1_n_0,
      Q => \^axi_rvalid_ff_reg_0\,
      R => SR(0)
    );
axi_wready_ff_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_wready_ff_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      O => axi_wready_ff0
    );
axi_wready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_ff0,
      Q => \^axi_wready_ff_reg_0\,
      R => SR(0)
    );
\cnt_ff[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_ff(0),
      O => \cnt_ff[0]_i_1_n_0\
    );
\cnt_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_ff(0),
      I1 => cnt_ff(1),
      O => \cnt_ff[1]_i_1_n_0\
    );
\cnt_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_aresetn,
      O => \cnt_ff[2]_i_1_n_0\
    );
\cnt_ff[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_ff(2),
      I1 => cnt_ff(1),
      I2 => cnt_ff(0),
      O => \cnt_ff[2]_i_2_n_0\
    );
\cnt_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cnt_ff[0]_i_1_n_0\,
      Q => cnt_ff(0),
      R => \cnt_ff[2]_i_1_n_0\
    );
\cnt_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cnt_ff[1]_i_1_n_0\,
      Q => cnt_ff(1),
      R => \cnt_ff[2]_i_1_n_0\
    );
\cnt_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cnt_ff[2]_i_2_n_0\,
      Q => cnt_ff(2),
      R => \cnt_ff[2]_i_1_n_0\
    );
\dg_num_samples[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \dg_num_samples[127]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \dg_num_samples[511]_i_2_n_0\,
      O => E(3)
    );
\dg_num_samples[127]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => mem_we,
      I3 => p_0_in,
      I4 => \dg_num_samples[351]_i_3_n_0\,
      O => \dg_num_samples[127]_i_2_n_0\
    );
\dg_num_samples[159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \dg_num_samples[511]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \dg_num_samples[255]_i_2_n_0\,
      I4 => \^q\(0),
      O => E(4)
    );
\dg_num_samples[191]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \dg_num_samples[255]_i_2_n_0\,
      I1 => \dg_num_samples[255]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => start_data,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => E(5)
    );
\dg_num_samples[223]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \dg_num_samples[511]_i_2_n_0\,
      I3 => \dg_num_samples[255]_i_2_n_0\,
      I4 => \^q\(0),
      O => E(6)
    );
\dg_num_samples[255]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \dg_num_samples[255]_i_2_n_0\,
      I1 => \dg_num_samples[255]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => start_data,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => E(7)
    );
\dg_num_samples[255]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \mem_addr_array_reg_n_0_[0][6]\,
      I1 => p_0_in0,
      I2 => \mem_addr_array_reg_n_0_[0][5]\,
      I3 => \^q\(4),
      I4 => start_data_i_2_n_0,
      I5 => \^q\(3),
      O => \dg_num_samples[255]_i_2_n_0\
    );
\dg_num_samples[255]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_addr_array_reg_n_0_[0][10]\,
      I1 => \mem_addr_array_reg_n_0_[0][9]\,
      I2 => \mem_addr_array_reg_n_0_[0][11]\,
      I3 => \mem_addr_array_reg_n_0_[0][8]\,
      O => \dg_num_samples[255]_i_3_n_0\
    );
\dg_num_samples[287]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => p_0_in,
      I2 => mem_we,
      I3 => \^q\(1),
      I4 => \dg_num_samples[511]_i_2_n_0\,
      I5 => \dg_num_samples[287]_i_2_n_0\,
      O => E(8)
    );
\dg_num_samples[287]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \mem_addr_array_reg_n_0_[0][5]\,
      I4 => p_0_in0,
      I5 => \mem_addr_array_reg_n_0_[0][6]\,
      O => \dg_num_samples[287]_i_2_n_0\
    );
\dg_num_samples[319]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \dg_num_samples[319]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => p_0_in,
      I3 => mem_we,
      I4 => \^q\(1),
      I5 => \dg_num_samples[511]_i_2_n_0\,
      O => E(9)
    );
\dg_num_samples[319]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \mem_addr_array_reg_n_0_[0][5]\,
      I4 => p_0_in0,
      I5 => \mem_addr_array_reg_n_0_[0][6]\,
      O => \dg_num_samples[319]_i_2_n_0\
    );
\dg_num_samples[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \dg_num_samples[287]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \dg_num_samples[511]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => p_0_in,
      I5 => mem_we,
      O => E(0)
    );
\dg_num_samples[351]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dg_num_samples[351]_i_2_n_0\,
      O => E(10)
    );
\dg_num_samples[351]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dg_num_samples[511]_i_2_n_0\,
      I2 => \dg_num_samples[351]_i_3_n_0\,
      I3 => start_data_i_2_n_0,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \dg_num_samples[351]_i_2_n_0\
    );
\dg_num_samples[351]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mem_addr_array_reg_n_0_[0][5]\,
      I2 => p_0_in0,
      I3 => \mem_addr_array_reg_n_0_[0][6]\,
      O => \dg_num_samples[351]_i_3_n_0\
    );
\dg_num_samples[383]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => start_data,
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \dg_num_samples[383]_i_2_n_0\,
      O => E(11)
    );
\dg_num_samples[383]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in,
      I1 => mem_we,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \dg_num_samples[383]_i_2_n_0\
    );
\dg_num_samples[415]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \dg_num_samples[479]_i_2_n_0\,
      I1 => \dg_num_samples[511]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => E(12)
    );
\dg_num_samples[447]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \dg_num_samples[447]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => start_data,
      O => E(13)
    );
\dg_num_samples[447]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem_addr_array_reg_n_0_[0][6]\,
      I1 => \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\,
      O => \dg_num_samples[447]_i_2_n_0\
    );
\dg_num_samples[447]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => mem_we,
      I1 => p_0_in,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \dg_num_samples[447]_i_3_n_0\
    );
\dg_num_samples[479]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \dg_num_samples[511]_i_2_n_0\,
      I3 => \dg_num_samples[479]_i_2_n_0\,
      O => E(14)
    );
\dg_num_samples[479]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => p_0_in,
      I3 => mem_we,
      I4 => \dg_num_samples[479]_i_3_n_0\,
      I5 => \^q\(0),
      O => \dg_num_samples[479]_i_2_n_0\
    );
\dg_num_samples[479]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mem_addr_array_reg_n_0_[0][6]\,
      I1 => p_0_in0,
      I2 => \mem_addr_array_reg_n_0_[0][5]\,
      O => \dg_num_samples[479]_i_3_n_0\
    );
\dg_num_samples[511]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \dg_num_samples[511]_i_2_n_0\,
      I1 => \dg_num_samples[511]_i_3_n_0\,
      I2 => \mem_addr_array_reg_n_0_[0][6]\,
      I3 => p_0_in0,
      I4 => \mem_addr_array_reg_n_0_[0][5]\,
      O => E(15)
    );
\dg_num_samples[511]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => start_data,
      I1 => \mem_addr_array_reg_n_0_[0][8]\,
      I2 => \mem_addr_array_reg_n_0_[0][11]\,
      I3 => \mem_addr_array_reg_n_0_[0][9]\,
      I4 => \mem_addr_array_reg_n_0_[0][10]\,
      O => \dg_num_samples[511]_i_2_n_0\
    );
\dg_num_samples[511]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => start_data_i_2_n_0,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \dg_num_samples[511]_i_3_n_0\
    );
\dg_num_samples[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \dg_num_samples[319]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \dg_num_samples[511]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => p_0_in,
      I5 => mem_we,
      O => E(1)
    );
\dg_num_samples[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \dg_num_samples[351]_i_2_n_0\,
      O => E(2)
    );
\enable[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \tile_enable[3]_i_2_n_0\,
      O => \mem_addr_array_reg[0][0]_0\(0)
    );
\genblk1[0].mem_rdata_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABAFFBA"
    )
        port map (
      I0 => \mem_addr_array_reg_n_0_[0][6]\,
      I1 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][0]_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][0]_1\,
      I4 => \^q\(4),
      I5 => \genblk1[0].mem_rdata_array[0][0]_i_4_n_0\,
      O => mem_rdata(0)
    );
\genblk1[0].mem_rdata_array[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBAFAAAAAAAA"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\,
      I1 => \timeout_timer_count_reg[11]_0\(0),
      I2 => timeout_enable,
      I3 => \genblk1[0].mem_rdata_array[0][0]_i_7_n_0\,
      I4 => start_data_i_3_n_0,
      I5 => \mem_addr_array_reg_n_0_[0][6]\,
      O => \genblk1[0].mem_rdata_array[0][0]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \genblk1[0].mem_rdata_array[0][0]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF400F4"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][10]_0\,
      I2 => \genblk1[0].mem_rdata_array[0][10]_i_3_n_0\,
      I3 => \mem_addr_array_reg_n_0_[0][6]\,
      I4 => \genblk1[0].mem_rdata_array[0][10]_i_4_n_0\,
      I5 => \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\,
      O => mem_rdata(10)
    );
\genblk1[0].mem_rdata_array[0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][10]_i_5_n_0\,
      I1 => \^q\(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][10]_1\,
      I3 => \^q\(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][10]_2\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][10]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \timeout_timer_count_reg[11]_0\(10),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \genblk1[0].mem_rdata_array[0][10]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][10]_i_3_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \genblk1[0].mem_rdata_array[0][15]_i_3\(6),
      I4 => \^q\(0),
      O => \genblk1[0].mem_rdata_array[0][10]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2023202023232323"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][11]_i_2_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\,
      I2 => \mem_addr_array_reg_n_0_[0][6]\,
      I3 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][11]_2\,
      I5 => \genblk1[0].mem_rdata_array[0][11]_i_6_n_0\,
      O => mem_rdata(11)
    );
\genblk1[0].mem_rdata_array[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \timeout_timer_count_reg[11]_0\(11),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \genblk1[0].mem_rdata_array[0][11]_i_2_n_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mem_addr_array_reg_n_0_[0][8]\,
      I1 => \mem_addr_array_reg_n_0_[0][11]\,
      I2 => \mem_addr_array_reg_n_0_[0][9]\,
      I3 => \mem_addr_array_reg_n_0_[0][10]\,
      I4 => p_0_in0,
      I5 => \mem_addr_array_reg_n_0_[0][5]\,
      O => \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => \genblk1[0].mem_rdata_array[0][11]_i_7_n_0\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][11]_0\,
      I4 => \^q\(2),
      I5 => \genblk1[0].mem_rdata_array_reg[0][11]_1\,
      O => \genblk1[0].mem_rdata_array[0][11]_i_6_n_0\
    );
\genblk1[0].mem_rdata_array[0][11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][11]_i_6_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \genblk1[0].mem_rdata_array[0][15]_i_3\(7),
      I4 => \^q\(0),
      O => \genblk1[0].mem_rdata_array[0][11]_i_7_n_0\
    );
\genblk1[0].mem_rdata_array[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][12]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][12]_1\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][12]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \genblk1[0].mem_rdata_array[0][15]_i_3\(8),
      I2 => \^q\(0),
      O => \mem_addr_array_reg[0][1]_3\
    );
\genblk1[0].mem_rdata_array[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][13]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][13]_1\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][13]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \genblk1[0].mem_rdata_array[0][15]_i_3\(9),
      I2 => \^q\(0),
      O => \mem_addr_array_reg[0][1]_2\
    );
\genblk1[0].mem_rdata_array[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][14]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][14]_1\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][14]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \genblk1[0].mem_rdata_array[0][15]_i_3\(10),
      I2 => \^q\(0),
      O => \mem_addr_array_reg[0][1]_1\
    );
\genblk1[0].mem_rdata_array[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][15]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array_reg[0][15]_1\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][15]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \genblk1[0].mem_rdata_array[0][15]_i_3\(11),
      I2 => \^q\(0),
      O => \mem_addr_array_reg[0][1]_0\
    );
\genblk1[0].mem_rdata_array[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][16]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][16]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][16]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][16]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][16]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][16]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][16]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][17]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][17]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][17]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][17]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][17]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][17]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][17]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][18]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][18]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][18]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][18]_1\,
      I1 => \^q\(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][18]_2\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \genblk1[0].mem_rdata_array[0][18]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][19]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][19]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][19]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][19]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][19]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][19]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][19]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F444F444"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I1 => \timeout_timer_count_reg[11]_0\(1),
      I2 => \dg_num_samples[447]_i_2_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][1]_0\,
      I4 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][1]_1\,
      O => mem_rdata(1)
    );
\genblk1[0].mem_rdata_array[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][20]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][20]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][20]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][20]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][20]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][20]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][20]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][21]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][21]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][21]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][21]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][21]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][21]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][21]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][22]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][22]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][22]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][22]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][22]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][22]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][22]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][23]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][23]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][23]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][23]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][23]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][23]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][23]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][24]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][24]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][24]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][24]_1\,
      I1 => \^q\(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][24]_2\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \genblk1[0].mem_rdata_array[0][24]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][25]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][25]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][25]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][25]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][25]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][25]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][25]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][26]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][26]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][26]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][26]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][26]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][26]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][26]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][27]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][27]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][27]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][27]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][27]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][27]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][27]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][28]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][28]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][28]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][28]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][28]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][28]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][28]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][29]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][29]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][29]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][29]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][29]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][29]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][29]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A888A88"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][2]_0\,
      I2 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][2]_1\,
      I4 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(2),
      O => mem_rdata(2)
    );
\genblk1[0].mem_rdata_array[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][30]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][30]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][30]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][30]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][30]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][30]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][30]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][31]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \genblk1[0].mem_rdata_array[0][31]_i_3_n_0\,
      I5 => \dg_num_samples[447]_i_2_n_0\,
      O => \genblk1[0].mem_rdata_array[0][31]_i_1_n_0\
    );
\genblk1[0].mem_rdata_array[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \^q\(2),
      I1 => \genblk1[0].mem_rdata_array_reg[0][31]_1\,
      I2 => \^q\(3),
      I3 => \genblk1[0].mem_rdata_array_reg[0][31]_2\,
      I4 => \genblk1[0].mem_rdata_array_reg[0][31]_3\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][31]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F444F444"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I1 => \timeout_timer_count_reg[11]_0\(3),
      I2 => \dg_num_samples[447]_i_2_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][3]_0\,
      I4 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][3]_1\,
      O => mem_rdata(3)
    );
\genblk1[0].mem_rdata_array[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001D11"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][4]_i_2_n_0\,
      I1 => \mem_addr_array_reg_n_0_[0][6]\,
      I2 => \genblk1[0].mem_rdata_array[0][4]_i_3_n_0\,
      I3 => \timeout_timer_count_reg[11]_0\(4),
      I4 => \genblk1[0].mem_rdata_array[0][11]_i_3_n_0\,
      O => mem_rdata(4)
    );
\genblk1[0].mem_rdata_array[0][4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03033202"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(1),
      I4 => \^q\(2),
      O => \genblk1[0].mem_rdata_array[0][4]_i_10_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \genblk1[0].mem_rdata_array[0][4]_i_11_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => \genblk1[0].mem_rdata_array[0][4]_i_3_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABABBBBBBBBB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \genblk1[0].mem_rdata_array[0][4]_i_10_n_0\,
      I2 => \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(2),
      I3 => \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(3),
      I4 => \^q\(0),
      I5 => \genblk1[0].mem_rdata_array[0][4]_i_11_n_0\,
      O => \genblk1[0].mem_rdata_array[0][4]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array[0][4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \genblk1[0].mem_rdata_array[0][15]_i_3\(0),
      I3 => \^q\(0),
      O => \mem_addr_array_reg[0][2]_0\
    );
\genblk1[0].mem_rdata_array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F444F444"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I1 => \timeout_timer_count_reg[11]_0\(5),
      I2 => \dg_num_samples[447]_i_2_n_0\,
      I3 => \genblk1[0].mem_rdata_array[0][5]_i_2_n_0\,
      I4 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][5]_0\,
      O => mem_rdata(5)
    );
\genblk1[0].mem_rdata_array[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][5]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][5]_1\,
      I3 => \^q\(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][5]_2\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][5]_i_2_n_0\
    );
\genblk1[0].mem_rdata_array[0][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][5]_i_2_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \genblk1[0].mem_rdata_array[0][15]_i_3\(1),
      I4 => \^q\(0),
      O => \genblk1[0].mem_rdata_array[0][5]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F444F444"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I1 => \timeout_timer_count_reg[11]_0\(6),
      I2 => \dg_num_samples[447]_i_2_n_0\,
      I3 => \genblk1[0].mem_rdata_array[0][6]_i_2_n_0\,
      I4 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I5 => \genblk1[0].mem_rdata_array_reg[0][6]_0\,
      O => mem_rdata(6)
    );
\genblk1[0].mem_rdata_array[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][6]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][6]_1\,
      I2 => \^q\(2),
      I3 => \genblk1[0].mem_rdata_array_reg[0][6]_2\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][6]_i_2_n_0\
    );
\genblk1[0].mem_rdata_array[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF004000000040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \genblk1[0].mem_rdata_array[0][15]_i_3\(2),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \genblk1[0].mem_rdata_array[0][6]_i_2_0\,
      O => \genblk1[0].mem_rdata_array[0][6]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A888A88"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][7]_i_2_n_0\,
      I2 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][7]_0\,
      I4 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(7),
      O => mem_rdata(7)
    );
\genblk1[0].mem_rdata_array[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][7]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \genblk1[0].mem_rdata_array_reg[0][7]_1\,
      I3 => \^q\(2),
      I4 => \genblk1[0].mem_rdata_array_reg[0][7]_2\,
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][7]_i_2_n_0\
    );
\genblk1[0].mem_rdata_array[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][7]_i_2_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \genblk1[0].mem_rdata_array[0][15]_i_3\(3),
      I4 => \^q\(0),
      O => \genblk1[0].mem_rdata_array[0][7]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A888A88"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][8]_i_2_n_0\,
      I2 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][8]_0\,
      I4 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(8),
      O => mem_rdata(8)
    );
\genblk1[0].mem_rdata_array[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][8]_i_4_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][8]_1\,
      I2 => \^q\(2),
      I3 => \genblk1[0].mem_rdata_array_reg[0][8]_2\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][8]_i_2_n_0\
    );
\genblk1[0].mem_rdata_array[0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF004000000040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \genblk1[0].mem_rdata_array[0][15]_i_3\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \genblk1[0].mem_rdata_array[0][8]_i_2_0\,
      O => \genblk1[0].mem_rdata_array[0][8]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A888A88"
    )
        port map (
      I0 => \dg_num_samples[447]_i_2_n_0\,
      I1 => \genblk1[0].mem_rdata_array[0][9]_i_2_n_0\,
      I2 => \genblk1[0].mem_rdata_array[0][11]_i_4_n_0\,
      I3 => \genblk1[0].mem_rdata_array_reg[0][9]_0\,
      I4 => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(9),
      O => mem_rdata(9)
    );
\genblk1[0].mem_rdata_array[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAEAAAA"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][9]_i_5_n_0\,
      I1 => \genblk1[0].mem_rdata_array_reg[0][9]_1\,
      I2 => \^q\(2),
      I3 => \genblk1[0].mem_rdata_array_reg[0][9]_2\,
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \genblk1[0].mem_rdata_array[0][9]_i_2_n_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \genblk1[0].mem_rdata_array[0][4]_i_3_n_0\,
      I1 => p_0_in0,
      I2 => \mem_addr_array_reg_n_0_[0][5]\,
      I3 => \mem_addr_array_reg_n_0_[0][6]\,
      I4 => \dg_num_samples[255]_i_3_n_0\,
      O => \genblk1[0].mem_rdata_array[0][9]_i_4_n_0\
    );
\genblk1[0].mem_rdata_array[0][9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF004000000040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \genblk1[0].mem_rdata_array[0][15]_i_3\(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \genblk1[0].mem_rdata_array[0][9]_i_2_0\,
      O => \genblk1[0].mem_rdata_array[0][9]_i_5_n_0\
    );
\genblk1[0].mem_rdata_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(0),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(0),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(10),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(10),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(11),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(11),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][12]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(12),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][13]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(13),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][14]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(14),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][15]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(15),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][16]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(16),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][17]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(17),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][18]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(18),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][19]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(19),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(1),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(1),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][20]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(20),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][21]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(21),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][22]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(22),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][23]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(23),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][24]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(24),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][25]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(25),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][26]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(26),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][27]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(27),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][28]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(28),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][29]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(29),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(2),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(2),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][30]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(30),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \genblk1[0].mem_rdata_array[0][31]_i_1_n_0\,
      Q => \genblk1[0].mem_rdata_array_reg[0]\(31),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(3),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(3),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(4),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(4),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \genblk1[0].mem_rdata_array_reg[0][4]_0\,
      I1 => \genblk1[0].mem_rdata_array[0][4]_i_5_n_0\,
      O => \genblk1[0].mem_rdata_array_reg[0][4]_i_2_n_0\,
      S => \^q\(4)
    );
\genblk1[0].mem_rdata_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(5),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(5),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(6),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(6),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(7),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(7),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(8),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(8),
      R => SR(0)
    );
\genblk1[0].mem_rdata_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_rdata(9),
      Q => \genblk1[0].mem_rdata_array_reg[0]\(9),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(0),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(10),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(11),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(12),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(13),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(14),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(15),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(16),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(17),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(18),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(19),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(1),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(20),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(21),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(22),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(23),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(24),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(24),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(25),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(25),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(26),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(26),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(27),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(27),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(28),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(28),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(29),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(29),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(2),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(30),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(30),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(31),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(31),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(3),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(4),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(5),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(6),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(7),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(8),
      R => SR(0)
    );
\genblk1[1].mem_rdata_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \genblk1[1].mem_rdata_array_reg[1]\(9),
      R => SR(0)
    );
\mem_addr_array[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => p_0_in1_in(0)
    );
\mem_addr_array[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(10),
      O => p_0_in1_in(10)
    );
\mem_addr_array[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => s_axi_arvalid,
      I2 => s_axi_araddr(12),
      O => \mem_addr_array[0][11]_i_1_n_0\
    );
\mem_addr_array[0][11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(11),
      O => p_0_in1_in(11)
    );
\mem_addr_array[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => p_0_in1_in(1)
    );
\mem_addr_array[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => p_0_in1_in(2)
    );
\mem_addr_array[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => p_0_in1_in(3)
    );
\mem_addr_array[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => p_0_in1_in(4)
    );
\mem_addr_array[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(5),
      O => p_0_in1_in(5)
    );
\mem_addr_array[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(6),
      O => p_0_in1_in(6)
    );
\mem_addr_array[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(7),
      O => p_0_in1_in(7)
    );
\mem_addr_array[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(8),
      O => p_0_in1_in(8)
    );
\mem_addr_array[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(9),
      O => p_0_in1_in(9)
    );
\mem_addr_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\mem_addr_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(10),
      Q => \mem_addr_array_reg_n_0_[0][10]\,
      R => SR(0)
    );
\mem_addr_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(11),
      Q => \mem_addr_array_reg_n_0_[0][11]\,
      R => SR(0)
    );
\mem_addr_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\mem_addr_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\mem_addr_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\mem_addr_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\mem_addr_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(5),
      Q => \mem_addr_array_reg_n_0_[0][5]\,
      R => SR(0)
    );
\mem_addr_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(6),
      Q => \mem_addr_array_reg_n_0_[0][6]\,
      R => SR(0)
    );
\mem_addr_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(7),
      Q => p_0_in0,
      R => SR(0)
    );
\mem_addr_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(8),
      Q => \mem_addr_array_reg_n_0_[0][8]\,
      R => SR(0)
    );
\mem_addr_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => p_0_in1_in(9),
      Q => \mem_addr_array_reg_n_0_[0][9]\,
      R => SR(0)
    );
\mem_addr_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(0),
      Q => \mem_addr_array_reg[1][11]_0\(0),
      R => SR(0)
    );
\mem_addr_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(10),
      Q => \mem_addr_array_reg[1][11]_0\(10),
      R => SR(0)
    );
\mem_addr_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(11),
      Q => \mem_addr_array_reg[1][11]_0\(11),
      R => SR(0)
    );
\mem_addr_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(1),
      Q => \mem_addr_array_reg[1][11]_0\(1),
      R => SR(0)
    );
\mem_addr_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(2),
      Q => \mem_addr_array_reg[1][11]_0\(2),
      R => SR(0)
    );
\mem_addr_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(3),
      Q => \mem_addr_array_reg[1][11]_0\(3),
      R => SR(0)
    );
\mem_addr_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(4),
      Q => \mem_addr_array_reg[1][11]_0\(4),
      R => SR(0)
    );
\mem_addr_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(5),
      Q => \mem_addr_array_reg[1][11]_0\(5),
      R => SR(0)
    );
\mem_addr_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(6),
      Q => \mem_addr_array_reg[1][11]_0\(6),
      R => SR(0)
    );
\mem_addr_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(7),
      Q => \mem_addr_array_reg[1][11]_0\(7),
      R => SR(0)
    );
\mem_addr_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(8),
      Q => \mem_addr_array_reg[1][11]_0\(8),
      R => SR(0)
    );
\mem_addr_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => p_0_in1_in(9),
      Q => \mem_addr_array_reg[1][11]_0\(9),
      R => SR(0)
    );
\mem_en[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(12),
      O => select_mem
    );
\mem_en[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => mem_we_i,
      I1 => s_axi_arvalid,
      I2 => cnt_ff(1),
      I3 => cnt_ff(0),
      I4 => cnt_ff(2),
      O => mem_en1
    );
\mem_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \mem_addr_array[0][11]_i_1_n_0\,
      D => mem_en1,
      Q => p_0_in,
      R => SR(0)
    );
\mem_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => select_mem,
      D => mem_en1,
      Q => \^mem_en_reg[1]_0\(0),
      R => SR(0)
    );
\mem_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(0),
      Q => \^mem_wdata_reg[31]_0\(0),
      R => '0'
    );
\mem_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(10),
      Q => \^mem_wdata_reg[31]_0\(10),
      R => '0'
    );
\mem_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(11),
      Q => \^mem_wdata_reg[31]_0\(11),
      R => '0'
    );
\mem_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(12),
      Q => \^mem_wdata_reg[31]_0\(12),
      R => '0'
    );
\mem_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(13),
      Q => \^mem_wdata_reg[31]_0\(13),
      R => '0'
    );
\mem_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(14),
      Q => \^mem_wdata_reg[31]_0\(14),
      R => '0'
    );
\mem_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(15),
      Q => \^mem_wdata_reg[31]_0\(15),
      R => '0'
    );
\mem_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(16),
      Q => \^mem_wdata_reg[31]_0\(16),
      R => '0'
    );
\mem_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(17),
      Q => \^mem_wdata_reg[31]_0\(17),
      R => '0'
    );
\mem_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(18),
      Q => \^mem_wdata_reg[31]_0\(18),
      R => '0'
    );
\mem_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(19),
      Q => \^mem_wdata_reg[31]_0\(19),
      R => '0'
    );
\mem_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(1),
      Q => \^mem_wdata_reg[31]_0\(1),
      R => '0'
    );
\mem_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(20),
      Q => \^mem_wdata_reg[31]_0\(20),
      R => '0'
    );
\mem_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(21),
      Q => \^mem_wdata_reg[31]_0\(21),
      R => '0'
    );
\mem_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(22),
      Q => \^mem_wdata_reg[31]_0\(22),
      R => '0'
    );
\mem_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(23),
      Q => \^mem_wdata_reg[31]_0\(23),
      R => '0'
    );
\mem_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(24),
      Q => \^mem_wdata_reg[31]_0\(24),
      R => '0'
    );
\mem_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(25),
      Q => \^mem_wdata_reg[31]_0\(25),
      R => '0'
    );
\mem_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(26),
      Q => \^mem_wdata_reg[31]_0\(26),
      R => '0'
    );
\mem_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(27),
      Q => \^mem_wdata_reg[31]_0\(27),
      R => '0'
    );
\mem_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(28),
      Q => \^mem_wdata_reg[31]_0\(28),
      R => '0'
    );
\mem_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(29),
      Q => \^mem_wdata_reg[31]_0\(29),
      R => '0'
    );
\mem_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(2),
      Q => \^mem_wdata_reg[31]_0\(2),
      R => '0'
    );
\mem_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(30),
      Q => \^mem_wdata_reg[31]_0\(30),
      R => '0'
    );
\mem_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(31),
      Q => \^mem_wdata_reg[31]_0\(31),
      R => '0'
    );
\mem_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(3),
      Q => \^mem_wdata_reg[31]_0\(3),
      R => '0'
    );
\mem_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(4),
      Q => \^mem_wdata_reg[31]_0\(4),
      R => '0'
    );
\mem_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(5),
      Q => \^mem_wdata_reg[31]_0\(5),
      R => '0'
    );
\mem_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(6),
      Q => \^mem_wdata_reg[31]_0\(6),
      R => '0'
    );
\mem_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(7),
      Q => \^mem_wdata_reg[31]_0\(7),
      R => '0'
    );
\mem_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(8),
      Q => \^mem_wdata_reg[31]_0\(8),
      R => '0'
    );
\mem_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(9),
      Q => \^mem_wdata_reg[31]_0\(9),
      R => '0'
    );
mem_we_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_ff_reg_0\,
      I1 => s_axi_wvalid,
      I2 => \^axi_awready_ff_reg_0\,
      I3 => s_axi_awvalid,
      O => mem_we_i
    );
mem_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_we_i,
      Q => mem_we,
      R => SR(0)
    );
read_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554000"
    )
        port map (
      I0 => timeout_timer_count12_out,
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_ff_reg_0\,
      I3 => timeout_enable,
      I4 => read_in_progress,
      I5 => \timeout_timer_count[12]_i_1_n_0\,
      O => read_in_progress_i_1_n_0
    );
read_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_in_progress_i_1_n_0,
      Q => read_in_progress,
      R => '0'
    );
start_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^mem_wdata_reg[31]_0\(0),
      I1 => start_data,
      I2 => \dg_num_samples[447]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => start_data_i_2_n_0,
      I5 => start_data_i_3_n_0,
      O => \mem_wdata_reg[0]_0\
    );
start_data_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_we,
      I1 => p_0_in,
      O => start_data_i_2_n_0
    );
start_data_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => start_data_i_3_n_0
    );
\tile_enable[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dg_num_samples[447]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \tile_enable[3]_i_2_n_0\,
      O => \mem_addr_array_reg[0][0]_1\(0)
    );
\tile_enable[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => mem_we,
      I1 => p_0_in,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => start_data,
      O => \tile_enable[3]_i_2_n_0\
    );
timeout_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \^mem_wdata_reg[31]_0\(0),
      I1 => \^q\(0),
      I2 => \dg_num_samples[511]_i_2_n_0\,
      I3 => timeout_enable_i_2_n_0,
      I4 => timeout_enable_i_3_n_0,
      I5 => timeout_enable,
      O => \mem_wdata_reg[0]_1\
    );
timeout_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => p_0_in,
      I1 => mem_we,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => timeout_enable_i_2_n_0
    );
timeout_enable_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in0,
      I1 => \mem_addr_array_reg_n_0_[0][5]\,
      I2 => \mem_addr_array_reg_n_0_[0][6]\,
      O => timeout_enable_i_3_n_0
    );
\timeout_timer_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[0]\,
      I1 => \timeout_timer_count[12]_i_5_n_0\,
      I2 => \timeout_timer_count_reg[11]_0\(0),
      O => \timeout_timer_count[0]_i_1_n_0\
    );
\timeout_timer_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006AFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[10]\,
      I1 => \timeout_timer_count[11]_i_2_n_0\,
      I2 => \timeout_timer_count_reg_n_0_[9]\,
      I3 => \timeout_timer_count[12]_i_5_n_0\,
      I4 => \timeout_timer_count_reg[11]_0\(10),
      O => \timeout_timer_count[10]_i_1_n_0\
    );
\timeout_timer_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA00006AAAFFFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[11]\,
      I1 => \timeout_timer_count_reg_n_0_[9]\,
      I2 => \timeout_timer_count[11]_i_2_n_0\,
      I3 => \timeout_timer_count_reg_n_0_[10]\,
      I4 => \timeout_timer_count[12]_i_5_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(11),
      O => \timeout_timer_count[11]_i_1_n_0\
    );
\timeout_timer_count[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[8]\,
      I1 => \timeout_timer_count_reg_n_0_[7]\,
      I2 => \timeout_timer_count[8]_i_2_n_0\,
      I3 => \timeout_timer_count_reg_n_0_[6]\,
      O => \timeout_timer_count[11]_i_2_n_0\
    );
\timeout_timer_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFF8FFF8FF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^axi_rvalid_ff_reg_0\,
      I2 => timeout,
      I3 => s_axi_aresetn,
      I4 => s_axi_bready,
      I5 => \^axi_bvalid_ff_reg_0\,
      O => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \timeout_timer_count[12]_i_4_n_0\,
      I1 => \timeout_timer_count[12]_i_5_n_0\,
      O => \timeout_timer_count[12]_i_2_n_0\
    );
\timeout_timer_count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F000000"
    )
        port map (
      I0 => timeout_enable,
      I1 => \^axi_arready_ff_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \timeout_timer_count[12]_i_6_n_0\,
      I4 => \timeout_timer_count_reg_n_0_[11]\,
      I5 => timeout_timer_count12_out,
      O => \timeout_timer_count[12]_i_3_n_0\
    );
\timeout_timer_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => timeout_enable,
      I1 => \timeout_timer_count_reg_n_0_[10]\,
      I2 => timeout,
      I3 => \timeout_timer_count_reg_n_0_[2]\,
      I4 => \timeout_timer_count[12]_i_8_n_0\,
      I5 => \timeout_timer_count[12]_i_9_n_0\,
      O => \timeout_timer_count[12]_i_4_n_0\
    );
\timeout_timer_count[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_ff_reg_0\,
      I2 => timeout_enable,
      I3 => timeout_timer_count12_out,
      O => \timeout_timer_count[12]_i_5_n_0\
    );
\timeout_timer_count[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[10]\,
      I1 => \timeout_timer_count_reg_n_0_[8]\,
      I2 => \timeout_timer_count_reg_n_0_[7]\,
      I3 => \timeout_timer_count[8]_i_2_n_0\,
      I4 => \timeout_timer_count_reg_n_0_[6]\,
      I5 => \timeout_timer_count_reg_n_0_[9]\,
      O => \timeout_timer_count[12]_i_6_n_0\
    );
\timeout_timer_count[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => timeout_enable,
      I1 => s_axi_awvalid,
      I2 => \^axi_awready_ff_reg_0\,
      I3 => s_axi_wvalid,
      I4 => \^axi_wready_ff_reg_0\,
      O => timeout_timer_count12_out
    );
\timeout_timer_count[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[7]\,
      I1 => \timeout_timer_count_reg_n_0_[6]\,
      I2 => \timeout_timer_count_reg_n_0_[11]\,
      I3 => \timeout_timer_count_reg_n_0_[3]\,
      O => \timeout_timer_count[12]_i_8_n_0\
    );
\timeout_timer_count[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[1]\,
      I1 => \timeout_timer_count_reg_n_0_[0]\,
      I2 => \timeout_timer_count_reg_n_0_[4]\,
      I3 => \timeout_timer_count_reg_n_0_[8]\,
      I4 => \timeout_timer_count_reg_n_0_[5]\,
      I5 => \timeout_timer_count_reg_n_0_[9]\,
      O => \timeout_timer_count[12]_i_9_n_0\
    );
\timeout_timer_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[0]\,
      I1 => \timeout_timer_count_reg_n_0_[1]\,
      I2 => \timeout_timer_count[12]_i_5_n_0\,
      I3 => \timeout_timer_count_reg[11]_0\(1),
      O => \timeout_timer_count[1]_i_1_n_0\
    );
\timeout_timer_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006AFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[2]\,
      I1 => \timeout_timer_count_reg_n_0_[0]\,
      I2 => \timeout_timer_count_reg_n_0_[1]\,
      I3 => \timeout_timer_count[12]_i_5_n_0\,
      I4 => \timeout_timer_count_reg[11]_0\(2),
      O => \timeout_timer_count[2]_i_1_n_0\
    );
\timeout_timer_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA00006AAAFFFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[3]\,
      I1 => \timeout_timer_count_reg_n_0_[1]\,
      I2 => \timeout_timer_count_reg_n_0_[0]\,
      I3 => \timeout_timer_count_reg_n_0_[2]\,
      I4 => \timeout_timer_count[12]_i_5_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(3),
      O => \timeout_timer_count[3]_i_1_n_0\
    );
\timeout_timer_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[4]\,
      I1 => \timeout_timer_count[4]_i_2_n_0\,
      I2 => \timeout_timer_count[12]_i_5_n_0\,
      I3 => \timeout_timer_count_reg[11]_0\(4),
      O => \timeout_timer_count[4]_i_1_n_0\
    );
\timeout_timer_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[2]\,
      I1 => \timeout_timer_count_reg_n_0_[0]\,
      I2 => \timeout_timer_count_reg_n_0_[1]\,
      I3 => \timeout_timer_count_reg_n_0_[3]\,
      O => \timeout_timer_count[4]_i_2_n_0\
    );
\timeout_timer_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[5]\,
      I1 => \timeout_timer_count[5]_i_2_n_0\,
      I2 => \timeout_timer_count[12]_i_5_n_0\,
      I3 => \timeout_timer_count_reg[11]_0\(5),
      O => \timeout_timer_count[5]_i_1_n_0\
    );
\timeout_timer_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[3]\,
      I1 => \timeout_timer_count_reg_n_0_[1]\,
      I2 => \timeout_timer_count_reg_n_0_[0]\,
      I3 => \timeout_timer_count_reg_n_0_[2]\,
      I4 => \timeout_timer_count_reg_n_0_[4]\,
      O => \timeout_timer_count[5]_i_2_n_0\
    );
\timeout_timer_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[6]\,
      I1 => \timeout_timer_count[8]_i_2_n_0\,
      I2 => \timeout_timer_count[12]_i_5_n_0\,
      I3 => \timeout_timer_count_reg[11]_0\(6),
      O => \timeout_timer_count[6]_i_1_n_0\
    );
\timeout_timer_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A009AFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[7]\,
      I1 => \timeout_timer_count[8]_i_2_n_0\,
      I2 => \timeout_timer_count_reg_n_0_[6]\,
      I3 => \timeout_timer_count[12]_i_5_n_0\,
      I4 => \timeout_timer_count_reg[11]_0\(7),
      O => \timeout_timer_count[7]_i_1_n_0\
    );
\timeout_timer_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF200000DF20FFFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[6]\,
      I1 => \timeout_timer_count[8]_i_2_n_0\,
      I2 => \timeout_timer_count_reg_n_0_[7]\,
      I3 => \timeout_timer_count_reg_n_0_[8]\,
      I4 => \timeout_timer_count[12]_i_5_n_0\,
      I5 => \timeout_timer_count_reg[11]_0\(8),
      O => \timeout_timer_count[8]_i_1_n_0\
    );
\timeout_timer_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[4]\,
      I1 => \timeout_timer_count_reg_n_0_[2]\,
      I2 => \timeout_timer_count_reg_n_0_[0]\,
      I3 => \timeout_timer_count_reg_n_0_[1]\,
      I4 => \timeout_timer_count_reg_n_0_[3]\,
      I5 => \timeout_timer_count_reg_n_0_[5]\,
      O => \timeout_timer_count[8]_i_2_n_0\
    );
\timeout_timer_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \timeout_timer_count_reg_n_0_[9]\,
      I1 => \timeout_timer_count[11]_i_2_n_0\,
      I2 => \timeout_timer_count[12]_i_5_n_0\,
      I3 => \timeout_timer_count_reg[11]_0\(9),
      O => \timeout_timer_count[9]_i_1_n_0\
    );
\timeout_timer_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[0]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[0]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[10]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[10]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[11]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[11]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[12]_i_3_n_0\,
      Q => timeout,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[1]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[1]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[2]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[2]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[3]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[3]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[4]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[4]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[5]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[5]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[6]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[6]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[7]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[7]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[8]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[8]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_timer_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \timeout_timer_count[12]_i_2_n_0\,
      D => \timeout_timer_count[9]_i_1_n_0\,
      Q => \timeout_timer_count_reg_n_0_[9]\,
      R => \timeout_timer_count[12]_i_1_n_0\
    );
\timeout_value[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \timeout_value[11]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => p_0_in,
      I4 => mem_we,
      I5 => \timeout_value[11]_i_3_n_0\,
      O => \mem_addr_array_reg[0][4]_0\(0)
    );
\timeout_value[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \dg_num_samples[255]_i_3_n_0\,
      I1 => \mem_addr_array_reg_n_0_[0][6]\,
      I2 => \mem_addr_array_reg_n_0_[0][5]\,
      I3 => p_0_in0,
      O => \timeout_value[11]_i_2_n_0\
    );
\timeout_value[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => start_data,
      O => \timeout_value[11]_i_3_n_0\
    );
write_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFAAAA"
    )
        port map (
      I0 => timeout_timer_count12_out,
      I1 => timeout_enable,
      I2 => \^axi_arready_ff_reg_0\,
      I3 => s_axi_arvalid,
      I4 => write_in_progress,
      I5 => \timeout_timer_count[12]_i_1_n_0\,
      O => write_in_progress_i_1_n_0
    );
write_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_in_progress_i_1_n_0,
      Q => write_in_progress,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of rfdc_ex_dac_source_i_0_xpm_cdc_single : entity is "SINGLE";
end rfdc_ex_dac_source_i_0_xpm_cdc_single;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\;

architecture STRUCTURE of \rfdc_ex_dac_source_i_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 128;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 131072;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 128;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of rfdc_ex_dac_source_i_0_xpm_memory_base : entity is 128;
end rfdc_ex_dac_source_i_0_xpm_memory_base;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 4095;
  attribute ram_aspect_ratio : integer;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 4;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg_bram_0\ : label is 7;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 8;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 15;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 32;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 63;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 4095;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 4;
  attribute ram_offset of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 8;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg_bram_1\ : label is 15;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 16;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 23;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 64;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 95;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_2";
  attribute RTL_RAM_TYPE of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 4095;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 4;
  attribute ram_offset of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 16;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg_bram_2\ : label is 23;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 24;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is "p0_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 96;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 127;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is "{SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_3";
  attribute RTL_RAM_TYPE of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 4095;
  attribute ram_aspect_ratio of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 4;
  attribute ram_offset of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 24;
  attribute ram_slice_end of \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : label is 31;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_b.gen_word_wide.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => dina(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => douta(7 downto 0),
      DOUTBDOUT(31 downto 24) => doutb(103 downto 96),
      DOUTBDOUT(23 downto 16) => doutb(71 downto 64),
      DOUTBDOUT(15 downto 8) => doutb(39 downto 32),
      DOUTBDOUT(7 downto 0) => doutb(7 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_b.gen_word_wide.mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => dina(15 downto 8),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => douta(15 downto 8),
      DOUTBDOUT(31 downto 24) => doutb(111 downto 104),
      DOUTBDOUT(23 downto 16) => doutb(79 downto 72),
      DOUTBDOUT(15 downto 8) => doutb(47 downto 40),
      DOUTBDOUT(7 downto 0) => doutb(15 downto 8),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_b.gen_word_wide.mem_reg_bram_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => dina(23 downto 16),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => douta(23 downto 16),
      DOUTBDOUT(31 downto 24) => doutb(119 downto 112),
      DOUTBDOUT(23 downto 16) => doutb(87 downto 80),
      DOUTBDOUT(15 downto 8) => doutb(55 downto 48),
      DOUTBDOUT(7 downto 0) => doutb(23 downto 16),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_b.gen_word_wide.mem_reg_bram_3\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => dina(31 downto 24),
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => douta(31 downto 24),
      DOUTBDOUT(31 downto 24) => doutb(127 downto 120),
      DOUTBDOUT(23 downto 16) => doutb(95 downto 88),
      DOUTBDOUT(15 downto 8) => doutb(63 downto 56),
      DOUTBDOUT(7 downto 0) => doutb(31 downto 24),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_rfa is
  port (
    axi_wready_ff_reg : out STD_LOGIC;
    axi_awready_ff_reg : out STD_LOGIC;
    axi_arready_ff_reg : out STD_LOGIC;
    axi_rvalid_ff_reg : out STD_LOGIC;
    axi_bvalid_ff_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_en_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \enable_reg[0]\ : out STD_LOGIC;
    \addrb_reg[8]\ : out STD_LOGIC;
    \tile_enable_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_wdata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_addr_array_reg[1][11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    addrbend_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    src_in : in STD_LOGIC;
    addrbend_i_5 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_rfa : entity is "rfdac_exdes_ctrl_rfa";
end rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_rfa;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_rfa is
  signal axi_register_if_i_n_10 : STD_LOGIC;
  signal axi_register_if_i_n_11 : STD_LOGIC;
  signal axi_register_if_i_n_12 : STD_LOGIC;
  signal axi_register_if_i_n_13 : STD_LOGIC;
  signal axi_register_if_i_n_14 : STD_LOGIC;
  signal axi_register_if_i_n_15 : STD_LOGIC;
  signal axi_register_if_i_n_16 : STD_LOGIC;
  signal axi_register_if_i_n_17 : STD_LOGIC;
  signal axi_register_if_i_n_18 : STD_LOGIC;
  signal axi_register_if_i_n_19 : STD_LOGIC;
  signal axi_register_if_i_n_20 : STD_LOGIC;
  signal axi_register_if_i_n_21 : STD_LOGIC;
  signal axi_register_if_i_n_22 : STD_LOGIC;
  signal axi_register_if_i_n_23 : STD_LOGIC;
  signal axi_register_if_i_n_24 : STD_LOGIC;
  signal axi_register_if_i_n_25 : STD_LOGIC;
  signal axi_register_if_i_n_26 : STD_LOGIC;
  signal axi_register_if_i_n_27 : STD_LOGIC;
  signal axi_register_if_i_n_28 : STD_LOGIC;
  signal axi_register_if_i_n_29 : STD_LOGIC;
  signal axi_register_if_i_n_30 : STD_LOGIC;
  signal axi_register_if_i_n_33 : STD_LOGIC;
  signal axi_register_if_i_n_34 : STD_LOGIC;
  signal axi_register_if_i_n_35 : STD_LOGIC;
  signal axi_register_if_i_n_36 : STD_LOGIC;
  signal axi_register_if_i_n_37 : STD_LOGIC;
  signal axi_register_if_i_n_38 : STD_LOGIC;
  signal axi_register_if_i_n_7 : STD_LOGIC;
  signal axi_register_if_i_n_71 : STD_LOGIC;
  signal axi_register_if_i_n_8 : STD_LOGIC;
  signal axi_register_if_i_n_9 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_1 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_100 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_101 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_102 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_103 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_104 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_105 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_106 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_107 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_108 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_109 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_110 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_111 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_112 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_113 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_114 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_115 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_116 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_117 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_118 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_119 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_120 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_121 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_122 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_123 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_124 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_125 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_126 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_127 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_128 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_129 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_130 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_23 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_25 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_26 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_27 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_28 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_29 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_30 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_31 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_32 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_33 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_34 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_35 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_36 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_37 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_38 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_39 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_40 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_41 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_42 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_43 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_44 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_45 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_46 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_47 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_48 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_49 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_50 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_51 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_52 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_53 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_54 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_55 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_56 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_57 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_58 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_59 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_60 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_61 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_62 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_63 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_64 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_65 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_66 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_67 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_68 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_69 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_70 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_71 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_72 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_73 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_74 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_75 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_76 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_77 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_78 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_79 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_80 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_81 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_82 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_83 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_84 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_85 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_86 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_87 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_88 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_89 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_90 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_91 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_92 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_93 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_94 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_95 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_96 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_97 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_98 : STD_LOGIC;
  signal dac_exdes_cfg_i_n_99 : STD_LOGIC;
  signal data16 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal data17 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal data18 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal data19 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal enable : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \^mem_wdata_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_data : STD_LOGIC;
  signal timeout_enable : STD_LOGIC;
  signal timeout_value : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \mem_wdata_reg[31]\(31 downto 0) <= \^mem_wdata_reg[31]\(31 downto 0);
axi_register_if_i: entity work.rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_axi_rfa
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(15) => axi_register_if_i_n_12,
      E(14) => axi_register_if_i_n_13,
      E(13) => axi_register_if_i_n_14,
      E(12) => axi_register_if_i_n_15,
      E(11) => axi_register_if_i_n_16,
      E(10) => axi_register_if_i_n_17,
      E(9) => axi_register_if_i_n_18,
      E(8) => axi_register_if_i_n_19,
      E(7) => axi_register_if_i_n_20,
      E(6) => axi_register_if_i_n_21,
      E(5) => axi_register_if_i_n_22,
      E(4) => axi_register_if_i_n_23,
      E(3) => axi_register_if_i_n_24,
      E(2) => axi_register_if_i_n_25,
      E(1) => axi_register_if_i_n_26,
      E(0) => axi_register_if_i_n_27,
      Q(4) => axi_register_if_i_n_7,
      Q(3) => axi_register_if_i_n_8,
      Q(2) => axi_register_if_i_n_9,
      Q(1) => axi_register_if_i_n_10,
      Q(0) => axi_register_if_i_n_11,
      SR(0) => dac_exdes_cfg_i_n_1,
      axi_arready_ff_reg_0 => axi_arready_ff_reg,
      axi_awready_ff_reg_0 => axi_awready_ff_reg,
      axi_bvalid_ff_reg_0 => axi_bvalid_ff_reg,
      axi_rvalid_ff_reg_0 => axi_rvalid_ff_reg,
      axi_wready_ff_reg_0 => axi_wready_ff_reg,
      \genblk1[0].mem_rdata_array[0][10]_i_3_0\ => dac_exdes_cfg_i_n_100,
      \genblk1[0].mem_rdata_array[0][11]_i_6_0\ => dac_exdes_cfg_i_n_96,
      \genblk1[0].mem_rdata_array[0][15]_i_3\(11 downto 0) => enable(15 downto 4),
      \genblk1[0].mem_rdata_array[0][5]_i_2_0\ => dac_exdes_cfg_i_n_120,
      \genblk1[0].mem_rdata_array[0][6]_i_2_0\ => dac_exdes_cfg_i_n_116,
      \genblk1[0].mem_rdata_array[0][7]_i_2_0\ => dac_exdes_cfg_i_n_112,
      \genblk1[0].mem_rdata_array[0][8]_i_2_0\ => dac_exdes_cfg_i_n_108,
      \genblk1[0].mem_rdata_array[0][9]_i_2_0\ => dac_exdes_cfg_i_n_104,
      \genblk1[0].mem_rdata_array_reg[0][0]_0\ => dac_exdes_cfg_i_n_129,
      \genblk1[0].mem_rdata_array_reg[0][0]_1\ => dac_exdes_cfg_i_n_130,
      \genblk1[0].mem_rdata_array_reg[0][10]_0\ => dac_exdes_cfg_i_n_99,
      \genblk1[0].mem_rdata_array_reg[0][10]_1\ => dac_exdes_cfg_i_n_102,
      \genblk1[0].mem_rdata_array_reg[0][10]_2\ => dac_exdes_cfg_i_n_101,
      \genblk1[0].mem_rdata_array_reg[0][11]_0\ => dac_exdes_cfg_i_n_98,
      \genblk1[0].mem_rdata_array_reg[0][11]_1\ => dac_exdes_cfg_i_n_97,
      \genblk1[0].mem_rdata_array_reg[0][11]_2\ => dac_exdes_cfg_i_n_95,
      \genblk1[0].mem_rdata_array_reg[0][12]_0\ => dac_exdes_cfg_i_n_93,
      \genblk1[0].mem_rdata_array_reg[0][12]_1\ => dac_exdes_cfg_i_n_94,
      \genblk1[0].mem_rdata_array_reg[0][13]_0\ => dac_exdes_cfg_i_n_91,
      \genblk1[0].mem_rdata_array_reg[0][13]_1\ => dac_exdes_cfg_i_n_92,
      \genblk1[0].mem_rdata_array_reg[0][14]_0\ => dac_exdes_cfg_i_n_89,
      \genblk1[0].mem_rdata_array_reg[0][14]_1\ => dac_exdes_cfg_i_n_90,
      \genblk1[0].mem_rdata_array_reg[0][15]_0\ => dac_exdes_cfg_i_n_87,
      \genblk1[0].mem_rdata_array_reg[0][15]_1\ => dac_exdes_cfg_i_n_88,
      \genblk1[0].mem_rdata_array_reg[0][16]_0\ => dac_exdes_cfg_i_n_83,
      \genblk1[0].mem_rdata_array_reg[0][16]_1\ => dac_exdes_cfg_i_n_86,
      \genblk1[0].mem_rdata_array_reg[0][16]_2\ => dac_exdes_cfg_i_n_85,
      \genblk1[0].mem_rdata_array_reg[0][16]_3\ => dac_exdes_cfg_i_n_84,
      \genblk1[0].mem_rdata_array_reg[0][17]_0\ => dac_exdes_cfg_i_n_79,
      \genblk1[0].mem_rdata_array_reg[0][17]_1\ => dac_exdes_cfg_i_n_82,
      \genblk1[0].mem_rdata_array_reg[0][17]_2\ => dac_exdes_cfg_i_n_80,
      \genblk1[0].mem_rdata_array_reg[0][17]_3\ => dac_exdes_cfg_i_n_81,
      \genblk1[0].mem_rdata_array_reg[0][18]_0\ => dac_exdes_cfg_i_n_76,
      \genblk1[0].mem_rdata_array_reg[0][18]_1\ => dac_exdes_cfg_i_n_78,
      \genblk1[0].mem_rdata_array_reg[0][18]_2\ => dac_exdes_cfg_i_n_77,
      \genblk1[0].mem_rdata_array_reg[0][19]_0\ => dac_exdes_cfg_i_n_72,
      \genblk1[0].mem_rdata_array_reg[0][19]_1\ => dac_exdes_cfg_i_n_75,
      \genblk1[0].mem_rdata_array_reg[0][19]_2\ => dac_exdes_cfg_i_n_74,
      \genblk1[0].mem_rdata_array_reg[0][19]_3\ => dac_exdes_cfg_i_n_73,
      \genblk1[0].mem_rdata_array_reg[0][1]_0\ => dac_exdes_cfg_i_n_128,
      \genblk1[0].mem_rdata_array_reg[0][1]_1\ => dac_exdes_cfg_i_n_127,
      \genblk1[0].mem_rdata_array_reg[0][20]_0\ => dac_exdes_cfg_i_n_68,
      \genblk1[0].mem_rdata_array_reg[0][20]_1\ => dac_exdes_cfg_i_n_71,
      \genblk1[0].mem_rdata_array_reg[0][20]_2\ => dac_exdes_cfg_i_n_69,
      \genblk1[0].mem_rdata_array_reg[0][20]_3\ => dac_exdes_cfg_i_n_70,
      \genblk1[0].mem_rdata_array_reg[0][21]_0\ => dac_exdes_cfg_i_n_64,
      \genblk1[0].mem_rdata_array_reg[0][21]_1\ => dac_exdes_cfg_i_n_67,
      \genblk1[0].mem_rdata_array_reg[0][21]_2\ => dac_exdes_cfg_i_n_66,
      \genblk1[0].mem_rdata_array_reg[0][21]_3\ => dac_exdes_cfg_i_n_65,
      \genblk1[0].mem_rdata_array_reg[0][22]_0\ => dac_exdes_cfg_i_n_60,
      \genblk1[0].mem_rdata_array_reg[0][22]_1\ => dac_exdes_cfg_i_n_63,
      \genblk1[0].mem_rdata_array_reg[0][22]_2\ => dac_exdes_cfg_i_n_62,
      \genblk1[0].mem_rdata_array_reg[0][22]_3\ => dac_exdes_cfg_i_n_61,
      \genblk1[0].mem_rdata_array_reg[0][23]_0\ => dac_exdes_cfg_i_n_56,
      \genblk1[0].mem_rdata_array_reg[0][23]_1\ => dac_exdes_cfg_i_n_59,
      \genblk1[0].mem_rdata_array_reg[0][23]_2\ => dac_exdes_cfg_i_n_57,
      \genblk1[0].mem_rdata_array_reg[0][23]_3\ => dac_exdes_cfg_i_n_58,
      \genblk1[0].mem_rdata_array_reg[0][24]_0\ => dac_exdes_cfg_i_n_53,
      \genblk1[0].mem_rdata_array_reg[0][24]_1\ => dac_exdes_cfg_i_n_55,
      \genblk1[0].mem_rdata_array_reg[0][24]_2\ => dac_exdes_cfg_i_n_54,
      \genblk1[0].mem_rdata_array_reg[0][25]_0\ => dac_exdes_cfg_i_n_49,
      \genblk1[0].mem_rdata_array_reg[0][25]_1\ => dac_exdes_cfg_i_n_52,
      \genblk1[0].mem_rdata_array_reg[0][25]_2\ => dac_exdes_cfg_i_n_51,
      \genblk1[0].mem_rdata_array_reg[0][25]_3\ => dac_exdes_cfg_i_n_50,
      \genblk1[0].mem_rdata_array_reg[0][26]_0\ => dac_exdes_cfg_i_n_45,
      \genblk1[0].mem_rdata_array_reg[0][26]_1\ => dac_exdes_cfg_i_n_48,
      \genblk1[0].mem_rdata_array_reg[0][26]_2\ => dac_exdes_cfg_i_n_46,
      \genblk1[0].mem_rdata_array_reg[0][26]_3\ => dac_exdes_cfg_i_n_47,
      \genblk1[0].mem_rdata_array_reg[0][27]_0\ => dac_exdes_cfg_i_n_41,
      \genblk1[0].mem_rdata_array_reg[0][27]_1\ => dac_exdes_cfg_i_n_44,
      \genblk1[0].mem_rdata_array_reg[0][27]_2\ => dac_exdes_cfg_i_n_42,
      \genblk1[0].mem_rdata_array_reg[0][27]_3\ => dac_exdes_cfg_i_n_43,
      \genblk1[0].mem_rdata_array_reg[0][28]_0\ => dac_exdes_cfg_i_n_37,
      \genblk1[0].mem_rdata_array_reg[0][28]_1\ => dac_exdes_cfg_i_n_40,
      \genblk1[0].mem_rdata_array_reg[0][28]_2\ => dac_exdes_cfg_i_n_39,
      \genblk1[0].mem_rdata_array_reg[0][28]_3\ => dac_exdes_cfg_i_n_38,
      \genblk1[0].mem_rdata_array_reg[0][29]_0\ => dac_exdes_cfg_i_n_33,
      \genblk1[0].mem_rdata_array_reg[0][29]_1\ => dac_exdes_cfg_i_n_36,
      \genblk1[0].mem_rdata_array_reg[0][29]_2\ => dac_exdes_cfg_i_n_34,
      \genblk1[0].mem_rdata_array_reg[0][29]_3\ => dac_exdes_cfg_i_n_35,
      \genblk1[0].mem_rdata_array_reg[0][2]_0\ => dac_exdes_cfg_i_n_126,
      \genblk1[0].mem_rdata_array_reg[0][2]_1\ => dac_exdes_cfg_i_n_125,
      \genblk1[0].mem_rdata_array_reg[0][30]_0\ => dac_exdes_cfg_i_n_29,
      \genblk1[0].mem_rdata_array_reg[0][30]_1\ => dac_exdes_cfg_i_n_32,
      \genblk1[0].mem_rdata_array_reg[0][30]_2\ => dac_exdes_cfg_i_n_30,
      \genblk1[0].mem_rdata_array_reg[0][30]_3\ => dac_exdes_cfg_i_n_31,
      \genblk1[0].mem_rdata_array_reg[0][31]_0\ => dac_exdes_cfg_i_n_25,
      \genblk1[0].mem_rdata_array_reg[0][31]_1\ => dac_exdes_cfg_i_n_28,
      \genblk1[0].mem_rdata_array_reg[0][31]_2\ => dac_exdes_cfg_i_n_27,
      \genblk1[0].mem_rdata_array_reg[0][31]_3\ => dac_exdes_cfg_i_n_26,
      \genblk1[0].mem_rdata_array_reg[0][3]_0\ => dac_exdes_cfg_i_n_124,
      \genblk1[0].mem_rdata_array_reg[0][3]_1\ => dac_exdes_cfg_i_n_123,
      \genblk1[0].mem_rdata_array_reg[0][4]_0\ => dac_exdes_cfg_i_n_23,
      \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(3) => data19(4),
      \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(2) => data18(4),
      \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(1) => data17(4),
      \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0\(0) => data16(4),
      \genblk1[0].mem_rdata_array_reg[0][5]_0\ => dac_exdes_cfg_i_n_119,
      \genblk1[0].mem_rdata_array_reg[0][5]_1\ => dac_exdes_cfg_i_n_122,
      \genblk1[0].mem_rdata_array_reg[0][5]_2\ => dac_exdes_cfg_i_n_121,
      \genblk1[0].mem_rdata_array_reg[0][6]_0\ => dac_exdes_cfg_i_n_115,
      \genblk1[0].mem_rdata_array_reg[0][6]_1\ => dac_exdes_cfg_i_n_117,
      \genblk1[0].mem_rdata_array_reg[0][6]_2\ => dac_exdes_cfg_i_n_118,
      \genblk1[0].mem_rdata_array_reg[0][7]_0\ => dac_exdes_cfg_i_n_111,
      \genblk1[0].mem_rdata_array_reg[0][7]_1\ => dac_exdes_cfg_i_n_114,
      \genblk1[0].mem_rdata_array_reg[0][7]_2\ => dac_exdes_cfg_i_n_113,
      \genblk1[0].mem_rdata_array_reg[0][8]_0\ => dac_exdes_cfg_i_n_107,
      \genblk1[0].mem_rdata_array_reg[0][8]_1\ => dac_exdes_cfg_i_n_109,
      \genblk1[0].mem_rdata_array_reg[0][8]_2\ => dac_exdes_cfg_i_n_110,
      \genblk1[0].mem_rdata_array_reg[0][9]_0\ => dac_exdes_cfg_i_n_103,
      \genblk1[0].mem_rdata_array_reg[0][9]_1\ => dac_exdes_cfg_i_n_105,
      \genblk1[0].mem_rdata_array_reg[0][9]_2\ => dac_exdes_cfg_i_n_106,
      \mem_addr_array_reg[0][0]_0\(0) => axi_register_if_i_n_29,
      \mem_addr_array_reg[0][0]_1\(0) => axi_register_if_i_n_30,
      \mem_addr_array_reg[0][1]_0\ => axi_register_if_i_n_34,
      \mem_addr_array_reg[0][1]_1\ => axi_register_if_i_n_35,
      \mem_addr_array_reg[0][1]_2\ => axi_register_if_i_n_36,
      \mem_addr_array_reg[0][1]_3\ => axi_register_if_i_n_37,
      \mem_addr_array_reg[0][2]_0\ => axi_register_if_i_n_33,
      \mem_addr_array_reg[0][4]_0\(0) => axi_register_if_i_n_28,
      \mem_addr_array_reg[1][11]_0\(11 downto 0) => \mem_addr_array_reg[1][11]\(11 downto 0),
      \mem_en_reg[1]_0\(0) => \mem_en_reg[1]\(0),
      \mem_wdata_reg[0]_0\ => axi_register_if_i_n_38,
      \mem_wdata_reg[0]_1\ => axi_register_if_i_n_71,
      \mem_wdata_reg[31]_0\(31 downto 0) => \^mem_wdata_reg[31]\(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      start_data => start_data,
      timeout_enable => timeout_enable,
      \timeout_timer_count_reg[11]_0\(11 downto 0) => timeout_value(11 downto 0),
      wea(0) => wea(0)
    );
dac_exdes_cfg_i: entity work.rfdc_ex_dac_source_i_0_dac_exdes_cfg_rfa
     port map (
      D(31 downto 0) => \^mem_wdata_reg[31]\(31 downto 0),
      E(15) => axi_register_if_i_n_12,
      E(14) => axi_register_if_i_n_13,
      E(13) => axi_register_if_i_n_14,
      E(12) => axi_register_if_i_n_15,
      E(11) => axi_register_if_i_n_16,
      E(10) => axi_register_if_i_n_17,
      E(9) => axi_register_if_i_n_18,
      E(8) => axi_register_if_i_n_19,
      E(7) => axi_register_if_i_n_20,
      E(6) => axi_register_if_i_n_21,
      E(5) => axi_register_if_i_n_22,
      E(4) => axi_register_if_i_n_23,
      E(3) => axi_register_if_i_n_24,
      E(2) => axi_register_if_i_n_25,
      E(1) => axi_register_if_i_n_26,
      E(0) => axi_register_if_i_n_27,
      Q(6) => data19(4),
      Q(5) => data18(4),
      Q(4) => data17(4),
      Q(3) => data16(4),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => dac_exdes_cfg_i_n_1,
      \addrb_reg[8]\ => \addrb_reg[8]\,
      addrbend_i_5_0 => addrbend_i_5,
      addrbend_reg(6 downto 0) => addrbend_reg(6 downto 0),
      \dg_num_samples_reg[101]_0\ => dac_exdes_cfg_i_n_120,
      \dg_num_samples_reg[102]_0\ => dac_exdes_cfg_i_n_116,
      \dg_num_samples_reg[103]_0\ => dac_exdes_cfg_i_n_112,
      \dg_num_samples_reg[104]_0\ => dac_exdes_cfg_i_n_108,
      \dg_num_samples_reg[105]_0\ => dac_exdes_cfg_i_n_104,
      \dg_num_samples_reg[106]_0\ => dac_exdes_cfg_i_n_100,
      \dg_num_samples_reg[107]_0\ => dac_exdes_cfg_i_n_96,
      \dg_num_samples_reg[112]_0\ => dac_exdes_cfg_i_n_86,
      \dg_num_samples_reg[113]_0\ => dac_exdes_cfg_i_n_82,
      \dg_num_samples_reg[114]_0\ => dac_exdes_cfg_i_n_77,
      \dg_num_samples_reg[115]_0\ => dac_exdes_cfg_i_n_75,
      \dg_num_samples_reg[116]_0\ => dac_exdes_cfg_i_n_71,
      \dg_num_samples_reg[117]_0\ => dac_exdes_cfg_i_n_67,
      \dg_num_samples_reg[118]_0\ => dac_exdes_cfg_i_n_63,
      \dg_num_samples_reg[119]_0\ => dac_exdes_cfg_i_n_59,
      \dg_num_samples_reg[120]_0\ => dac_exdes_cfg_i_n_54,
      \dg_num_samples_reg[121]_0\ => dac_exdes_cfg_i_n_52,
      \dg_num_samples_reg[122]_0\ => dac_exdes_cfg_i_n_48,
      \dg_num_samples_reg[123]_0\ => dac_exdes_cfg_i_n_44,
      \dg_num_samples_reg[124]_0\ => dac_exdes_cfg_i_n_40,
      \dg_num_samples_reg[125]_0\ => dac_exdes_cfg_i_n_36,
      \dg_num_samples_reg[126]_0\ => dac_exdes_cfg_i_n_32,
      \dg_num_samples_reg[127]_0\ => dac_exdes_cfg_i_n_28,
      \dg_num_samples_reg[229]_0\ => dac_exdes_cfg_i_n_122,
      \dg_num_samples_reg[230]_0\ => dac_exdes_cfg_i_n_117,
      \dg_num_samples_reg[231]_0\ => dac_exdes_cfg_i_n_114,
      \dg_num_samples_reg[232]_0\ => dac_exdes_cfg_i_n_109,
      \dg_num_samples_reg[233]_0\ => dac_exdes_cfg_i_n_105,
      \dg_num_samples_reg[234]_0\ => dac_exdes_cfg_i_n_102,
      \dg_num_samples_reg[235]_0\ => dac_exdes_cfg_i_n_98,
      \dg_num_samples_reg[240]_0\ => dac_exdes_cfg_i_n_85,
      \dg_num_samples_reg[241]_0\ => dac_exdes_cfg_i_n_80,
      \dg_num_samples_reg[243]_0\ => dac_exdes_cfg_i_n_74,
      \dg_num_samples_reg[244]_0\ => dac_exdes_cfg_i_n_69,
      \dg_num_samples_reg[245]_0\ => dac_exdes_cfg_i_n_66,
      \dg_num_samples_reg[246]_0\ => dac_exdes_cfg_i_n_62,
      \dg_num_samples_reg[247]_0\ => dac_exdes_cfg_i_n_57,
      \dg_num_samples_reg[249]_0\ => dac_exdes_cfg_i_n_51,
      \dg_num_samples_reg[250]_0\ => dac_exdes_cfg_i_n_46,
      \dg_num_samples_reg[251]_0\ => dac_exdes_cfg_i_n_42,
      \dg_num_samples_reg[252]_0\ => dac_exdes_cfg_i_n_39,
      \dg_num_samples_reg[253]_0\ => dac_exdes_cfg_i_n_34,
      \dg_num_samples_reg[254]_0\ => dac_exdes_cfg_i_n_30,
      \dg_num_samples_reg[255]_0\ => dac_exdes_cfg_i_n_27,
      \dg_num_samples_reg[357]_0\ => dac_exdes_cfg_i_n_121,
      \dg_num_samples_reg[358]_0\ => dac_exdes_cfg_i_n_118,
      \dg_num_samples_reg[359]_0\ => dac_exdes_cfg_i_n_113,
      \dg_num_samples_reg[360]_0\ => dac_exdes_cfg_i_n_110,
      \dg_num_samples_reg[361]_0\ => dac_exdes_cfg_i_n_106,
      \dg_num_samples_reg[362]_0\ => dac_exdes_cfg_i_n_101,
      \dg_num_samples_reg[363]_0\ => dac_exdes_cfg_i_n_97,
      \dg_num_samples_reg[368]_0\ => dac_exdes_cfg_i_n_84,
      \dg_num_samples_reg[369]_0\ => dac_exdes_cfg_i_n_81,
      \dg_num_samples_reg[371]_0\ => dac_exdes_cfg_i_n_73,
      \dg_num_samples_reg[372]_0\ => dac_exdes_cfg_i_n_70,
      \dg_num_samples_reg[373]_0\ => dac_exdes_cfg_i_n_65,
      \dg_num_samples_reg[374]_0\ => dac_exdes_cfg_i_n_61,
      \dg_num_samples_reg[375]_0\ => dac_exdes_cfg_i_n_58,
      \dg_num_samples_reg[377]_0\ => dac_exdes_cfg_i_n_50,
      \dg_num_samples_reg[378]_0\ => dac_exdes_cfg_i_n_47,
      \dg_num_samples_reg[379]_0\ => dac_exdes_cfg_i_n_43,
      \dg_num_samples_reg[380]_0\ => dac_exdes_cfg_i_n_38,
      \dg_num_samples_reg[381]_0\ => dac_exdes_cfg_i_n_35,
      \dg_num_samples_reg[382]_0\ => dac_exdes_cfg_i_n_31,
      \dg_num_samples_reg[383]_0\ => dac_exdes_cfg_i_n_26,
      \dg_num_samples_reg[480]_0\ => dac_exdes_cfg_i_n_129,
      \dg_num_samples_reg[481]_0\ => dac_exdes_cfg_i_n_127,
      \dg_num_samples_reg[482]_0\ => dac_exdes_cfg_i_n_125,
      \dg_num_samples_reg[483]_0\ => dac_exdes_cfg_i_n_123,
      \dg_num_samples_reg[485]_0\ => dac_exdes_cfg_i_n_119,
      \dg_num_samples_reg[486]_0\ => dac_exdes_cfg_i_n_115,
      \dg_num_samples_reg[487]_0\ => dac_exdes_cfg_i_n_111,
      \dg_num_samples_reg[488]_0\ => dac_exdes_cfg_i_n_107,
      \dg_num_samples_reg[489]_0\ => dac_exdes_cfg_i_n_103,
      \dg_num_samples_reg[490]_0\ => dac_exdes_cfg_i_n_99,
      \dg_num_samples_reg[491]_0\ => dac_exdes_cfg_i_n_95,
      \dg_num_samples_reg[492]_0\ => dac_exdes_cfg_i_n_93,
      \dg_num_samples_reg[493]_0\ => dac_exdes_cfg_i_n_91,
      \dg_num_samples_reg[494]_0\ => dac_exdes_cfg_i_n_89,
      \dg_num_samples_reg[495]_0\ => dac_exdes_cfg_i_n_87,
      \dg_num_samples_reg[496]_0\ => dac_exdes_cfg_i_n_83,
      \dg_num_samples_reg[497]_0\ => dac_exdes_cfg_i_n_79,
      \dg_num_samples_reg[498]_0\ => dac_exdes_cfg_i_n_76,
      \dg_num_samples_reg[499]_0\ => dac_exdes_cfg_i_n_72,
      \dg_num_samples_reg[500]_0\ => dac_exdes_cfg_i_n_68,
      \dg_num_samples_reg[501]_0\ => dac_exdes_cfg_i_n_64,
      \dg_num_samples_reg[502]_0\ => dac_exdes_cfg_i_n_60,
      \dg_num_samples_reg[503]_0\ => dac_exdes_cfg_i_n_56,
      \dg_num_samples_reg[504]_0\ => dac_exdes_cfg_i_n_53,
      \dg_num_samples_reg[505]_0\ => dac_exdes_cfg_i_n_49,
      \dg_num_samples_reg[506]_0\ => dac_exdes_cfg_i_n_45,
      \dg_num_samples_reg[507]_0\ => dac_exdes_cfg_i_n_41,
      \dg_num_samples_reg[508]_0\ => dac_exdes_cfg_i_n_37,
      \dg_num_samples_reg[509]_0\ => dac_exdes_cfg_i_n_33,
      \dg_num_samples_reg[510]_0\ => dac_exdes_cfg_i_n_29,
      \dg_num_samples_reg[511]_0\ => dac_exdes_cfg_i_n_25,
      \enable_reg[0]_0\ => \enable_reg[0]\,
      \enable_reg[15]_0\(11 downto 0) => enable(15 downto 4),
      \enable_reg[15]_1\(0) => axi_register_if_i_n_29,
      \genblk1[0].mem_rdata_array_reg[0][12]\ => axi_register_if_i_n_37,
      \genblk1[0].mem_rdata_array_reg[0][13]\ => axi_register_if_i_n_36,
      \genblk1[0].mem_rdata_array_reg[0][14]\ => axi_register_if_i_n_35,
      \genblk1[0].mem_rdata_array_reg[0][15]\ => axi_register_if_i_n_34,
      \genblk1[0].mem_rdata_array_reg[0][3]\(4) => axi_register_if_i_n_7,
      \genblk1[0].mem_rdata_array_reg[0][3]\(3) => axi_register_if_i_n_8,
      \genblk1[0].mem_rdata_array_reg[0][3]\(2) => axi_register_if_i_n_9,
      \genblk1[0].mem_rdata_array_reg[0][3]\(1) => axi_register_if_i_n_10,
      \genblk1[0].mem_rdata_array_reg[0][3]\(0) => axi_register_if_i_n_11,
      \genblk1[0].mem_rdata_array_reg[0][4]_i_2\ => axi_register_if_i_n_33,
      \mem_addr_array_reg[0][2]\ => dac_exdes_cfg_i_n_55,
      \mem_addr_array_reg[0][2]_0\ => dac_exdes_cfg_i_n_78,
      \mem_addr_array_reg[0][3]\ => dac_exdes_cfg_i_n_23,
      \mem_addr_array_reg[0][3]_0\ => dac_exdes_cfg_i_n_88,
      \mem_addr_array_reg[0][3]_1\ => dac_exdes_cfg_i_n_90,
      \mem_addr_array_reg[0][3]_2\ => dac_exdes_cfg_i_n_92,
      \mem_addr_array_reg[0][3]_3\ => dac_exdes_cfg_i_n_94,
      \mem_addr_array_reg[0][3]_4\ => dac_exdes_cfg_i_n_124,
      \mem_addr_array_reg[0][3]_5\ => dac_exdes_cfg_i_n_126,
      \mem_addr_array_reg[0][3]_6\ => dac_exdes_cfg_i_n_128,
      \mem_addr_array_reg[0][3]_7\ => dac_exdes_cfg_i_n_130,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      src_in => src_in,
      start_data => start_data,
      start_data_reg_0 => axi_register_if_i_n_38,
      \tile_enable_reg[0]_0\(0) => \tile_enable_reg[0]\(0),
      \tile_enable_reg[3]_0\(0) => axi_register_if_i_n_30,
      timeout_enable => timeout_enable,
      timeout_enable_reg_0 => axi_register_if_i_n_71,
      \timeout_value_reg[11]_0\(11 downto 0) => timeout_value(11 downto 0),
      \timeout_value_reg[11]_1\(0) => axi_register_if_i_n_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_xpm_memory_tdpram is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 128;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "independent_clock";
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "[7:0]";
  attribute ECC_MODE : string;
  attribute ECC_MODE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "no_ecc";
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "block";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 131072;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "xpm_memory_tdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 2;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 2;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 128;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "no_change";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram : entity is "TRUE";
end rfdc_ex_dac_source_i_0_xpm_memory_tdpram;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_xpm_memory_tdpram is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 12;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 10;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 3;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 1;
  attribute ECC_BIT_RANGE of xpm_memory_base_inst : label is "[7:0]";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_TYPE of xpm_memory_base_inst : label is "NONE";
  attribute IGNORE_INIT_SYNTH of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of xpm_memory_base_inst : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of xpm_memory_base_inst : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of xpm_memory_base_inst : label is 31;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of xpm_memory_base_inst : label is 4095;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of xpm_memory_base_inst : label is 32;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 2;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 131072;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 4096;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 32;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 32;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 4;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 4;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 2;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 12;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 32;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 32;
  attribute RAM_DECOMP of xpm_memory_base_inst : label is "auto";
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 2;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 2;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 32;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute WRITE_MODE_A_integer : integer;
  attribute WRITE_MODE_A_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 32;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 128;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.rfdc_ex_dac_source_i_0_xpm_memory_base
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_xpm_mem_dg_sdpram_wrap is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axis_clock : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_xpm_mem_dg_sdpram_wrap : entity is "xpm_mem_dg_sdpram_wrap";
end rfdc_ex_dac_source_i_0_xpm_mem_dg_sdpram_wrap;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_xpm_mem_dg_sdpram_wrap is
  signal NLW_Ixpm_memory_tdpram_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_Ixpm_memory_tdpram_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_Ixpm_memory_tdpram_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_Ixpm_memory_tdpram_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of Ixpm_memory_tdpram : label is 12;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of Ixpm_memory_tdpram : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of Ixpm_memory_tdpram : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of Ixpm_memory_tdpram : label is 32;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of Ixpm_memory_tdpram : label is 128;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of Ixpm_memory_tdpram : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of Ixpm_memory_tdpram : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of Ixpm_memory_tdpram : label is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of Ixpm_memory_tdpram : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of Ixpm_memory_tdpram : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of Ixpm_memory_tdpram : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of Ixpm_memory_tdpram : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of Ixpm_memory_tdpram : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of Ixpm_memory_tdpram : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of Ixpm_memory_tdpram : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of Ixpm_memory_tdpram : label is 131072;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of Ixpm_memory_tdpram : label is 0;
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of Ixpm_memory_tdpram : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of Ixpm_memory_tdpram : label is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of Ixpm_memory_tdpram : label is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of Ixpm_memory_tdpram : label is 2;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of Ixpm_memory_tdpram : label is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of Ixpm_memory_tdpram : label is 2;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of Ixpm_memory_tdpram : label is 2;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of Ixpm_memory_tdpram : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of Ixpm_memory_tdpram : label is 32;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of Ixpm_memory_tdpram : label is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of Ixpm_memory_tdpram : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of Ixpm_memory_tdpram : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of Ixpm_memory_tdpram : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of Ixpm_memory_tdpram : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of Ixpm_memory_tdpram : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of Ixpm_memory_tdpram : label is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of Ixpm_memory_tdpram : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of Ixpm_memory_tdpram : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of Ixpm_memory_tdpram : label is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of Ixpm_memory_tdpram : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of Ixpm_memory_tdpram : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of Ixpm_memory_tdpram : label is 32;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of Ixpm_memory_tdpram : label is 128;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of Ixpm_memory_tdpram : label is "no_change";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of Ixpm_memory_tdpram : label is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of Ixpm_memory_tdpram : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of Ixpm_memory_tdpram : label is "TRUE";
begin
Ixpm_memory_tdpram: entity work.rfdc_ex_dac_source_i_0_xpm_memory_tdpram
     port map (
      addra(11 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0),
      addrb(9 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\(9 downto 0),
      clka => s_axi_aclk,
      clkb => m0_axis_clock,
      dbiterra => NLW_Ixpm_memory_tdpram_dbiterra_UNCONNECTED,
      dbiterrb => NLW_Ixpm_memory_tdpram_dbiterrb_UNCONNECTED,
      dina(31 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0),
      dinb(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => D(31 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      ena => Q(0),
      enb => \out\,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '1',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      sbiterra => NLW_Ixpm_memory_tdpram_sbiterra_UNCONNECTED,
      sbiterrb => NLW_Ixpm_memory_tdpram_sbiterrb_UNCONNECTED,
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_xpm_mem_dg_wrap2 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axis_clock : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_xpm_mem_dg_wrap2 : entity is "xpm_mem_dg_wrap2";
end rfdc_ex_dac_source_i_0_xpm_mem_dg_wrap2;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_xpm_mem_dg_wrap2 is
begin
xpm_mem_dg_sdpram_wrap_i: entity work.rfdc_ex_dac_source_i_0_xpm_mem_dg_sdpram_wrap
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(0) => Q(0),
      doutb(127 downto 0) => doutb(127 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\(9 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\(9 downto 0),
      m0_axis_clock => m0_axis_clock,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg_int is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \addrb_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m00_tvalid : out STD_LOGIC;
    \addrb_reg[1]_0\ : out STD_LOGIC;
    m00_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axis_clock : in STD_LOGIC;
    addrbend_reg_0 : in STD_LOGIC;
    m00_tready : in STD_LOGIC;
    addrbend_i_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dest_out : in STD_LOGIC;
    enable_sync_r_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg_int : entity is "exdes_xpm_mem_dg_int";
end rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg_int;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg_int is
  signal \addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_3_n_0\ : STD_LOGIC;
  signal addrb_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^addrb_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addrbend : STD_LOGIC;
  signal axis_valid_r : STD_LOGIC;
  signal \axis_valid_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_valid_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \axis_valid_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \barrel_shift.cycle_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.cycle_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.cycle_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.cycle_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_shift.cycle_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \barrel_shift.cycle_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[1].srl_addr[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[1].srl_addr[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[1].srl_addr[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[1].srl_addr[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[1].srl_addr[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[2].srl_addr[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[2].srl_addr[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[2].srl_addr[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[2].srl_addr[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[2].srl_addr[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[3].srl_addr[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[3].srl_addr[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[3].srl_addr[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[3].srl_addr[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[3].srl_addr[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[4].srl_addr[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[4].srl_addr[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[4].srl_addr[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[4].srl_addr[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[4].srl_addr[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[5].srl_addr[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[5].srl_addr[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[5].srl_addr[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[5].srl_addr[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[5].srl_addr[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[6].srl_addr[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[6].srl_addr[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[6].srl_addr[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[6].srl_addr[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[6].srl_addr[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[7].srl_addr[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[7].srl_addr[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[7].srl_addr[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[7].srl_addr[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk4[7].srl_addr[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].axis_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos_r[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos_r[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos_r[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos_r_reg[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \barrel_shift.genblk5[0].pos_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \barrel_shift.genblk5[0].pos_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \barrel_shift.pos_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.pos_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.pos_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.pos_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \barrel_shift.rem_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \barrel_shift.start_addr_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal doutb_i : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal doutb_r : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal doutb_r2 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal enable_sync_r : STD_LOGIC;
  attribute DIRECT_RESET : boolean;
  attribute DIRECT_RESET of enable_sync_r : signal is std.standard.true;
  signal enable_sync_r_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal pos_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \srl_addr[0]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[1]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[2]_2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[3]_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[4]_4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[5]_5\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[6]_6\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \srl_addr[7]_7\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal start_addr : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrb[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addrb[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addrb[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrb[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrb[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addrb[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addrb[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addrb[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \barrel_shift.cycle_count[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \barrel_shift.cycle_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \barrel_shift.cycle_count[2]_i_1\ : label is "soft_lutpair4";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name : string;
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[0].srl_addr[0][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[0].srl_addr[0][2]_i_2\ : label is "soft_lutpair14";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[1].srl_addr[1][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[1].srl_addr[1][4]_i_2\ : label is "soft_lutpair3";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[2].srl_addr[2][0]_i_1\ : label is "soft_lutpair7";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[3].srl_addr[3][0]_i_1\ : label is "soft_lutpair8";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[4].srl_addr[4][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[4].srl_addr[4][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[4].srl_addr[4][3]_i_1\ : label is "soft_lutpair10";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[5].srl_addr[5][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[5].srl_addr[5][4]_i_2\ : label is "soft_lutpair3";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[6].srl_addr[6][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[6].srl_addr[6][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[6].srl_addr[6][3]_i_1\ : label is "soft_lutpair11";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1 ";
  attribute BOX_TYPE of \barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1\ : label is "PRIMITIVE";
  attribute srl_bus_name of \barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 ";
  attribute srl_name of \barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1\ : label is "\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1 ";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[7].srl_addr[7][0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \barrel_shift.genblk4[7].srl_addr[7][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \barrel_shift.genblk5[0].pos[0][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \barrel_shift.genblk5[0].pos[0][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \barrel_shift.genblk5[0].pos_r[0][0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \barrel_shift.genblk5[0].pos_r[0][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \barrel_shift.genblk5[0].pos_r[0][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \barrel_shift.pos_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \barrel_shift.pos_count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \barrel_shift.pos_count[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \barrel_shift.rem_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \barrel_shift.rem_count[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \barrel_shift.rem_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \barrel_shift.rem_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \barrel_shift.start_addr_i_1\ : label is "soft_lutpair13";
  attribute KEEP : string;
  attribute KEEP of enable_sync_r_reg : label is "yes";
begin
  \addrb_reg[9]_0\(6 downto 0) <= \^addrb_reg[9]_0\(6 downto 0);
\addrb[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb_reg[9]_0\(0),
      I1 => addrbend,
      O => p_0_in(0)
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => addrb_reg(1),
      I1 => \^addrb_reg[9]_0\(0),
      I2 => addrbend,
      O => p_0_in(1)
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => addrbend,
      I1 => \^addrb_reg[9]_0\(0),
      I2 => addrb_reg(1),
      I3 => addrb_reg(2),
      O => \addrb[2]_i_1_n_0\
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => addrbend,
      I1 => addrb_reg(1),
      I2 => \^addrb_reg[9]_0\(0),
      I3 => addrb_reg(2),
      I4 => addrb_reg(3),
      O => \addrb[3]_i_1_n_0\
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => addrbend,
      I1 => addrb_reg(2),
      I2 => \^addrb_reg[9]_0\(0),
      I3 => addrb_reg(1),
      I4 => addrb_reg(3),
      I5 => \^addrb_reg[9]_0\(1),
      O => \addrb[4]_i_1_n_0\
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => addrbend,
      I1 => \addrb[5]_i_2_n_0\,
      I2 => \^addrb_reg[9]_0\(2),
      O => \addrb[5]_i_1_n_0\
    );
\addrb[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => addrb_reg(3),
      I1 => addrb_reg(1),
      I2 => \^addrb_reg[9]_0\(0),
      I3 => addrb_reg(2),
      I4 => \^addrb_reg[9]_0\(1),
      O => \addrb[5]_i_2_n_0\
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => addrbend,
      I1 => \addrb[9]_i_3_n_0\,
      I2 => \^addrb_reg[9]_0\(3),
      O => \addrb[6]_i_1_n_0\
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => addrbend,
      I1 => \addrb[9]_i_3_n_0\,
      I2 => \^addrb_reg[9]_0\(3),
      I3 => \^addrb_reg[9]_0\(4),
      O => \addrb[7]_i_1_n_0\
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => addrbend,
      I1 => \^addrb_reg[9]_0\(3),
      I2 => \addrb[9]_i_3_n_0\,
      I3 => \^addrb_reg[9]_0\(4),
      I4 => \^addrb_reg[9]_0\(5),
      O => \addrb[8]_i_1_n_0\
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => start_addr,
      I1 => m00_tready,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => axis_valid_r
    );
\addrb[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555504000000"
    )
        port map (
      I0 => addrbend,
      I1 => \^addrb_reg[9]_0\(4),
      I2 => \addrb[9]_i_3_n_0\,
      I3 => \^addrb_reg[9]_0\(3),
      I4 => \^addrb_reg[9]_0\(5),
      I5 => \^addrb_reg[9]_0\(6),
      O => \addrb[9]_i_2_n_0\
    );
\addrb[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addrb_reg[9]_0\(1),
      I1 => addrb_reg(2),
      I2 => \^addrb_reg[9]_0\(0),
      I3 => addrb_reg(1),
      I4 => addrb_reg(3),
      I5 => \^addrb_reg[9]_0\(2),
      O => \addrb[9]_i_3_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => p_0_in(0),
      Q => \^addrb_reg[9]_0\(0),
      R => clear
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => p_0_in(1),
      Q => addrb_reg(1),
      R => clear
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[2]_i_1_n_0\,
      Q => addrb_reg(2),
      R => clear
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[3]_i_1_n_0\,
      Q => addrb_reg(3),
      R => clear
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[4]_i_1_n_0\,
      Q => \^addrb_reg[9]_0\(1),
      R => clear
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[5]_i_1_n_0\,
      Q => \^addrb_reg[9]_0\(2),
      R => clear
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[6]_i_1_n_0\,
      Q => \^addrb_reg[9]_0\(3),
      R => clear
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[7]_i_1_n_0\,
      Q => \^addrb_reg[9]_0\(4),
      R => clear
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[8]_i_1_n_0\,
      Q => \^addrb_reg[9]_0\(5),
      R => clear
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => \addrb[9]_i_2_n_0\,
      Q => \^addrb_reg[9]_0\(6),
      R => clear
    );
addrbend_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBDFFDEFFEF77F"
    )
        port map (
      I0 => addrb_reg(1),
      I1 => addrb_reg(2),
      I2 => addrb_reg(3),
      I3 => addrbend_i_9(2),
      I4 => addrbend_i_9(0),
      I5 => addrbend_i_9(1),
      O => \addrb_reg[1]_0\
    );
addrbend_reg: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => axis_valid_r,
      D => addrbend_reg_0,
      Q => addrbend,
      R => clear
    );
\axis_valid_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000040000000"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => start_addr,
      I4 => m00_tready,
      I5 => \axis_valid_r_reg_n_0_[0]\,
      O => \axis_valid_r[0]_i_1_n_0\
    );
\axis_valid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \axis_valid_r[0]_i_1_n_0\,
      Q => \axis_valid_r_reg_n_0_[0]\,
      R => clear
    );
\axis_valid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \axis_valid_r_reg_n_0_[0]\,
      Q => \axis_valid_r_reg_n_0_[1]\,
      R => clear
    );
\axis_valid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \axis_valid_r_reg_n_0_[1]\,
      Q => p_1_in,
      R => clear
    );
axis_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m0_axis_clock,
      CE => '1',
      D => p_1_in,
      Q => m00_tvalid,
      R => clear
    );
\barrel_shift.cycle_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => \barrel_shift.cycle_count[0]_i_1_n_0\
    );
\barrel_shift.cycle_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => \barrel_shift.cycle_count[1]_i_1_n_0\
    );
\barrel_shift.cycle_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      O => \barrel_shift.cycle_count[2]_i_1_n_0\
    );
\barrel_shift.cycle_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.cycle_count[0]_i_1_n_0\,
      Q => \barrel_shift.cycle_count_reg_n_0_[0]\,
      R => clear
    );
\barrel_shift.cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.cycle_count[1]_i_1_n_0\,
      Q => \barrel_shift.cycle_count_reg_n_0_[1]\,
      R => clear
    );
\barrel_shift.cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.cycle_count[2]_i_1_n_0\,
      Q => \barrel_shift.cycle_count_reg_n_0_[2]\,
      R => clear
    );
\barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(0),
      Q => doutb_r(0),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(10),
      Q => doutb_r(10),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(11),
      Q => doutb_r(11),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(12),
      Q => doutb_r(12),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(13),
      Q => doutb_r(13),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(14),
      Q => doutb_r(14),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(15),
      Q => doutb_r(15),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(1),
      Q => doutb_r(1),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(2),
      Q => doutb_r(2),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(3),
      Q => doutb_r(3),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(4),
      Q => doutb_r(4),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(5),
      Q => doutb_r(5),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(6),
      Q => doutb_r(6),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(7),
      Q => doutb_r(7),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(8),
      Q => doutb_r(8),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[0]_0\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(9),
      Q => doutb_r(9),
      Q31 => \NLW_barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[0].srl_addr[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(2),
      I2 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I3 => pos_count(0),
      I4 => pos_count(1),
      O => \barrel_shift.genblk4[0].srl_addr[0][0]_i_1_n_0\
    );
\barrel_shift.genblk4[0].srl_addr[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => pos_count(1),
      I1 => pos_count(0),
      I2 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I3 => pos_count(2),
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[0].srl_addr[0][1]_i_1_n_0\
    );
\barrel_shift.genblk4[0].srl_addr[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF10FF00FF00FF00"
    )
        port map (
      I0 => pos_count(1),
      I1 => pos_count(0),
      I2 => \barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0\,
      I3 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[3]\,
      O => \barrel_shift.genblk4[0].srl_addr[0][2]_i_1_n_0\
    );
\barrel_shift.genblk4[0].srl_addr[0][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      O => \barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0\
    );
\barrel_shift.genblk4[0].srl_addr[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[0].srl_addr[0][3]_i_1_n_0\
    );
\barrel_shift.genblk4[0].srl_addr[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[7]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[0].srl_addr[0][4]_i_1_n_0\
    );
\barrel_shift.genblk4[0].srl_addr[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => pos_count(1),
      I1 => pos_count(0),
      I2 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I5 => pos_count(2),
      O => \barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0\
    );
\barrel_shift.genblk4[0].srl_addr_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[0].srl_addr[0][0]_i_1_n_0\,
      Q => \srl_addr[0]_0\(0),
      R => '0'
    );
\barrel_shift.genblk4[0].srl_addr_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[0].srl_addr[0][1]_i_1_n_0\,
      Q => \srl_addr[0]_0\(1),
      R => '0'
    );
\barrel_shift.genblk4[0].srl_addr_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[0].srl_addr[0][2]_i_1_n_0\,
      Q => \srl_addr[0]_0\(2),
      R => '0'
    );
\barrel_shift.genblk4[0].srl_addr_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[0].srl_addr[0][3]_i_1_n_0\,
      Q => \srl_addr[0]_0\(3),
      R => '0'
    );
\barrel_shift.genblk4[0].srl_addr_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[0].srl_addr[0][4]_i_1_n_0\,
      Q => \srl_addr[0]_0\(4),
      R => '0'
    );
\barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(16),
      Q => doutb_r(16),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(26),
      Q => doutb_r(26),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(27),
      Q => doutb_r(27),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(28),
      Q => doutb_r(28),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(29),
      Q => doutb_r(29),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(30),
      Q => doutb_r(30),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(31),
      Q => doutb_r(31),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(17),
      Q => doutb_r(17),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(18),
      Q => doutb_r(18),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(19),
      Q => doutb_r(19),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(20),
      Q => doutb_r(20),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(21),
      Q => doutb_r(21),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(22),
      Q => doutb_r(22),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(23),
      Q => doutb_r(23),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(24),
      Q => doutb_r(24),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[1]_1\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(25),
      Q => doutb_r(25),
      Q31 => \NLW_barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[1].srl_addr[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9999999A"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(1),
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I5 => pos_count(2),
      O => \barrel_shift.genblk4[1].srl_addr[1][0]_i_1_n_0\
    );
\barrel_shift.genblk4[1].srl_addr[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => pos_count(1),
      I3 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[1].srl_addr[1][1]_i_1_n_0\
    );
\barrel_shift.genblk4[1].srl_addr[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FF00FF00FF00"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => pos_count(1),
      I3 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[3]\,
      O => \barrel_shift.genblk4[1].srl_addr[1][2]_i_1_n_0\
    );
\barrel_shift.genblk4[1].srl_addr[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[1].srl_addr[1][3]_i_1_n_0\
    );
\barrel_shift.genblk4[1].srl_addr[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[7]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[1].srl_addr[1][4]_i_1_n_0\
    );
\barrel_shift.genblk4[1].srl_addr[1][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAB"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I4 => pos_count(1),
      O => \barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0\
    );
\barrel_shift.genblk4[1].srl_addr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[1].srl_addr[1][0]_i_1_n_0\,
      Q => \srl_addr[1]_1\(0),
      R => '0'
    );
\barrel_shift.genblk4[1].srl_addr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[1].srl_addr[1][1]_i_1_n_0\,
      Q => \srl_addr[1]_1\(1),
      R => '0'
    );
\barrel_shift.genblk4[1].srl_addr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[1].srl_addr[1][2]_i_1_n_0\,
      Q => \srl_addr[1]_1\(2),
      R => '0'
    );
\barrel_shift.genblk4[1].srl_addr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[1].srl_addr[1][3]_i_1_n_0\,
      Q => \srl_addr[1]_1\(3),
      R => '0'
    );
\barrel_shift.genblk4[1].srl_addr_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[1].srl_addr[1][4]_i_1_n_0\,
      Q => \srl_addr[1]_1\(4),
      R => '0'
    );
\barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(32),
      Q => doutb_r(32),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(42),
      Q => doutb_r(42),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(43),
      Q => doutb_r(43),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(44),
      Q => doutb_r(44),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(45),
      Q => doutb_r(45),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(46),
      Q => doutb_r(46),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(47),
      Q => doutb_r(47),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(33),
      Q => doutb_r(33),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(34),
      Q => doutb_r(34),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(35),
      Q => doutb_r(35),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(36),
      Q => doutb_r(36),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(37),
      Q => doutb_r(37),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(38),
      Q => doutb_r(38),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(39),
      Q => doutb_r(39),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(40),
      Q => doutb_r(40),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[2]_2\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(41),
      Q => doutb_r(41),
      Q31 => \NLW_barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[2].srl_addr[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA95"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(0),
      I2 => pos_count(1),
      I3 => pos_count(2),
      I4 => \barrel_shift.rem_count[3]_i_2_n_0\,
      O => \barrel_shift.genblk4[2].srl_addr[2][0]_i_1_n_0\
    );
\barrel_shift.genblk4[2].srl_addr[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFD00020202"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => pos_count(2),
      I3 => pos_count(1),
      I4 => pos_count(0),
      I5 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[2].srl_addr[2][1]_i_1_n_0\
    );
\barrel_shift.genblk4[2].srl_addr[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I2 => \barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0\,
      I3 => pos_count(1),
      I4 => pos_count(0),
      I5 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[2].srl_addr[2][2]_i_1_n_0\
    );
\barrel_shift.genblk4[2].srl_addr[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0\,
      I4 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[2].srl_addr[2][3]_i_1_n_0\
    );
\barrel_shift.genblk4[2].srl_addr[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I4 => \barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0\,
      I5 => \barrel_shift.rem_count_reg_n_0_[7]\,
      O => \barrel_shift.genblk4[2].srl_addr[2][4]_i_1_n_0\
    );
\barrel_shift.genblk4[2].srl_addr[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE00FE00FE"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => pos_count(2),
      I4 => pos_count(1),
      I5 => pos_count(0),
      O => \barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0\
    );
\barrel_shift.genblk4[2].srl_addr_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[2].srl_addr[2][0]_i_1_n_0\,
      Q => \srl_addr[2]_2\(0),
      R => '0'
    );
\barrel_shift.genblk4[2].srl_addr_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[2].srl_addr[2][1]_i_1_n_0\,
      Q => \srl_addr[2]_2\(1),
      R => '0'
    );
\barrel_shift.genblk4[2].srl_addr_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[2].srl_addr[2][2]_i_1_n_0\,
      Q => \srl_addr[2]_2\(2),
      R => '0'
    );
\barrel_shift.genblk4[2].srl_addr_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[2].srl_addr[2][3]_i_1_n_0\,
      Q => \srl_addr[2]_2\(3),
      R => '0'
    );
\barrel_shift.genblk4[2].srl_addr_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[2].srl_addr[2][4]_i_1_n_0\,
      Q => \srl_addr[2]_2\(4),
      R => '0'
    );
\barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(48),
      Q => doutb_r(48),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(58),
      Q => doutb_r(58),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(59),
      Q => doutb_r(59),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(60),
      Q => doutb_r(60),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(61),
      Q => doutb_r(61),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(62),
      Q => doutb_r(62),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(63),
      Q => doutb_r(63),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(49),
      Q => doutb_r(49),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(50),
      Q => doutb_r(50),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(51),
      Q => doutb_r(51),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(52),
      Q => doutb_r(52),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(53),
      Q => doutb_r(53),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(54),
      Q => doutb_r(54),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(55),
      Q => doutb_r(55),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(56),
      Q => doutb_r(56),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[3]_3\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(57),
      Q => doutb_r(57),
      Q31 => \NLW_barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[3].srl_addr[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5556"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I4 => pos_count(2),
      O => \barrel_shift.genblk4[3].srl_addr[3][0]_i_1_n_0\
    );
\barrel_shift.genblk4[3].srl_addr[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDF22222220"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(2),
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[3].srl_addr[3][1]_i_1_n_0\
    );
\barrel_shift.genblk4[3].srl_addr[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I2 => pos_count(2),
      I3 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I4 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[3].srl_addr[3][2]_i_1_n_0\
    );
\barrel_shift.genblk4[3].srl_addr[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => pos_count(2),
      I4 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I5 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[3].srl_addr[3][3]_i_1_n_0\
    );
\barrel_shift.genblk4[3].srl_addr[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I4 => \barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0\,
      I5 => \barrel_shift.rem_count_reg_n_0_[7]\,
      O => \barrel_shift.genblk4[3].srl_addr[3][4]_i_1_n_0\
    );
\barrel_shift.genblk4[3].srl_addr_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[3].srl_addr[3][0]_i_1_n_0\,
      Q => \srl_addr[3]_3\(0),
      R => '0'
    );
\barrel_shift.genblk4[3].srl_addr_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[3].srl_addr[3][1]_i_1_n_0\,
      Q => \srl_addr[3]_3\(1),
      R => '0'
    );
\barrel_shift.genblk4[3].srl_addr_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[3].srl_addr[3][2]_i_1_n_0\,
      Q => \srl_addr[3]_3\(2),
      R => '0'
    );
\barrel_shift.genblk4[3].srl_addr_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[3].srl_addr[3][3]_i_1_n_0\,
      Q => \srl_addr[3]_3\(3),
      R => '0'
    );
\barrel_shift.genblk4[3].srl_addr_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[3].srl_addr[3][4]_i_1_n_0\,
      Q => \srl_addr[3]_3\(4),
      R => '0'
    );
\barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(64),
      Q => doutb_r(64),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(74),
      Q => doutb_r(74),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(75),
      Q => doutb_r(75),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(76),
      Q => doutb_r(76),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(77),
      Q => doutb_r(77),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(78),
      Q => doutb_r(78),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(79),
      Q => doutb_r(79),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(65),
      Q => doutb_r(65),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(66),
      Q => doutb_r(66),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(67),
      Q => doutb_r(67),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(68),
      Q => doutb_r(68),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(69),
      Q => doutb_r(69),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(70),
      Q => doutb_r(70),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(71),
      Q => doutb_r(71),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(72),
      Q => doutb_r(72),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[4]_4\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(73),
      Q => doutb_r(73),
      Q31 => \NLW_barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[4].srl_addr[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9995"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(2),
      I2 => pos_count(1),
      I3 => pos_count(0),
      I4 => \barrel_shift.rem_count[3]_i_2_n_0\,
      O => \barrel_shift.genblk4[4].srl_addr[4][0]_i_1_n_0\
    );
\barrel_shift.genblk4[4].srl_addr[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFF01550000"
    )
        port map (
      I0 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I1 => pos_count(0),
      I2 => pos_count(1),
      I3 => pos_count(2),
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[4].srl_addr[4][1]_i_1_n_0\
    );
\barrel_shift.genblk4[4].srl_addr[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[3]\,
      O => \barrel_shift.genblk4[4].srl_addr[4][2]_i_1_n_0\
    );
\barrel_shift.genblk4[4].srl_addr[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[4].srl_addr[4][3]_i_1_n_0\
    );
\barrel_shift.genblk4[4].srl_addr[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[7]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[4].srl_addr[4][4]_i_1_n_0\
    );
\barrel_shift.genblk4[4].srl_addr[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0101010101"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I3 => pos_count(0),
      I4 => pos_count(1),
      I5 => pos_count(2),
      O => \barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0\
    );
\barrel_shift.genblk4[4].srl_addr_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[4].srl_addr[4][0]_i_1_n_0\,
      Q => \srl_addr[4]_4\(0),
      R => '0'
    );
\barrel_shift.genblk4[4].srl_addr_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[4].srl_addr[4][1]_i_1_n_0\,
      Q => \srl_addr[4]_4\(1),
      R => '0'
    );
\barrel_shift.genblk4[4].srl_addr_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[4].srl_addr[4][2]_i_1_n_0\,
      Q => \srl_addr[4]_4\(2),
      R => '0'
    );
\barrel_shift.genblk4[4].srl_addr_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[4].srl_addr[4][3]_i_1_n_0\,
      Q => \srl_addr[4]_4\(3),
      R => '0'
    );
\barrel_shift.genblk4[4].srl_addr_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[4].srl_addr[4][4]_i_1_n_0\,
      Q => \srl_addr[4]_4\(4),
      R => '0'
    );
\barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(80),
      Q => doutb_r(80),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(90),
      Q => doutb_r(90),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(91),
      Q => doutb_r(91),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(92),
      Q => doutb_r(92),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(93),
      Q => doutb_r(93),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(94),
      Q => doutb_r(94),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(95),
      Q => doutb_r(95),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(81),
      Q => doutb_r(81),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(82),
      Q => doutb_r(82),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(83),
      Q => doutb_r(83),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(84),
      Q => doutb_r(84),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(85),
      Q => doutb_r(85),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(86),
      Q => doutb_r(86),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(87),
      Q => doutb_r(87),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(88),
      Q => doutb_r(88),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[5]_5\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(89),
      Q => doutb_r(89),
      Q31 => \NLW_barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[5].srl_addr[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999A5555555A"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(1),
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I5 => pos_count(2),
      O => \barrel_shift.genblk4[5].srl_addr[5][0]_i_1_n_0\
    );
\barrel_shift.genblk4[5].srl_addr[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFF1300"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => pos_count(1),
      I3 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[5].srl_addr[5][1]_i_1_n_0\
    );
\barrel_shift.genblk4[5].srl_addr[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC13FF00FF00FF00"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => pos_count(1),
      I3 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[3]\,
      O => \barrel_shift.genblk4[5].srl_addr[5][2]_i_1_n_0\
    );
\barrel_shift.genblk4[5].srl_addr[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[5].srl_addr[5][3]_i_1_n_0\
    );
\barrel_shift.genblk4[5].srl_addr[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[7]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[5].srl_addr[5][4]_i_1_n_0\
    );
\barrel_shift.genblk4[5].srl_addr[5][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0003"
    )
        port map (
      I0 => pos_count(2),
      I1 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I4 => pos_count(1),
      O => \barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0\
    );
\barrel_shift.genblk4[5].srl_addr_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[5].srl_addr[5][0]_i_1_n_0\,
      Q => \srl_addr[5]_5\(0),
      R => '0'
    );
\barrel_shift.genblk4[5].srl_addr_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[5].srl_addr[5][1]_i_1_n_0\,
      Q => \srl_addr[5]_5\(1),
      R => '0'
    );
\barrel_shift.genblk4[5].srl_addr_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[5].srl_addr[5][2]_i_1_n_0\,
      Q => \srl_addr[5]_5\(2),
      R => '0'
    );
\barrel_shift.genblk4[5].srl_addr_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[5].srl_addr[5][3]_i_1_n_0\,
      Q => \srl_addr[5]_5\(3),
      R => '0'
    );
\barrel_shift.genblk4[5].srl_addr_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[5].srl_addr[5][4]_i_1_n_0\,
      Q => \srl_addr[5]_5\(4),
      R => '0'
    );
\barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(96),
      Q => doutb_r(96),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(106),
      Q => doutb_r(106),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(107),
      Q => doutb_r(107),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(108),
      Q => doutb_r(108),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(109),
      Q => doutb_r(109),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(110),
      Q => doutb_r(110),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(111),
      Q => doutb_r(111),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(97),
      Q => doutb_r(97),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(98),
      Q => doutb_r(98),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(99),
      Q => doutb_r(99),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(100),
      Q => doutb_r(100),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(101),
      Q => doutb_r(101),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(102),
      Q => doutb_r(102),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(103),
      Q => doutb_r(103),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(104),
      Q => doutb_r(104),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[6]_6\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(105),
      Q => doutb_r(105),
      Q31 => \NLW_barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[6].srl_addr[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9999999"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => pos_count(1),
      I3 => pos_count(0),
      I4 => pos_count(2),
      O => \barrel_shift.genblk4[6].srl_addr[6][0]_i_1_n_0\
    );
\barrel_shift.genblk4[6].srl_addr[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD55500002AAA"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => pos_count(2),
      I2 => pos_count(0),
      I3 => pos_count(1),
      I4 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I5 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[6].srl_addr[6][1]_i_1_n_0\
    );
\barrel_shift.genblk4[6].srl_addr[6][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I2 => \barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0\,
      I3 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[6].srl_addr[6][2]_i_1_n_0\
    );
\barrel_shift.genblk4[6].srl_addr[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0\,
      I4 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[6].srl_addr[6][3]_i_1_n_0\
    );
\barrel_shift.genblk4[6].srl_addr[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I4 => \barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0\,
      I5 => \barrel_shift.rem_count_reg_n_0_[7]\,
      O => \barrel_shift.genblk4[6].srl_addr[6][4]_i_1_n_0\
    );
\barrel_shift.genblk4[6].srl_addr[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => pos_count(2),
      I1 => pos_count(0),
      I2 => pos_count(1),
      I3 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I5 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      O => \barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0\
    );
\barrel_shift.genblk4[6].srl_addr_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[6].srl_addr[6][0]_i_1_n_0\,
      Q => \srl_addr[6]_6\(0),
      R => '0'
    );
\barrel_shift.genblk4[6].srl_addr_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[6].srl_addr[6][1]_i_1_n_0\,
      Q => \srl_addr[6]_6\(1),
      R => '0'
    );
\barrel_shift.genblk4[6].srl_addr_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[6].srl_addr[6][2]_i_1_n_0\,
      Q => \srl_addr[6]_6\(2),
      R => '0'
    );
\barrel_shift.genblk4[6].srl_addr_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[6].srl_addr[6][3]_i_1_n_0\,
      Q => \srl_addr[6]_6\(3),
      R => '0'
    );
\barrel_shift.genblk4[6].srl_addr_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[6].srl_addr[6][4]_i_1_n_0\,
      Q => \srl_addr[6]_6\(4),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(0),
      Q => doutb_r2(0),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(100),
      Q => doutb_r2(100),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(101),
      Q => doutb_r2(101),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(102),
      Q => doutb_r2(102),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(103),
      Q => doutb_r2(103),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(104),
      Q => doutb_r2(104),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(105),
      Q => doutb_r2(105),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(106),
      Q => doutb_r2(106),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(107),
      Q => doutb_r2(107),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(108),
      Q => doutb_r2(108),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(109),
      Q => doutb_r2(109),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(10),
      Q => doutb_r2(10),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(110),
      Q => doutb_r2(110),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(111),
      Q => doutb_r2(111),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(112),
      Q => doutb_r2(112),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(113),
      Q => doutb_r2(113),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(114),
      Q => doutb_r2(114),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(115),
      Q => doutb_r2(115),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(116),
      Q => doutb_r2(116),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(117),
      Q => doutb_r2(117),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(118),
      Q => doutb_r2(118),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(119),
      Q => doutb_r2(119),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(11),
      Q => doutb_r2(11),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(120),
      Q => doutb_r2(120),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(121),
      Q => doutb_r2(121),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(122),
      Q => doutb_r2(122),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(123),
      Q => doutb_r2(123),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(124),
      Q => doutb_r2(124),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(125),
      Q => doutb_r2(125),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(126),
      Q => doutb_r2(126),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(127),
      Q => doutb_r2(127),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(12),
      Q => doutb_r2(12),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(13),
      Q => doutb_r2(13),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(14),
      Q => doutb_r2(14),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(15),
      Q => doutb_r2(15),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(16),
      Q => doutb_r2(16),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(17),
      Q => doutb_r2(17),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(18),
      Q => doutb_r2(18),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(19),
      Q => doutb_r2(19),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(1),
      Q => doutb_r2(1),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(20),
      Q => doutb_r2(20),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(21),
      Q => doutb_r2(21),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(22),
      Q => doutb_r2(22),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(23),
      Q => doutb_r2(23),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(24),
      Q => doutb_r2(24),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(25),
      Q => doutb_r2(25),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(26),
      Q => doutb_r2(26),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(27),
      Q => doutb_r2(27),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(28),
      Q => doutb_r2(28),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(29),
      Q => doutb_r2(29),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(2),
      Q => doutb_r2(2),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(30),
      Q => doutb_r2(30),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(31),
      Q => doutb_r2(31),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(32),
      Q => doutb_r2(32),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(33),
      Q => doutb_r2(33),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(34),
      Q => doutb_r2(34),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(35),
      Q => doutb_r2(35),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(36),
      Q => doutb_r2(36),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(37),
      Q => doutb_r2(37),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(38),
      Q => doutb_r2(38),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(39),
      Q => doutb_r2(39),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(3),
      Q => doutb_r2(3),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(40),
      Q => doutb_r2(40),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(41),
      Q => doutb_r2(41),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(42),
      Q => doutb_r2(42),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(43),
      Q => doutb_r2(43),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(44),
      Q => doutb_r2(44),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(45),
      Q => doutb_r2(45),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(46),
      Q => doutb_r2(46),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(47),
      Q => doutb_r2(47),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(48),
      Q => doutb_r2(48),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(49),
      Q => doutb_r2(49),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(4),
      Q => doutb_r2(4),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(50),
      Q => doutb_r2(50),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(51),
      Q => doutb_r2(51),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(52),
      Q => doutb_r2(52),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(53),
      Q => doutb_r2(53),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(54),
      Q => doutb_r2(54),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(55),
      Q => doutb_r2(55),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(56),
      Q => doutb_r2(56),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(57),
      Q => doutb_r2(57),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(58),
      Q => doutb_r2(58),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(59),
      Q => doutb_r2(59),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(5),
      Q => doutb_r2(5),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(60),
      Q => doutb_r2(60),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(61),
      Q => doutb_r2(61),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(62),
      Q => doutb_r2(62),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(63),
      Q => doutb_r2(63),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(64),
      Q => doutb_r2(64),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(65),
      Q => doutb_r2(65),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(66),
      Q => doutb_r2(66),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(67),
      Q => doutb_r2(67),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(68),
      Q => doutb_r2(68),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(69),
      Q => doutb_r2(69),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(6),
      Q => doutb_r2(6),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(70),
      Q => doutb_r2(70),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(71),
      Q => doutb_r2(71),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(72),
      Q => doutb_r2(72),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(73),
      Q => doutb_r2(73),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(74),
      Q => doutb_r2(74),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(75),
      Q => doutb_r2(75),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(76),
      Q => doutb_r2(76),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(77),
      Q => doutb_r2(77),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(78),
      Q => doutb_r2(78),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(79),
      Q => doutb_r2(79),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(7),
      Q => doutb_r2(7),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(80),
      Q => doutb_r2(80),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(81),
      Q => doutb_r2(81),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(82),
      Q => doutb_r2(82),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(83),
      Q => doutb_r2(83),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(84),
      Q => doutb_r2(84),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(85),
      Q => doutb_r2(85),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(86),
      Q => doutb_r2(86),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(87),
      Q => doutb_r2(87),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(88),
      Q => doutb_r2(88),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(89),
      Q => doutb_r2(89),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(8),
      Q => doutb_r2(8),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(90),
      Q => doutb_r2(90),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(91),
      Q => doutb_r2(91),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(92),
      Q => doutb_r2(92),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(93),
      Q => doutb_r2(93),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(94),
      Q => doutb_r2(94),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(95),
      Q => doutb_r2(95),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(96),
      Q => doutb_r2(96),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(97),
      Q => doutb_r2(97),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(98),
      Q => doutb_r2(98),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(99),
      Q => doutb_r2(99),
      R => '0'
    );
\barrel_shift.genblk4[7].doutb_r2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => doutb_r(9),
      Q => doutb_r2(9),
      R => '0'
    );
\barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(112),
      Q => doutb_r(112),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(122),
      Q => doutb_r(122),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(123),
      Q => doutb_r(123),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(124),
      Q => doutb_r(124),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(125),
      Q => doutb_r(125),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(126),
      Q => doutb_r(126),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(127),
      Q => doutb_r(127),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(113),
      Q => doutb_r(113),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(114),
      Q => doutb_r(114),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(115),
      Q => doutb_r(115),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(116),
      Q => doutb_r(116),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(117),
      Q => doutb_r(117),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(118),
      Q => doutb_r(118),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(119),
      Q => doutb_r(119),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(120),
      Q => doutb_r(120),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 0) => \srl_addr[7]_7\(4 downto 0),
      CE => '1',
      CLK => m0_axis_clock,
      D => doutb_i(121),
      Q => doutb_r(121),
      Q31 => \NLW_barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED\
    );
\barrel_shift.genblk4[7].srl_addr[7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      O => \barrel_shift.genblk4[7].srl_addr[7][0]_i_1_n_0\
    );
\barrel_shift.genblk4[7].srl_addr[7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      O => \barrel_shift.genblk4[7].srl_addr[7][1]_i_1_n_0\
    );
\barrel_shift.genblk4[7].srl_addr[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FEFF00FF00FF00"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[3]\,
      O => \barrel_shift.genblk4[7].srl_addr[7][2]_i_1_n_0\
    );
\barrel_shift.genblk4[7].srl_addr[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[5]\,
      O => \barrel_shift.genblk4[7].srl_addr[7][3]_i_1_n_0\
    );
\barrel_shift.genblk4[7].srl_addr[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[7]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[6]\,
      O => \barrel_shift.genblk4[7].srl_addr[7][4]_i_1_n_0\
    );
\barrel_shift.genblk4[7].srl_addr_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[7].srl_addr[7][0]_i_1_n_0\,
      Q => \srl_addr[7]_7\(0),
      R => '0'
    );
\barrel_shift.genblk4[7].srl_addr_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[7].srl_addr[7][1]_i_1_n_0\,
      Q => \srl_addr[7]_7\(1),
      R => '0'
    );
\barrel_shift.genblk4[7].srl_addr_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[7].srl_addr[7][2]_i_1_n_0\,
      Q => \srl_addr[7]_7\(2),
      R => '0'
    );
\barrel_shift.genblk4[7].srl_addr_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[7].srl_addr[7][3]_i_1_n_0\,
      Q => \srl_addr[7]_7\(3),
      R => '0'
    );
\barrel_shift.genblk4[7].srl_addr_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk4[7].srl_addr[7][4]_i_1_n_0\,
      Q => \srl_addr[7]_7\(4),
      R => '0'
    );
\barrel_shift.genblk5[0].axis_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(48),
      I1 => doutb_r2(32),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(16),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(0),
      O => \barrel_shift.genblk5[0].axis_data[0]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(112),
      I1 => doutb_r2(96),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(80),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(64),
      O => \barrel_shift.genblk5[0].axis_data[0]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(58),
      I1 => doutb_r2(42),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(26),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(10),
      O => \barrel_shift.genblk5[0].axis_data[10]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(122),
      I1 => doutb_r2(106),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(90),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(74),
      O => \barrel_shift.genblk5[0].axis_data[10]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(59),
      I1 => doutb_r2(43),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(27),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(11),
      O => \barrel_shift.genblk5[0].axis_data[11]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(123),
      I1 => doutb_r2(107),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(91),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(75),
      O => \barrel_shift.genblk5[0].axis_data[11]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(60),
      I1 => doutb_r2(44),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(28),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(12),
      O => \barrel_shift.genblk5[0].axis_data[12]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(124),
      I1 => doutb_r2(108),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(92),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(76),
      O => \barrel_shift.genblk5[0].axis_data[12]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(61),
      I1 => doutb_r2(45),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(29),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(13),
      O => \barrel_shift.genblk5[0].axis_data[13]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(125),
      I1 => doutb_r2(109),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(93),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(77),
      O => \barrel_shift.genblk5[0].axis_data[13]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(62),
      I1 => doutb_r2(46),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(30),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(14),
      O => \barrel_shift.genblk5[0].axis_data[14]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(126),
      I1 => doutb_r2(110),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(94),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(78),
      O => \barrel_shift.genblk5[0].axis_data[14]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable_sync_r,
      O => clear
    );
\barrel_shift.genblk5[0].axis_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(63),
      I1 => doutb_r2(47),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(31),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(15),
      O => \barrel_shift.genblk5[0].axis_data[15]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(127),
      I1 => doutb_r2(111),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(95),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(79),
      O => \barrel_shift.genblk5[0].axis_data[15]_i_4_n_0\
    );
\barrel_shift.genblk5[0].axis_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(49),
      I1 => doutb_r2(33),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(17),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(1),
      O => \barrel_shift.genblk5[0].axis_data[1]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(113),
      I1 => doutb_r2(97),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(81),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(65),
      O => \barrel_shift.genblk5[0].axis_data[1]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(50),
      I1 => doutb_r2(34),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(18),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(2),
      O => \barrel_shift.genblk5[0].axis_data[2]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(114),
      I1 => doutb_r2(98),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(82),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(66),
      O => \barrel_shift.genblk5[0].axis_data[2]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(51),
      I1 => doutb_r2(35),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(19),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(3),
      O => \barrel_shift.genblk5[0].axis_data[3]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(115),
      I1 => doutb_r2(99),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(83),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(67),
      O => \barrel_shift.genblk5[0].axis_data[3]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(52),
      I1 => doutb_r2(36),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(20),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(4),
      O => \barrel_shift.genblk5[0].axis_data[4]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(116),
      I1 => doutb_r2(100),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(84),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(68),
      O => \barrel_shift.genblk5[0].axis_data[4]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(53),
      I1 => doutb_r2(37),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(21),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(5),
      O => \barrel_shift.genblk5[0].axis_data[5]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(117),
      I1 => doutb_r2(101),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(85),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(69),
      O => \barrel_shift.genblk5[0].axis_data[5]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(54),
      I1 => doutb_r2(38),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(22),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(6),
      O => \barrel_shift.genblk5[0].axis_data[6]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(118),
      I1 => doutb_r2(102),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(86),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(70),
      O => \barrel_shift.genblk5[0].axis_data[6]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(55),
      I1 => doutb_r2(39),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(23),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(7),
      O => \barrel_shift.genblk5[0].axis_data[7]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(119),
      I1 => doutb_r2(103),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(87),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(71),
      O => \barrel_shift.genblk5[0].axis_data[7]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(56),
      I1 => doutb_r2(40),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(24),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(8),
      O => \barrel_shift.genblk5[0].axis_data[8]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(120),
      I1 => doutb_r2(104),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(88),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(72),
      O => \barrel_shift.genblk5[0].axis_data[8]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(57),
      I1 => doutb_r2(41),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(25),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(9),
      O => \barrel_shift.genblk5[0].axis_data[9]_i_2_n_0\
    );
\barrel_shift.genblk5[0].axis_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_r2(121),
      I1 => doutb_r2(105),
      I2 => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      I3 => doutb_r2(89),
      I4 => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      I5 => doutb_r2(73),
      O => \barrel_shift.genblk5[0].axis_data[9]_i_3_n_0\
    );
\barrel_shift.genblk5[0].axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[0]_i_1_n_0\,
      Q => m00_tdata(0),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[0]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[0]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[0]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[10]_i_1_n_0\,
      Q => m00_tdata(10),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[10]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[10]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[10]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[11]_i_1_n_0\,
      Q => m00_tdata(11),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[11]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[11]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[11]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[12]_i_1_n_0\,
      Q => m00_tdata(12),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[12]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[12]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[12]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[13]_i_1_n_0\,
      Q => m00_tdata(13),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[13]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[13]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[13]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[14]_i_1_n_0\,
      Q => m00_tdata(14),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[14]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[14]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[14]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[15]_i_2_n_0\,
      Q => m00_tdata(15),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[15]_i_3_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[15]_i_4_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[15]_i_2_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[1]_i_1_n_0\,
      Q => m00_tdata(1),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[1]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[1]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[1]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[2]_i_1_n_0\,
      Q => m00_tdata(2),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[2]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[2]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[2]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[3]_i_1_n_0\,
      Q => m00_tdata(3),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[3]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[3]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[3]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[4]_i_1_n_0\,
      Q => m00_tdata(4),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[4]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[4]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[4]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[5]_i_1_n_0\,
      Q => m00_tdata(5),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[5]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[5]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[5]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[6]_i_1_n_0\,
      Q => m00_tdata(6),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[6]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[6]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[6]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[7]_i_1_n_0\,
      Q => m00_tdata(7),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[7]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[7]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[7]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[8]_i_1_n_0\,
      Q => m00_tdata(8),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[8]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[8]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[8]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].axis_data_reg[9]_i_1_n_0\,
      Q => m00_tdata(9),
      R => clear
    );
\barrel_shift.genblk5[0].axis_data_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \barrel_shift.genblk5[0].axis_data[9]_i_2_n_0\,
      I1 => \barrel_shift.genblk5[0].axis_data[9]_i_3_n_0\,
      O => \barrel_shift.genblk5[0].axis_data_reg[9]_i_1_n_0\,
      S => \barrel_shift.genblk5[0].pos_r_reg[0]\(2)
    );
\barrel_shift.genblk5[0].pos[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_tready,
      I1 => pos_count(0),
      O => \barrel_shift.genblk5[0].pos[0][0]_i_1_n_0\
    );
\barrel_shift.genblk5[0].pos[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_tready,
      I1 => pos_count(1),
      O => \barrel_shift.genblk5[0].pos[0][1]_i_1_n_0\
    );
\barrel_shift.genblk5[0].pos[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_tready,
      I1 => pos_count(2),
      O => \barrel_shift.genblk5[0].pos[0][2]_i_1_n_0\
    );
\barrel_shift.genblk5[0].pos_r[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.genblk5[0].pos_reg_n_0_[0][0]\,
      O => \barrel_shift.genblk5[0].pos_r[0][0]_i_1_n_0\
    );
\barrel_shift.genblk5[0].pos_r[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.genblk5[0].pos_reg_n_0_[0][1]\,
      O => \barrel_shift.genblk5[0].pos_r[0][1]_i_1_n_0\
    );
\barrel_shift.genblk5[0].pos_r[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.genblk5[0].pos_reg_n_0_[0][2]\,
      O => \barrel_shift.genblk5[0].pos_r[0][2]_i_1_n_0\
    );
\barrel_shift.genblk5[0].pos_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].pos_r[0][0]_i_1_n_0\,
      Q => \barrel_shift.genblk5[0].pos_r_reg[0]\(0),
      R => clear
    );
\barrel_shift.genblk5[0].pos_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].pos_r[0][1]_i_1_n_0\,
      Q => \barrel_shift.genblk5[0].pos_r_reg[0]\(1),
      R => clear
    );
\barrel_shift.genblk5[0].pos_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].pos_r[0][2]_i_1_n_0\,
      Q => \barrel_shift.genblk5[0].pos_r_reg[0]\(2),
      R => clear
    );
\barrel_shift.genblk5[0].pos_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].pos[0][0]_i_1_n_0\,
      Q => \barrel_shift.genblk5[0].pos_reg_n_0_[0][0]\,
      R => clear
    );
\barrel_shift.genblk5[0].pos_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].pos[0][1]_i_1_n_0\,
      Q => \barrel_shift.genblk5[0].pos_reg_n_0_[0][1]\,
      R => clear
    );
\barrel_shift.genblk5[0].pos_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.genblk5[0].pos[0][2]_i_1_n_0\,
      Q => \barrel_shift.genblk5[0].pos_reg_n_0_[0][2]\,
      R => clear
    );
\barrel_shift.pos_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => pos_count(0),
      I1 => m00_tready,
      I2 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => \barrel_shift.pos_count[0]_i_1_n_0\
    );
\barrel_shift.pos_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060606060606060"
    )
        port map (
      I0 => pos_count(1),
      I1 => pos_count(0),
      I2 => m00_tready,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I5 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => \barrel_shift.pos_count[1]_i_1_n_0\
    );
\barrel_shift.pos_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => pos_count(0),
      I1 => pos_count(1),
      I2 => pos_count(2),
      I3 => \barrel_shift.pos_count[2]_i_2_n_0\,
      O => \barrel_shift.pos_count[2]_i_1_n_0\
    );
\barrel_shift.pos_count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I3 => m00_tready,
      O => \barrel_shift.pos_count[2]_i_2_n_0\
    );
\barrel_shift.pos_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.pos_count[0]_i_1_n_0\,
      Q => pos_count(0),
      R => clear
    );
\barrel_shift.pos_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.pos_count[1]_i_1_n_0\,
      Q => pos_count(1),
      R => clear
    );
\barrel_shift.pos_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.pos_count[2]_i_1_n_0\,
      Q => pos_count(2),
      R => clear
    );
\barrel_shift.rem_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022AA8"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[0]\,
      O => \barrel_shift.rem_count[0]_i_1_n_0\
    );
\barrel_shift.rem_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088888800222222A"
    )
        port map (
      I0 => m00_tready,
      I1 => \barrel_shift.rem_count_reg_n_0_[0]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[1]\,
      O => \barrel_shift.rem_count[1]_i_1_n_0\
    );
\barrel_shift.rem_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA45"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[1]\,
      I1 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I2 => \barrel_shift.rem_count_reg_n_0_[0]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[2]\,
      I4 => \barrel_shift.pos_count[2]_i_2_n_0\,
      O => \barrel_shift.rem_count[2]_i_1_n_0\
    );
\barrel_shift.rem_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005155555504"
    )
        port map (
      I0 => \barrel_shift.pos_count[2]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[0]\,
      I2 => \barrel_shift.rem_count[3]_i_2_n_0\,
      I3 => \barrel_shift.rem_count_reg_n_0_[1]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[2]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[3]\,
      O => \barrel_shift.rem_count[3]_i_1_n_0\
    );
\barrel_shift.rem_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => \barrel_shift.rem_count[3]_i_2_n_0\
    );
\barrel_shift.rem_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I2 => \barrel_shift.rem_count[6]_i_2_n_0\,
      I3 => \barrel_shift.pos_count[2]_i_2_n_0\,
      O => \barrel_shift.rem_count[4]_i_1_n_0\
    );
\barrel_shift.rem_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F078"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I3 => \barrel_shift.rem_count[6]_i_2_n_0\,
      I4 => \barrel_shift.pos_count[2]_i_2_n_0\,
      O => \barrel_shift.rem_count[5]_i_1_n_0\
    );
\barrel_shift.rem_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF007F80"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I4 => \barrel_shift.rem_count[6]_i_2_n_0\,
      I5 => \barrel_shift.pos_count[2]_i_2_n_0\,
      O => \barrel_shift.rem_count[6]_i_1_n_0\
    );
\barrel_shift.rem_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[0]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I4 => \barrel_shift.rem_count_reg_n_0_[1]\,
      I5 => \barrel_shift.rem_count_reg_n_0_[2]\,
      O => \barrel_shift.rem_count[6]_i_2_n_0\
    );
\barrel_shift.rem_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060606060606060"
    )
        port map (
      I0 => \barrel_shift.rem_count[7]_i_2_n_0\,
      I1 => \barrel_shift.rem_count_reg_n_0_[7]\,
      I2 => m00_tready,
      I3 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I4 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I5 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      O => \barrel_shift.rem_count[7]_i_1_n_0\
    );
\barrel_shift.rem_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \barrel_shift.rem_count_reg_n_0_[5]\,
      I1 => \barrel_shift.rem_count_reg_n_0_[4]\,
      I2 => \barrel_shift.rem_count_reg_n_0_[3]\,
      I3 => \barrel_shift.rem_count_reg_n_0_[6]\,
      I4 => \barrel_shift.rem_count[6]_i_2_n_0\,
      O => \barrel_shift.rem_count[7]_i_2_n_0\
    );
\barrel_shift.rem_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[0]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[0]\,
      R => clear
    );
\barrel_shift.rem_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[1]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[1]\,
      R => clear
    );
\barrel_shift.rem_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[2]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[2]\,
      R => clear
    );
\barrel_shift.rem_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[3]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[3]\,
      R => clear
    );
\barrel_shift.rem_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[4]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[4]\,
      R => clear
    );
\barrel_shift.rem_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[5]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[5]\,
      R => clear
    );
\barrel_shift.rem_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[6]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[6]\,
      R => clear
    );
\barrel_shift.rem_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.rem_count[7]_i_1_n_0\,
      Q => \barrel_shift.rem_count_reg_n_0_[7]\,
      R => clear
    );
\barrel_shift.start_addr_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F700"
    )
        port map (
      I0 => \barrel_shift.cycle_count_reg_n_0_[0]\,
      I1 => \barrel_shift.cycle_count_reg_n_0_[2]\,
      I2 => \barrel_shift.cycle_count_reg_n_0_[1]\,
      I3 => m00_tready,
      I4 => start_addr,
      O => \barrel_shift.start_addr_i_1_n_0\
    );
\barrel_shift.start_addr_reg\: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => \barrel_shift.start_addr_i_1_n_0\,
      Q => start_addr,
      R => clear
    );
enable_sync_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dest_out,
      I1 => enable_sync_r_reg_0,
      O => enable_sync_r_i_1_n_0
    );
enable_sync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m0_axis_clock,
      CE => '1',
      D => enable_sync_r_i_1_n_0,
      Q => enable_sync_r,
      R => '0'
    );
xpm_mem_dg_wrap2_i: entity work.rfdc_ex_dac_source_i_0_xpm_mem_dg_wrap2
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(0) => Q(0),
      doutb(127 downto 0) => doutb_i(127 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\(9 downto 4) => \^addrb_reg[9]_0\(6 downto 1),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\(3 downto 1) => addrb_reg(3 downto 1),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_1\(0) => \^addrb_reg[9]_0\(0),
      m0_axis_clock => m0_axis_clock,
      \out\ => enable_sync_r,
      s_axi_aclk => s_axi_aclk,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \addrb_reg[9]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m00_tvalid : out STD_LOGIC;
    \addrb_reg[1]\ : out STD_LOGIC;
    m00_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axis_clock : in STD_LOGIC;
    addrbend_reg : in STD_LOGIC;
    m00_tready : in STD_LOGIC;
    addrbend_i_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dest_out : in STD_LOGIC;
    enable_sync_r_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg : entity is "exdes_xpm_mem_dg";
end rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg is
begin
exdes_xpm_mem_ds_i: entity work.rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg_int
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(0) => Q(0),
      \addrb_reg[1]_0\ => \addrb_reg[1]\,
      \addrb_reg[9]_0\(6 downto 0) => \addrb_reg[9]\(6 downto 0),
      addrbend_i_9(2 downto 0) => addrbend_i_9(2 downto 0),
      addrbend_reg_0 => addrbend_reg,
      dest_out => dest_out,
      enable_sync_r_reg_0 => enable_sync_r_reg,
      \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0) => \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0),
      m00_tdata(15 downto 0) => m00_tdata(15 downto 0),
      m00_tready => m00_tready,
      m00_tvalid => m00_tvalid,
      m0_axis_clock => m0_axis_clock,
      s_axi_aclk => s_axi_aclk,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0_exdes_rfdac_data_bram_stim is
  port (
    s_axi_arready : out STD_LOGIC;
    m00_tvalid : out STD_LOGIC;
    m00_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_ff_reg : out STD_LOGIC;
    axi_bvalid_ff_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_tready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m0_axis_clock : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rfdc_ex_dac_source_i_0_exdes_rfdac_data_bram_stim : entity is "exdes_rfdac_data_bram_stim";
end rfdc_ex_dac_source_i_0_exdes_rfdac_data_bram_stim;

architecture STRUCTURE of rfdc_ex_dac_source_i_0_exdes_rfdac_data_bram_stim is
  signal dg_slice_00_n_40 : STD_LOGIC;
  signal \exdes_xpm_mem_ds_i/addrb_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal m00_dg_addra : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_dg_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_dg_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_dg_ena : STD_LOGIC;
  signal m00_dg_wea : STD_LOGIC;
  signal rfdac_exdes_ctrl_i_n_12 : STD_LOGIC;
  signal rfdac_exdes_ctrl_i_n_13 : STD_LOGIC;
  signal rfdac_exdes_ctrl_i_n_7 : STD_LOGIC;
  signal rfdac_exdes_ctrl_i_n_8 : STD_LOGIC;
  signal rfdac_exdes_ctrl_i_n_9 : STD_LOGIC;
  signal start_send00_i : STD_LOGIC;
  signal start_send00_sync : STD_LOGIC;
  signal tile_enable0_sync : STD_LOGIC;
  signal tile_enable_8 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_sync_send_sync00_div1.data_gen_enable_i\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is 5;
  attribute INIT_SYNC_FF of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is 0;
  attribute SRC_INPUT_REG of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is 0;
  attribute VERSION of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is 0;
  attribute XPM_CDC of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is "SINGLE";
  attribute XPM_MODULE of \gen_tile_en_sync0_div1.data_gen_enable_i\ : label is "TRUE";
begin
dg_slice_00: entity work.rfdc_ex_dac_source_i_0_exdes_xpm_mem_dg
     port map (
      D(31 downto 0) => m00_dg_douta(31 downto 0),
      Q(0) => m00_dg_ena,
      \addrb_reg[1]\ => dg_slice_00_n_40,
      \addrb_reg[9]\(6 downto 1) => \exdes_xpm_mem_ds_i/addrb_reg\(9 downto 4),
      \addrb_reg[9]\(0) => \exdes_xpm_mem_ds_i/addrb_reg\(0),
      addrbend_i_9(2) => rfdac_exdes_ctrl_i_n_7,
      addrbend_i_9(1) => rfdac_exdes_ctrl_i_n_8,
      addrbend_i_9(0) => rfdac_exdes_ctrl_i_n_9,
      addrbend_reg => rfdac_exdes_ctrl_i_n_13,
      dest_out => start_send00_sync,
      enable_sync_r_reg => tile_enable0_sync,
      \gen_wr_b.gen_word_wide.mem_reg_bram_3\(11 downto 0) => m00_dg_addra(11 downto 0),
      \gen_wr_b.gen_word_wide.mem_reg_bram_3_0\(31 downto 0) => m00_dg_dina(31 downto 0),
      m00_tdata(15 downto 0) => m00_tdata(15 downto 0),
      m00_tready => m00_tready,
      m00_tvalid => m00_tvalid,
      m0_axis_clock => m0_axis_clock,
      s_axi_aclk => s_axi_aclk,
      wea(0) => m00_dg_wea
    );
\gen_sync_send_sync00_div1.data_gen_enable_i\: entity work.\rfdc_ex_dac_source_i_0_xpm_cdc_single__2\
     port map (
      dest_clk => m0_axis_clock,
      dest_out => start_send00_sync,
      src_clk => '0',
      src_in => start_send00_i
    );
\gen_tile_en_sync0_div1.data_gen_enable_i\: entity work.rfdc_ex_dac_source_i_0_xpm_cdc_single
     port map (
      dest_clk => m0_axis_clock,
      dest_out => tile_enable0_sync,
      src_clk => '0',
      src_in => tile_enable_8
    );
rfdac_exdes_ctrl_i: entity work.rfdc_ex_dac_source_i_0_rfdac_exdes_ctrl_rfa
     port map (
      D(31 downto 0) => m00_dg_douta(31 downto 0),
      Q(2) => rfdac_exdes_ctrl_i_n_7,
      Q(1) => rfdac_exdes_ctrl_i_n_8,
      Q(0) => rfdac_exdes_ctrl_i_n_9,
      \addrb_reg[8]\ => rfdac_exdes_ctrl_i_n_13,
      addrbend_i_5 => dg_slice_00_n_40,
      addrbend_reg(6 downto 1) => \exdes_xpm_mem_ds_i/addrb_reg\(9 downto 4),
      addrbend_reg(0) => \exdes_xpm_mem_ds_i/addrb_reg\(0),
      axi_arready_ff_reg => s_axi_arready,
      axi_awready_ff_reg => s_axi_awready,
      axi_bvalid_ff_reg => axi_bvalid_ff_reg,
      axi_rvalid_ff_reg => axi_rvalid_ff_reg,
      axi_wready_ff_reg => s_axi_wready,
      \enable_reg[0]\ => rfdac_exdes_ctrl_i_n_12,
      \mem_addr_array_reg[1][11]\(11 downto 0) => m00_dg_addra(11 downto 0),
      \mem_en_reg[1]\(0) => m00_dg_ena,
      \mem_wdata_reg[31]\(31 downto 0) => m00_dg_dina(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      src_in => start_send00_i,
      \tile_enable_reg[0]\(0) => tile_enable_8,
      wea(0) => m00_dg_wea
    );
start_send00_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rfdac_exdes_ctrl_i_n_12,
      Q => start_send00_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rfdc_ex_dac_source_i_0 is
  port (
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m00_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_tvalid : out STD_LOGIC;
    m00_tready : in STD_LOGIC;
    m0_axis_clock : in STD_LOGIC;
    m0_div2_axis_clock : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rfdc_ex_dac_source_i_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rfdc_ex_dac_source_i_0 : entity is "rfdc_ex_dac_source_i_0,exdes_rfdac_data_bram_stim,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rfdc_ex_dac_source_i_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rfdc_ex_dac_source_i_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rfdc_ex_dac_source_i_0 : entity is "exdes_rfdac_data_bram_stim,Vivado 2023.2";
end rfdc_ex_dac_source_i_0;

architecture STRUCTURE of rfdc_ex_dac_source_i_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_tready : signal is "xilinx.com:interface:axis:1.0 m00 TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_tready : signal is "XIL_INTERFACENAME m00, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN rfdc_ex_dac0_axis_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_tvalid : signal is "xilinx.com:interface:axis:1.0 m00 TVALID";
  attribute X_INTERFACE_INFO of m0_axis_clock : signal is "xilinx.com:signal:clock:1.0 m0_axis_clock CLK";
  attribute X_INTERFACE_PARAMETER of m0_axis_clock : signal is "XIL_INTERFACENAME m0_axis_clock, ASSOCIATED_BUSIF m00, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_dac0_axis_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m0_div2_axis_clock : signal is "xilinx.com:signal:clock:1.0 m0_div2_axis_clock CLK";
  attribute X_INTERFACE_PARAMETER of m0_div2_axis_clock : signal is "XIL_INTERFACENAME m0_div2_axis_clock, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_dac0_axis_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_s_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rfdc_ex_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of m00_tdata : signal is "xilinx.com:interface:axis:1.0 m00 TDATA";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.rfdc_ex_dac_source_i_0_exdes_rfdac_data_bram_stim
     port map (
      axi_bvalid_ff_reg => s_axi_bvalid,
      axi_rvalid_ff_reg => s_axi_rvalid,
      m00_tdata(15 downto 0) => m00_tdata(15 downto 0),
      m00_tready => m00_tready,
      m00_tvalid => m00_tvalid,
      m0_axis_clock => m0_axis_clock,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(14 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(14 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
