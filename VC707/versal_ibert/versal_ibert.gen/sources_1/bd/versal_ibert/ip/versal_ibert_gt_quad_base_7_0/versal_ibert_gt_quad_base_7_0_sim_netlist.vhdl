-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  6 17:57:35 2024
-- Host        : Vulcan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vulcan/Design_Tool/Board_Demo/VC707/versal_ibert/versal_ibert.gen/sources_1/bd/versal_ibert/ip/versal_ibert_gt_quad_base_7_0/versal_ibert_gt_quad_base_7_0_sim_netlist.vhdl
-- Design      : versal_ibert_gt_quad_base_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvp1202-vsva2785-2MHP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is 3;
  attribute INIT : string;
  attribute INIT of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst;

architecture STRUCTURE of versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is 3;
  attribute INIT : string;
  attribute INIT of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ : entity is "SYNC_RST";
end \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(2);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity versal_ibert_gt_quad_base_7_0_gtm_mst_function is
  port (
    rst_val_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch3_rxmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
end versal_ibert_gt_quad_base_7_0_gtm_mst_function;

architecture STRUCTURE of versal_ibert_gt_quad_base_7_0_gtm_mst_function is
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \^rst_val_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
  rst_val_reg_0(0) <= \^rst_val_reg_0\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^rst_val_reg_0\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^rst_val_reg_0\(0),
      R => '0'
    );
u_rst_sync: entity work.versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch3_rxmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1\ is
  port (
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch0_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^gpi\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch0_txmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10\ is
  port (
    rst_val_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch1_txmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10\ is
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \^rst_val_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
  rst_val_reg_0(0) <= \^rst_val_reg_0\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^rst_val_reg_0\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^rst_val_reg_0\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch1_txmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11\ is
  port (
    rst_val_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch2_txmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11\ is
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \^rst_val_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
  rst_val_reg_0(0) <= \^rst_val_reg_0\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^rst_val_reg_0\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^rst_val_reg_0\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch2_txmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12\ is
  port (
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_val_reg_fret_0 : out STD_LOGIC;
    ch3_txmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    \gpi_to_loopback_reg[0]\ : in STD_LOGIC;
    \gpi_to_loopback_reg[0]_0\ : in STD_LOGIC;
    \gpi_to_loopback_reg[0]_1\ : in STD_LOGIC;
    rst_val_reg_fret_1 : in STD_LOGIC;
    rst_val_reg_fret_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_val_reg_fret_3 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \rst_val_fret_i_1__0_n_0\ : STD_LOGIC;
  signal \rst_val_i_1__3_n_0\ : STD_LOGIC;
  signal rst_val_reg_fret_n_0 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
\gpi_to_loopback[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_val_reg_fret_n_0,
      I1 => \gpi_to_loopback_reg[0]\,
      I2 => \gpi_to_loopback_reg[0]_0\,
      I3 => \gpi_to_loopback_reg[0]_1\,
      O => rst_val_reg_fret_0
    );
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_fret_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpi\(0),
      I1 => \rst_val_i_1__3_n_0\,
      I2 => rst_val_reg_fret_1,
      I3 => rst_val_reg_fret_2(1),
      I4 => rst_val_reg_fret_3,
      I5 => rst_val_reg_fret_2(0),
      O => \rst_val_fret_i_1__0_n_0\
    );
\rst_val_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \rst_val_i_1__3_n_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_i_1__3_n_0\,
      Q => \^gpi\(0),
      R => '0'
    );
rst_val_reg_fret: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_fret_i_1__0_n_0\,
      Q => rst_val_reg_fret_n_0,
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch3_txmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13\ is
  port (
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch0_rxmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^gpi\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch0_rxmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14\ is
  port (
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch1_rxmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^gpi\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch1_rxmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15\ is
  port (
    rst_val_reg_fret_0 : out STD_LOGIC;
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch2_rxmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    rst_val_reg_fret_1 : in STD_LOGIC;
    rst_val_reg_fret_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_val_reg_fret_3 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \rst_val_fret_i_1__1_n_0\ : STD_LOGIC;
  signal \rst_val_i_1__6_n_0\ : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_fret_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpi\(0),
      I1 => \rst_val_i_1__6_n_0\,
      I2 => rst_val_reg_fret_1,
      I3 => rst_val_reg_fret_2(1),
      I4 => rst_val_reg_fret_3,
      I5 => rst_val_reg_fret_2(0),
      O => \rst_val_fret_i_1__1_n_0\
    );
\rst_val_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \rst_val_i_1__6_n_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_i_1__6_n_0\,
      Q => \^gpi\(0),
      R => '0'
    );
rst_val_reg_fret: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_fret_i_1__1_n_0\,
      Q => rst_val_reg_fret_0,
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch2_rxmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2\ is
  port (
    rst_val_reg_fret_0 : out STD_LOGIC;
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch1_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    rst_val_reg_fret_1 : in STD_LOGIC;
    rst_val_reg_fret_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_val_reg_fret_3 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \rst_val_fret_i_1__2_n_0\ : STD_LOGIC;
  signal \rst_val_i_1__9_n_0\ : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_fret_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpi\(0),
      I1 => \rst_val_i_1__9_n_0\,
      I2 => rst_val_reg_fret_1,
      I3 => rst_val_reg_fret_2(1),
      I4 => rst_val_reg_fret_3,
      I5 => rst_val_reg_fret_2(0),
      O => \rst_val_fret_i_1__2_n_0\
    );
\rst_val_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \rst_val_i_1__9_n_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_i_1__9_n_0\,
      Q => \^gpi\(0),
      R => '0'
    );
rst_val_reg_fret: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_fret_i_1__2_n_0\,
      Q => rst_val_reg_fret_0,
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch1_txmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3\ is
  port (
    rst_val_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch2_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3\ is
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \^rst_val_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
  rst_val_reg_0(0) <= \^rst_val_reg_0\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^rst_val_reg_0\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^rst_val_reg_0\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch2_txmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4\ is
  port (
    rst_val_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch3_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4\ is
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \^rst_val_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
  rst_val_reg_0(0) <= \^rst_val_reg_0\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^rst_val_reg_0\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^rst_val_reg_0\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch3_txmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5\ is
  port (
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch0_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    \gpi_to_loopback_reg[0]\ : in STD_LOGIC;
    gpi_to_gt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpi_to_gt_delayed : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_val_reg_fret_0 : in STD_LOGIC;
    rst_val_reg_fret_1 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal \rst_val_fret_i_1__3_n_0\ : STD_LOGIC;
  signal \rst_val_i_1__12_n_0\ : STD_LOGIC;
  signal rst_val_reg_fret_n_0 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
\gpi_to_loopback[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => rst_val_reg_fret_n_0,
      I1 => \gpi_to_loopback_reg[0]\,
      I2 => gpi_to_gt(2),
      I3 => gpi_to_gt_delayed(0),
      O => E(0)
    );
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_fret_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpi\(0),
      I1 => \rst_val_i_1__12_n_0\,
      I2 => rst_val_reg_fret_0,
      I3 => gpi_to_gt(1),
      I4 => rst_val_reg_fret_1,
      I5 => gpi_to_gt(0),
      O => \rst_val_fret_i_1__3_n_0\
    );
\rst_val_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \rst_val_i_1__12_n_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_i_1__12_n_0\,
      Q => \^gpi\(0),
      R => '0'
    );
rst_val_reg_fret: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_fret_i_1__3_n_0\,
      Q => rst_val_reg_fret_n_0,
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch0_rxmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6\ is
  port (
    gpi_to_gt : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch1_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6\ is
  signal \^gpi_to_gt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  gpi_to_gt(0) <= \^gpi_to_gt\(0);
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi_to_gt\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^gpi_to_gt\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch1_rxmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7\ is
  port (
    gpi_to_gt : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_r1_reg_0 : out STD_LOGIC;
    ch2_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7\ is
  signal \^gpi_to_gt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal \^rst_r1_reg_0\ : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  gpi_to_gt(0) <= \^gpi_to_gt\(0);
  rst_r1_reg_0 <= \^rst_r1_reg_0\;
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
\rst_val_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi_to_gt\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \^rst_r1_reg_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \^rst_r1_reg_0\,
      Q => \^gpi_to_gt\(0),
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch2_rxmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8\ is
  port (
    reset0 : out STD_LOGIC;
    gpi_to_gt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch3_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    gtpowergood_hnic : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8\ is
  signal \^gpi_to_gt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal \^reset0\ : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal rst_val_i_1_n_0 : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  gpi_to_gt(0) <= \^gpi_to_gt\(0);
  reset0 <= \^reset0\;
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => \^reset0\
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => \^reset0\
    );
rst_val_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi_to_gt\(0),
      O => rst_val_i_1_n_0
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => rst_val_i_1_n_0,
      Q => \^gpi_to_gt\(0),
      R => \^reset0\
    );
sm_resetdone_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gtpowergood_hnic,
      I1 => gpo(1),
      O => \^reset0\
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch3_rxmstreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9\ is
  port (
    rst_val_reg_fret_0 : out STD_LOGIC;
    GPI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch0_txmstdatapathreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    reset0 : in STD_LOGIC;
    rst_val_reg_fret_1 : in STD_LOGIC;
    rst_val_reg_fret_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_val_reg_fret_3 : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_hnic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9\ is
  signal \^gpi\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_rst_sync : STD_LOGIC;
  signal rst_r1 : STD_LOGIC;
  signal rst_r2 : STD_LOGIC;
  signal rst_val_fret_i_1_n_0 : STD_LOGIC;
  signal \rst_val_i_1__0_n_0\ : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of u_rst_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of u_rst_sync : label is 3;
  attribute INIT : string;
  attribute INIT of u_rst_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of u_rst_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of u_rst_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of u_rst_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of u_rst_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of u_rst_sync : label is "TRUE";
begin
  GPI(0) <= \^gpi\(0);
rst_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => in_rst_sync,
      Q => rst_r1,
      R => reset0
    );
rst_r2_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_r1,
      Q => rst_r2,
      R => reset0
    );
rst_val_fret_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpi\(0),
      I1 => \rst_val_i_1__0_n_0\,
      I2 => rst_val_reg_fret_1,
      I3 => rst_val_reg_fret_2(1),
      I4 => rst_val_reg_fret_3,
      I5 => rst_val_reg_fret_2(0),
      O => rst_val_fret_i_1_n_0
    );
\rst_val_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44000000000000"
    )
        port map (
      I0 => rst_r1,
      I1 => rst_r2,
      I2 => gpo(0),
      I3 => \^gpi\(0),
      I4 => gtpowergood_hnic,
      I5 => gpo(1),
      O => \rst_val_i_1__0_n_0\
    );
rst_val_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => \rst_val_i_1__0_n_0\,
      Q => \^gpi\(0),
      R => '0'
    );
rst_val_reg_fret: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => rst_val_fret_i_1_n_0,
      Q => rst_val_reg_fret_0,
      R => '0'
    );
u_rst_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88\
     port map (
      dest_clk => apb3clk,
      dest_rst => in_rst_sync,
      src_rst => ch0_txmstdatapathreset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function is
  port (
    ch3_rxmstresetdone : out STD_LOGIC;
    ch3_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch3_rxmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
end versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function;

architecture STRUCTURE of versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function is
  signal \^ch3_rxmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch3_rxmstresetdone <= \^ch3_rxmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch3_rxmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch3_rxmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch3_rxmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch3_rxmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1\ is
  port (
    ch0_txmstresetdone : out STD_LOGIC;
    ch0_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch0_txmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1\ is
  signal \^ch0_txmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch0_txmstresetdone <= \^ch0_txmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch0_txmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch0_txmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch0_txmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch0_txmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2\ is
  port (
    ch1_txmstresetdone : out STD_LOGIC;
    ch1_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch1_txmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2\ is
  signal \^ch1_txmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch1_txmstresetdone <= \^ch1_txmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch1_txmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch1_txmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch1_txmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch1_txmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3\ is
  port (
    ch2_txmstresetdone : out STD_LOGIC;
    ch2_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch2_txmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3\ is
  signal \^ch2_txmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch2_txmstresetdone <= \^ch2_txmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch2_txmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch2_txmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch2_txmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch2_txmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4\ is
  port (
    ch3_txmstresetdone : out STD_LOGIC;
    ch3_txmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch3_txmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4\ is
  signal \^ch3_txmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch3_txmstresetdone <= \^ch3_txmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch3_txmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch3_txmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch3_txmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch3_txmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5\ is
  port (
    ch0_rxmstresetdone : out STD_LOGIC;
    ch0_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch0_rxmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5\ is
  signal \^ch0_rxmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch0_rxmstresetdone <= \^ch0_rxmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch0_rxmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch0_rxmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch0_rxmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch0_rxmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6\ is
  port (
    ch1_rxmstresetdone : out STD_LOGIC;
    ch1_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch1_rxmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6\ is
  signal \^ch1_rxmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch1_rxmstresetdone <= \^ch1_rxmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch1_rxmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch1_rxmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch1_rxmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch1_rxmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7\ is
  port (
    ch2_rxmstresetdone : out STD_LOGIC;
    ch2_rxmstreset : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    ch2_rxmstdatapathreset : in STD_LOGIC;
    src_rst : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7\ : entity is "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function";
end \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7\;

architecture STRUCTURE of \versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7\ is
  signal \^ch2_rxmstresetdone\ : STD_LOGIC;
  signal gpo_sync : STD_LOGIC;
  signal mstdatapathreset_sync : STD_LOGIC;
  signal mstreset_sync : STD_LOGIC;
  signal reset_done_in_sync : STD_LOGIC;
  signal reset_done_int : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of gpo_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of gpo_xpm_sync : label is 3;
  attribute INIT : string;
  attribute INIT of gpo_xpm_sync : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of gpo_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of gpo_xpm_sync : label is 0;
  attribute VERSION : integer;
  attribute VERSION of gpo_xpm_sync : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of gpo_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of gpo_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstdatapathreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstdatapathreset_xpm_sync : label is 3;
  attribute INIT of mstdatapathreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstdatapathreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstdatapathreset_xpm_sync : label is 0;
  attribute VERSION of mstdatapathreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstdatapathreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstdatapathreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of mstreset_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of mstreset_xpm_sync : label is 3;
  attribute INIT of mstreset_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of mstreset_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of mstreset_xpm_sync : label is 0;
  attribute VERSION of mstreset_xpm_sync : label is 0;
  attribute XPM_CDC of mstreset_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of mstreset_xpm_sync : label is "TRUE";
  attribute DEF_VAL of reset_done_xpm_sync : label is "1'b0";
  attribute DEST_SYNC_FF of reset_done_xpm_sync : label is 3;
  attribute INIT of reset_done_xpm_sync : label is "0";
  attribute INIT_SYNC_FF of reset_done_xpm_sync : label is 0;
  attribute SIM_ASSERT_CHK of reset_done_xpm_sync : label is 0;
  attribute VERSION of reset_done_xpm_sync : label is 0;
  attribute XPM_CDC of reset_done_xpm_sync : label is "SYNC_RST";
  attribute XPM_MODULE of reset_done_xpm_sync : label is "TRUE";
begin
  ch2_rxmstresetdone <= \^ch2_rxmstresetdone\;
gpo_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83\
     port map (
      dest_clk => apb3clk,
      dest_rst => gpo_sync,
      src_rst => gpo(0)
    );
mstdatapathreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstdatapathreset_sync,
      src_rst => ch2_rxmstdatapathreset
    );
mstreset_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80\
     port map (
      dest_clk => apb3clk,
      dest_rst => mstreset_sync,
      src_rst => ch2_rxmstreset
    );
reset_done_xpm_sync: entity work.\versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82\
     port map (
      dest_clk => apb3clk,
      dest_rst => reset_done_in_sync,
      src_rst => src_rst
    );
sm_resetdone: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300020"
    )
        port map (
      I0 => \^ch2_rxmstresetdone\,
      I1 => mstreset_sync,
      I2 => reset_done_in_sync,
      I3 => mstdatapathreset_sync,
      I4 => gpo_sync,
      O => reset_done_int
    );
sm_resetdone_reg: unisim.vcomponents.FDRE
     port map (
      C => apb3clk,
      CE => '1',
      D => reset_done_int,
      Q => \^ch2_rxmstresetdone\,
      R => reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity versal_ibert_gt_quad_base_7_0_inst is
  port (
    rxmarginclk : in STD_LOGIC;
    hsclk0_rpllreset : in STD_LOGIC;
    hsclk1_rpllreset : in STD_LOGIC;
    hsclk0_rplllock : out STD_LOGIC;
    hsclk1_rplllock : out STD_LOGIC;
    ch0_pcierstb : in STD_LOGIC;
    ch1_pcierstb : in STD_LOGIC;
    ch2_pcierstb : in STD_LOGIC;
    ch3_pcierstb : in STD_LOGIC;
    pcielinkreachtarget : in STD_LOGIC;
    pcieltssm : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxmarginreqack : out STD_LOGIC;
    rxmarginrescmd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmarginreslanenum : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmarginrespayld : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmarginresreq : out STD_LOGIC;
    rxmarginreqcmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmarginreqlanenum : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmarginreqpayld : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmarginreqreq : in STD_LOGIC;
    rxmarginresack : in STD_LOGIC;
    ch0_phystatus : out STD_LOGIC;
    ch1_phystatus : out STD_LOGIC;
    ch2_phystatus : out STD_LOGIC;
    ch3_phystatus : out STD_LOGIC;
    hsclk0_rpllfbclklost : out STD_LOGIC;
    hsclk0_rpllrefclklost : out STD_LOGIC;
    hsclk0_rpllrefclkmonitor : out STD_LOGIC;
    hsclk1_rpllfbclklost : out STD_LOGIC;
    hsclk1_rpllrefclklost : out STD_LOGIC;
    hsclk1_rpllrefclkmonitor : out STD_LOGIC;
    hsclk0_rpllpd : in STD_LOGIC;
    hsclk0_rpllresetbypassmode : in STD_LOGIC;
    hsclk0_rpllsdmtoggle : in STD_LOGIC;
    hsclk1_rpllpd : in STD_LOGIC;
    hsclk1_rpllresetbypassmode : in STD_LOGIC;
    hsclk1_rpllsdmtoggle : in STD_LOGIC;
    hsclk0_rpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk1_rpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk0_rpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk1_rpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk0_rpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk1_rpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk0_rpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk1_rpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GT_REFCLK0 : in STD_LOGIC;
    rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txn : out STD_LOGIC_VECTOR ( 3 downto 0 );
    apb3prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    apb3pready : out STD_LOGIC;
    apb3pslverr : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    ch0_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_dmonitoroutclk : out STD_LOGIC;
    ch0_eyescandataerror : out STD_LOGIC;
    ch0_iloresetdone : out STD_LOGIC;
    ch0_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_resetexception : out STD_LOGIC;
    ch0_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxcdrlock : out STD_LOGIC;
    ch0_rxcdrphdone : out STD_LOGIC;
    ch0_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch0_rxdebugpcsout : out STD_LOGIC;
    ch0_rxoutclk : out STD_LOGIC;
    ch0_rxpmaresetdone : out STD_LOGIC;
    ch0_rxprbserr : out STD_LOGIC;
    ch0_rxprbslocked : out STD_LOGIC;
    ch0_rxprogdivresetdone : out STD_LOGIC;
    ch0_rxresetdone : out STD_LOGIC;
    ch0_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txdccdone : out STD_LOGIC;
    ch0_txdebugpcsout : out STD_LOGIC;
    ch0_txoutclk : out STD_LOGIC;
    ch0_txpmaresetdone : out STD_LOGIC;
    ch0_txprogdivresetdone : out STD_LOGIC;
    ch0_txresetdone : out STD_LOGIC;
    ch1_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_dmonitoroutclk : out STD_LOGIC;
    ch1_eyescandataerror : out STD_LOGIC;
    ch1_iloresetdone : out STD_LOGIC;
    ch1_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_resetexception : out STD_LOGIC;
    ch1_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxcdrlock : out STD_LOGIC;
    ch1_rxcdrphdone : out STD_LOGIC;
    ch1_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch1_rxdebugpcsout : out STD_LOGIC;
    ch1_rxoutclk : out STD_LOGIC;
    ch1_rxpmaresetdone : out STD_LOGIC;
    ch1_rxprbserr : out STD_LOGIC;
    ch1_rxprbslocked : out STD_LOGIC;
    ch1_rxprogdivresetdone : out STD_LOGIC;
    ch1_rxresetdone : out STD_LOGIC;
    ch1_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txdccdone : out STD_LOGIC;
    ch1_txdebugpcsout : out STD_LOGIC;
    ch1_txoutclk : out STD_LOGIC;
    ch1_txpmaresetdone : out STD_LOGIC;
    ch1_txprogdivresetdone : out STD_LOGIC;
    ch1_txresetdone : out STD_LOGIC;
    ch2_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_dmonitoroutclk : out STD_LOGIC;
    ch2_eyescandataerror : out STD_LOGIC;
    ch2_iloresetdone : out STD_LOGIC;
    ch2_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_resetexception : out STD_LOGIC;
    ch2_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_rxcdrlock : out STD_LOGIC;
    ch2_rxcdrphdone : out STD_LOGIC;
    ch2_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch2_rxdebugpcsout : out STD_LOGIC;
    ch2_rxoutclk : out STD_LOGIC;
    ch2_rxpmaresetdone : out STD_LOGIC;
    ch2_rxprbserr : out STD_LOGIC;
    ch2_rxprbslocked : out STD_LOGIC;
    ch2_rxprogdivresetdone : out STD_LOGIC;
    ch2_rxresetdone : out STD_LOGIC;
    ch2_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_txdccdone : out STD_LOGIC;
    ch2_txdebugpcsout : out STD_LOGIC;
    ch2_txoutclk : out STD_LOGIC;
    ch2_txpmaresetdone : out STD_LOGIC;
    ch2_txprogdivresetdone : out STD_LOGIC;
    ch2_txresetdone : out STD_LOGIC;
    ch3_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch3_dmonitoroutclk : out STD_LOGIC;
    ch3_eyescandataerror : out STD_LOGIC;
    ch3_iloresetdone : out STD_LOGIC;
    ch3_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_resetexception : out STD_LOGIC;
    ch3_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_rxcdrlock : out STD_LOGIC;
    ch3_rxcdrphdone : out STD_LOGIC;
    ch3_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch3_rxdebugpcsout : out STD_LOGIC;
    ch3_rxoutclk : out STD_LOGIC;
    ch3_rxpmaresetdone : out STD_LOGIC;
    ch3_rxprbserr : out STD_LOGIC;
    ch3_rxprbslocked : out STD_LOGIC;
    ch3_rxprogdivresetdone : out STD_LOGIC;
    ch3_rxresetdone : out STD_LOGIC;
    ch3_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_txdccdone : out STD_LOGIC;
    ch3_txdebugpcsout : out STD_LOGIC;
    ch3_txoutclk : out STD_LOGIC;
    ch3_txpmaresetdone : out STD_LOGIC;
    ch3_txprogdivresetdone : out STD_LOGIC;
    ch3_txresetdone : out STD_LOGIC;
    correcterr : out STD_LOGIC;
    ctrlrsvdout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debugtracetdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debugtracetvalid : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gtpowergood : out STD_LOGIC;
    hsclk0_lcpllfbclklost : out STD_LOGIC;
    hsclk0_lcplllock : out STD_LOGIC;
    hsclk0_lcpllrefclklost : out STD_LOGIC;
    hsclk0_lcpllrefclkmonitor : out STD_LOGIC;
    hsclk0_rxrecclkout0 : out STD_LOGIC;
    hsclk0_rxrecclkout1 : out STD_LOGIC;
    hsclk0_rxrecclksel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk1_lcpllfbclklost : out STD_LOGIC;
    hsclk1_lcplllock : out STD_LOGIC;
    hsclk1_lcpllrefclklost : out STD_LOGIC;
    hsclk1_lcpllrefclkmonitor : out STD_LOGIC;
    hsclk1_rxrecclkout0 : out STD_LOGIC;
    hsclk1_rxrecclkout1 : out STD_LOGIC;
    hsclk1_rxrecclksel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m0_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axis_tlast : out STD_LOGIC;
    m0_axis_tvalid : out STD_LOGIC;
    m1_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_axis_tlast : out STD_LOGIC;
    m1_axis_tvalid : out STD_LOGIC;
    m2_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m2_axis_tlast : out STD_LOGIC;
    m2_axis_tvalid : out STD_LOGIC;
    m3_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m3_axis_tlast : out STD_LOGIC;
    m3_axis_tvalid : out STD_LOGIC;
    refclk0_clktestsigint : out STD_LOGIC;
    refclk0_gtrefclkpdint : out STD_LOGIC;
    refclk1_clktestsigint : out STD_LOGIC;
    refclk1_gtrefclkpdint : out STD_LOGIC;
    resetdone_northout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone_southout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axis_tready : out STD_LOGIC;
    s1_axis_tready : out STD_LOGIC;
    s2_axis_tready : out STD_LOGIC;
    s3_axis_tready : out STD_LOGIC;
    trigackin0 : out STD_LOGIC;
    trigout0 : out STD_LOGIC;
    ubinterrupt : out STD_LOGIC;
    ubtxuart : out STD_LOGIC;
    uncorrecterr : out STD_LOGIC;
    apb3clk : in STD_LOGIC;
    hsclk0_lcpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk0_lcpllpd : in STD_LOGIC;
    hsclk0_lcpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk0_lcpllreset : in STD_LOGIC;
    hsclk0_lcpllresetbypassmode : in STD_LOGIC;
    hsclk0_lcpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk0_lcpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk0_lcpllsdmtoggle : in STD_LOGIC;
    hsclk1_lcpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk1_lcpllpd : in STD_LOGIC;
    hsclk1_lcpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk1_lcpllreset : in STD_LOGIC;
    hsclk1_lcpllresetbypassmode : in STD_LOGIC;
    hsclk1_lcpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk1_lcpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk1_lcpllsdmtoggle : in STD_LOGIC;
    ch0_iloreset : in STD_LOGIC;
    ch1_iloreset : in STD_LOGIC;
    ch2_iloreset : in STD_LOGIC;
    ch3_iloreset : in STD_LOGIC;
    refclk0_gtrefclkpd : in STD_LOGIC;
    refclk1_gtrefclkpd : in STD_LOGIC;
    apb3paddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    apb3penable : in STD_LOGIC;
    apb3presetn : in STD_LOGIC;
    apb3psel : in STD_LOGIC;
    apb3pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    apb3pwrite : in STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    bgbypassb : in STD_LOGIC;
    bgmonitorenb : in STD_LOGIC;
    bgpdb : in STD_LOGIC;
    bgrcalovrd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bgrcalovrdenb : in STD_LOGIC;
    ch0_cdrfreqos : in STD_LOGIC;
    ch0_cdrincpctrl : in STD_LOGIC;
    ch0_cdrstepdir : in STD_LOGIC;
    ch0_cdrstepsq : in STD_LOGIC;
    ch0_cdrstepsx : in STD_LOGIC;
    ch0_clkrsvd0 : in STD_LOGIC;
    ch0_clkrsvd1 : in STD_LOGIC;
    ch0_dmonfiforeset : in STD_LOGIC;
    ch0_dmonitorclk : in STD_LOGIC;
    ch0_eyescanreset : in STD_LOGIC;
    ch0_eyescantrigger : in STD_LOGIC;
    ch0_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_gtrxreset : in STD_LOGIC;
    ch0_gttxreset : in STD_LOGIC;
    ch0_iloresetmask : in STD_LOGIC;
    ch0_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_rxcdrhold : in STD_LOGIC;
    ch0_rxcdrovrden : in STD_LOGIC;
    ch0_rxcdrreset : in STD_LOGIC;
    ch0_rxlatclk : in STD_LOGIC;
    ch0_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxperst : in STD_LOGIC;
    ch0_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxpolarity : in STD_LOGIC;
    ch0_rxprbscntreset : in STD_LOGIC;
    ch0_rxprbscntstop : in STD_LOGIC;
    ch0_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_rxprogdivreset : in STD_LOGIC;
    ch0_rxqprbsen : in STD_LOGIC;
    ch0_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxrsv0 : in STD_LOGIC;
    ch0_rxrsv1 : in STD_LOGIC;
    ch0_rxrsv2 : in STD_LOGIC;
    ch0_rxuserrdy : in STD_LOGIC;
    ch0_rxusrclk : in STD_LOGIC;
    ch0_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch0_txinhibit : in STD_LOGIC;
    ch0_txlatclk : in STD_LOGIC;
    ch0_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txpcsresetmask : in STD_LOGIC;
    ch0_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txperst : in STD_LOGIC;
    ch0_txpisopd : in STD_LOGIC;
    ch0_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpolarity : in STD_LOGIC;
    ch0_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprbsforceerr : in STD_LOGIC;
    ch0_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprogdivreset : in STD_LOGIC;
    ch0_txqprbsen : in STD_LOGIC;
    ch0_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txuserrdy : in STD_LOGIC;
    ch0_txusrclk : in STD_LOGIC;
    ch1_cdrfreqos : in STD_LOGIC;
    ch1_cdrincpctrl : in STD_LOGIC;
    ch1_cdrstepdir : in STD_LOGIC;
    ch1_cdrstepsq : in STD_LOGIC;
    ch1_cdrstepsx : in STD_LOGIC;
    ch1_clkrsvd0 : in STD_LOGIC;
    ch1_clkrsvd1 : in STD_LOGIC;
    ch1_dmonfiforeset : in STD_LOGIC;
    ch1_dmonitorclk : in STD_LOGIC;
    ch1_eyescanreset : in STD_LOGIC;
    ch1_eyescantrigger : in STD_LOGIC;
    ch1_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_gtrxreset : in STD_LOGIC;
    ch1_gttxreset : in STD_LOGIC;
    ch1_iloresetmask : in STD_LOGIC;
    ch1_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_rxcdrhold : in STD_LOGIC;
    ch1_rxcdrovrden : in STD_LOGIC;
    ch1_rxcdrreset : in STD_LOGIC;
    ch1_rxlatclk : in STD_LOGIC;
    ch1_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxperst : in STD_LOGIC;
    ch1_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxpolarity : in STD_LOGIC;
    ch1_rxprbscntreset : in STD_LOGIC;
    ch1_rxprbscntstop : in STD_LOGIC;
    ch1_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_rxprogdivreset : in STD_LOGIC;
    ch1_rxqprbsen : in STD_LOGIC;
    ch1_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxrsv0 : in STD_LOGIC;
    ch1_rxrsv1 : in STD_LOGIC;
    ch1_rxrsv2 : in STD_LOGIC;
    ch1_rxuserrdy : in STD_LOGIC;
    ch1_rxusrclk : in STD_LOGIC;
    ch1_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch1_txinhibit : in STD_LOGIC;
    ch1_txlatclk : in STD_LOGIC;
    ch1_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txpcsresetmask : in STD_LOGIC;
    ch1_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txperst : in STD_LOGIC;
    ch1_txpisopd : in STD_LOGIC;
    ch1_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpolarity : in STD_LOGIC;
    ch1_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprbsforceerr : in STD_LOGIC;
    ch1_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprogdivreset : in STD_LOGIC;
    ch1_txqprbsen : in STD_LOGIC;
    ch1_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txuserrdy : in STD_LOGIC;
    ch1_txusrclk : in STD_LOGIC;
    ch2_cdrfreqos : in STD_LOGIC;
    ch2_cdrincpctrl : in STD_LOGIC;
    ch2_cdrstepdir : in STD_LOGIC;
    ch2_cdrstepsq : in STD_LOGIC;
    ch2_cdrstepsx : in STD_LOGIC;
    ch2_clkrsvd0 : in STD_LOGIC;
    ch2_clkrsvd1 : in STD_LOGIC;
    ch2_dmonfiforeset : in STD_LOGIC;
    ch2_dmonitorclk : in STD_LOGIC;
    ch2_eyescanreset : in STD_LOGIC;
    ch2_eyescantrigger : in STD_LOGIC;
    ch2_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_gtrxreset : in STD_LOGIC;
    ch2_gttxreset : in STD_LOGIC;
    ch2_iloresetmask : in STD_LOGIC;
    ch2_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_rxcdrhold : in STD_LOGIC;
    ch2_rxcdrovrden : in STD_LOGIC;
    ch2_rxcdrreset : in STD_LOGIC;
    ch2_rxlatclk : in STD_LOGIC;
    ch2_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_rxperst : in STD_LOGIC;
    ch2_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch2_rxpolarity : in STD_LOGIC;
    ch2_rxprbscntreset : in STD_LOGIC;
    ch2_rxprbscntstop : in STD_LOGIC;
    ch2_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_rxprogdivreset : in STD_LOGIC;
    ch2_rxqprbsen : in STD_LOGIC;
    ch2_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch2_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_rxrsv0 : in STD_LOGIC;
    ch2_rxrsv1 : in STD_LOGIC;
    ch2_rxrsv2 : in STD_LOGIC;
    ch2_rxuserrdy : in STD_LOGIC;
    ch2_rxusrclk : in STD_LOGIC;
    ch2_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch2_txinhibit : in STD_LOGIC;
    ch2_txlatclk : in STD_LOGIC;
    ch2_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch2_txpcsresetmask : in STD_LOGIC;
    ch2_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_txperst : in STD_LOGIC;
    ch2_txpisopd : in STD_LOGIC;
    ch2_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_txpolarity : in STD_LOGIC;
    ch2_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprbsforceerr : in STD_LOGIC;
    ch2_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprogdivreset : in STD_LOGIC;
    ch2_txqprbsen : in STD_LOGIC;
    ch2_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch2_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch2_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_txuserrdy : in STD_LOGIC;
    ch2_txusrclk : in STD_LOGIC;
    ch3_cdrfreqos : in STD_LOGIC;
    ch3_cdrincpctrl : in STD_LOGIC;
    ch3_cdrstepdir : in STD_LOGIC;
    ch3_cdrstepsq : in STD_LOGIC;
    ch3_cdrstepsx : in STD_LOGIC;
    ch3_clkrsvd0 : in STD_LOGIC;
    ch3_clkrsvd1 : in STD_LOGIC;
    ch3_dmonfiforeset : in STD_LOGIC;
    ch3_dmonitorclk : in STD_LOGIC;
    ch3_eyescanreset : in STD_LOGIC;
    ch3_eyescantrigger : in STD_LOGIC;
    ch3_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_gtrxreset : in STD_LOGIC;
    ch3_gttxreset : in STD_LOGIC;
    ch3_iloresetmask : in STD_LOGIC;
    ch3_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_rxcdrhold : in STD_LOGIC;
    ch3_rxcdrovrden : in STD_LOGIC;
    ch3_rxcdrreset : in STD_LOGIC;
    ch3_rxlatclk : in STD_LOGIC;
    ch3_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_rxperst : in STD_LOGIC;
    ch3_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch3_rxpolarity : in STD_LOGIC;
    ch3_rxprbscntreset : in STD_LOGIC;
    ch3_rxprbscntstop : in STD_LOGIC;
    ch3_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_rxprogdivreset : in STD_LOGIC;
    ch3_rxqprbsen : in STD_LOGIC;
    ch3_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch3_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_rxrsv0 : in STD_LOGIC;
    ch3_rxrsv1 : in STD_LOGIC;
    ch3_rxrsv2 : in STD_LOGIC;
    ch3_rxuserrdy : in STD_LOGIC;
    ch3_rxusrclk : in STD_LOGIC;
    ch3_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch3_txinhibit : in STD_LOGIC;
    ch3_txlatclk : in STD_LOGIC;
    ch3_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch3_txpcsresetmask : in STD_LOGIC;
    ch3_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_txperst : in STD_LOGIC;
    ch3_txpisopd : in STD_LOGIC;
    ch3_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_txpolarity : in STD_LOGIC;
    ch3_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprbsforceerr : in STD_LOGIC;
    ch3_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprogdivreset : in STD_LOGIC;
    ch3_txqprbsen : in STD_LOGIC;
    ch3_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch3_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch3_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_txuserrdy : in STD_LOGIC;
    ch3_txusrclk : in STD_LOGIC;
    coestatusdebug : in STD_LOGIC;
    ctrlrsvdin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    debugtraceclk : in STD_LOGIC;
    debugtraceready : in STD_LOGIC;
    gpi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axis_tready : in STD_LOGIC;
    m1_axis_tready : in STD_LOGIC;
    m2_axis_tready : in STD_LOGIC;
    m3_axis_tready : in STD_LOGIC;
    ch0_rxmstdatapathreset : in STD_LOGIC;
    ch1_rxmstdatapathreset : in STD_LOGIC;
    ch2_rxmstdatapathreset : in STD_LOGIC;
    ch3_rxmstdatapathreset : in STD_LOGIC;
    ch0_txmstdatapathreset : in STD_LOGIC;
    ch1_txmstdatapathreset : in STD_LOGIC;
    ch2_txmstdatapathreset : in STD_LOGIC;
    ch3_txmstdatapathreset : in STD_LOGIC;
    ch0_txmstreset : in STD_LOGIC;
    ch1_txmstreset : in STD_LOGIC;
    ch2_txmstreset : in STD_LOGIC;
    ch3_txmstreset : in STD_LOGIC;
    ch0_txmstresetdone : out STD_LOGIC;
    ch1_txmstresetdone : out STD_LOGIC;
    ch2_txmstresetdone : out STD_LOGIC;
    ch3_txmstresetdone : out STD_LOGIC;
    ch0_rxmstreset : in STD_LOGIC;
    ch1_rxmstreset : in STD_LOGIC;
    ch2_rxmstreset : in STD_LOGIC;
    ch3_rxmstreset : in STD_LOGIC;
    ch0_rxmstresetdone : out STD_LOGIC;
    ch1_rxmstresetdone : out STD_LOGIC;
    ch2_rxmstresetdone : out STD_LOGIC;
    ch3_rxmstresetdone : out STD_LOGIC;
    refclk0_clktestsig : in STD_LOGIC;
    refclk1_clktestsig : in STD_LOGIC;
    resetdone_northin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone_southin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axis_tlast : in STD_LOGIC;
    s0_axis_tvalid : in STD_LOGIC;
    s1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axis_tlast : in STD_LOGIC;
    s1_axis_tvalid : in STD_LOGIC;
    s2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_axis_tlast : in STD_LOGIC;
    s2_axis_tvalid : in STD_LOGIC;
    s3_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_axis_tlast : in STD_LOGIC;
    s3_axis_tvalid : in STD_LOGIC;
    trigackout0 : in STD_LOGIC;
    trigin0 : in STD_LOGIC;
    ubenable : in STD_LOGIC;
    ubintr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ubiolmbrst : in STD_LOGIC;
    ubmbrst : in STD_LOGIC;
    ubrxuart : in STD_LOGIC
  );
  attribute A_CFG0 : integer;
  attribute A_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1916;
  attribute A_CFG1 : integer;
  attribute A_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 4194387;
  attribute A_CFG2 : integer;
  attribute A_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610612736;
  attribute A_CFG3 : integer;
  attribute A_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute A_CFG4 : integer;
  attribute A_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610612736;
  attribute A_CFG5 : integer;
  attribute A_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_CHCLK_CFG0 : integer;
  attribute CH0_CHCLK_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2021678623;
  attribute CH0_CHCLK_CFG1 : integer;
  attribute CH0_CHCLK_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 3936435;
  attribute CH0_CHCLK_CFG2 : integer;
  attribute CH0_CHCLK_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 14;
  attribute CH0_CHCLK_CFG3 : integer;
  attribute CH0_CHCLK_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 107146848;
  attribute CH0_CHCLK_CFG4 : integer;
  attribute CH0_CHCLK_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_CHCLK_CFG5 : integer;
  attribute CH0_CHCLK_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 1904;
  attribute CH0_EYESCAN_CFG0 : integer;
  attribute CH0_EYESCAN_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 220200960;
  attribute CH0_EYESCAN_CFG1 : integer;
  attribute CH0_EYESCAN_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_EYESCAN_CFG2 : integer;
  attribute CH0_EYESCAN_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 2424832;
  attribute CH0_EYESCAN_CFG3 : integer;
  attribute CH0_EYESCAN_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_EYESCAN_CFG4 : integer;
  attribute CH0_EYESCAN_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_EYESCAN_CFG5 : integer;
  attribute CH0_EYESCAN_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_EYESCAN_CFG6 : integer;
  attribute CH0_EYESCAN_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_EYESCAN_CFG7 : integer;
  attribute CH0_EYESCAN_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_EYESCAN_CFG8 : integer;
  attribute CH0_EYESCAN_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_FABRIC_INTF_CFG0 : integer;
  attribute CH0_FABRIC_INTF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -91233799;
  attribute CH0_FABRIC_INTF_CFG1 : integer;
  attribute CH0_FABRIC_INTF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_FABRIC_INTF_CFG2 : integer;
  attribute CH0_FABRIC_INTF_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 537395120;
  attribute CH0_FABRIC_INTF_CFG3 : integer;
  attribute CH0_FABRIC_INTF_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_FABRIC_INTF_CFG4 : integer;
  attribute CH0_FABRIC_INTF_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_FABRIC_INTF_CFG5 : integer;
  attribute CH0_FABRIC_INTF_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 2176;
  attribute CH0_INSTANTIATED : integer;
  attribute CH0_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute CH0_MONITOR_CFG0 : integer;
  attribute CH0_MONITOR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_PMA_MISC_CFG0 : integer;
  attribute CH0_PMA_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -1082390080;
  attribute CH0_RESET_BYP_HDSHK_CFG : integer;
  attribute CH0_RESET_BYP_HDSHK_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RESET_CFG : integer;
  attribute CH0_RESET_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 13;
  attribute CH0_RESET_LOOPER_ID_CFG : integer;
  attribute CH0_RESET_LOOPER_ID_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 1056880;
  attribute CH0_RESET_LOOP_ID_CFG0 : integer;
  attribute CH0_RESET_LOOP_ID_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 16;
  attribute CH0_RESET_LOOP_ID_CFG1 : integer;
  attribute CH0_RESET_LOOP_ID_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1985229328;
  attribute CH0_RESET_LOOP_ID_CFG2 : integer;
  attribute CH0_RESET_LOOP_ID_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 528;
  attribute CH0_RESET_TIME_CFG0 : integer;
  attribute CH0_RESET_TIME_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 33588257;
  attribute CH0_RESET_TIME_CFG1 : integer;
  attribute CH0_RESET_TIME_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 34636833;
  attribute CH0_RESET_TIME_CFG2 : integer;
  attribute CH0_RESET_TIME_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558497;
  attribute CH0_RESET_TIME_CFG3 : integer;
  attribute CH0_RESET_TIME_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 67585;
  attribute CH0_RXOUTCLK_FREQ : string;
  attribute CH0_RXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH0_RXOUTCLK_REF_FREQ : string;
  attribute CH0_RXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH0_RXOUTCLK_REF_SOURCE : string;
  attribute CH0_RXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH0_RX_APT_CFG0 : integer;
  attribute CH0_RX_APT_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG1 : integer;
  attribute CH0_RX_APT_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG10 : integer;
  attribute CH0_RX_APT_CFG10 of versal_ibert_gt_quad_base_7_0_inst : entity is 5373696;
  attribute CH0_RX_APT_CFG11 : integer;
  attribute CH0_RX_APT_CFG11 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG12 : integer;
  attribute CH0_RX_APT_CFG12 of versal_ibert_gt_quad_base_7_0_inst : entity is 16256;
  attribute CH0_RX_APT_CFG13 : integer;
  attribute CH0_RX_APT_CFG13 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG14 : integer;
  attribute CH0_RX_APT_CFG14 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG15 : integer;
  attribute CH0_RX_APT_CFG15 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG16 : integer;
  attribute CH0_RX_APT_CFG16 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG17 : integer;
  attribute CH0_RX_APT_CFG17 of versal_ibert_gt_quad_base_7_0_inst : entity is 1588736;
  attribute CH0_RX_APT_CFG18 : integer;
  attribute CH0_RX_APT_CFG18 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG19 : integer;
  attribute CH0_RX_APT_CFG19 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG2 : integer;
  attribute CH0_RX_APT_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG20 : integer;
  attribute CH0_RX_APT_CFG20 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG21 : integer;
  attribute CH0_RX_APT_CFG21 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG22 : integer;
  attribute CH0_RX_APT_CFG22 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG23 : integer;
  attribute CH0_RX_APT_CFG23 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG24 : integer;
  attribute CH0_RX_APT_CFG24 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG25 : integer;
  attribute CH0_RX_APT_CFG25 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG26 : integer;
  attribute CH0_RX_APT_CFG26 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG27 : integer;
  attribute CH0_RX_APT_CFG27 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG28 : integer;
  attribute CH0_RX_APT_CFG28 of versal_ibert_gt_quad_base_7_0_inst : entity is 196632;
  attribute CH0_RX_APT_CFG29 : integer;
  attribute CH0_RX_APT_CFG29 of versal_ibert_gt_quad_base_7_0_inst : entity is 135397376;
  attribute CH0_RX_APT_CFG3 : integer;
  attribute CH0_RX_APT_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG30 : integer;
  attribute CH0_RX_APT_CFG30 of versal_ibert_gt_quad_base_7_0_inst : entity is -2147154924;
  attribute CH0_RX_APT_CFG31 : integer;
  attribute CH0_RX_APT_CFG31 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558568;
  attribute CH0_RX_APT_CFG32 : integer;
  attribute CH0_RX_APT_CFG32 of versal_ibert_gt_quad_base_7_0_inst : entity is 536895488;
  attribute CH0_RX_APT_CFG33 : integer;
  attribute CH0_RX_APT_CFG33 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610620928;
  attribute CH0_RX_APT_CFG34 : integer;
  attribute CH0_RX_APT_CFG34 of versal_ibert_gt_quad_base_7_0_inst : entity is -536667962;
  attribute CH0_RX_APT_CFG35 : integer;
  attribute CH0_RX_APT_CFG35 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH0_RX_APT_CFG36 : integer;
  attribute CH0_RX_APT_CFG36 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG37 : integer;
  attribute CH0_RX_APT_CFG37 of versal_ibert_gt_quad_base_7_0_inst : entity is 503316480;
  attribute CH0_RX_APT_CFG38 : integer;
  attribute CH0_RX_APT_CFG38 of versal_ibert_gt_quad_base_7_0_inst : entity is 25165824;
  attribute CH0_RX_APT_CFG39 : integer;
  attribute CH0_RX_APT_CFG39 of versal_ibert_gt_quad_base_7_0_inst : entity is 131088;
  attribute CH0_RX_APT_CFG4 : integer;
  attribute CH0_RX_APT_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is -2143158016;
  attribute CH0_RX_APT_CFG40 : integer;
  attribute CH0_RX_APT_CFG40 of versal_ibert_gt_quad_base_7_0_inst : entity is 603982848;
  attribute CH0_RX_APT_CFG41 : integer;
  attribute CH0_RX_APT_CFG41 of versal_ibert_gt_quad_base_7_0_inst : entity is 201327616;
  attribute CH0_RX_APT_CFG42 : integer;
  attribute CH0_RX_APT_CFG42 of versal_ibert_gt_quad_base_7_0_inst : entity is 811800;
  attribute CH0_RX_APT_CFG43 : integer;
  attribute CH0_RX_APT_CFG43 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH0_RX_APT_CFG44 : integer;
  attribute CH0_RX_APT_CFG44 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG45 : integer;
  attribute CH0_RX_APT_CFG45 of versal_ibert_gt_quad_base_7_0_inst : entity is 1580032;
  attribute CH0_RX_APT_CFG46 : integer;
  attribute CH0_RX_APT_CFG46 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG47 : integer;
  attribute CH0_RX_APT_CFG47 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG48 : integer;
  attribute CH0_RX_APT_CFG48 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH0_RX_APT_CFG49 : integer;
  attribute CH0_RX_APT_CFG49 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG5 : integer;
  attribute CH0_RX_APT_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217728;
  attribute CH0_RX_APT_CFG50 : integer;
  attribute CH0_RX_APT_CFG50 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG51 : integer;
  attribute CH0_RX_APT_CFG51 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG52 : integer;
  attribute CH0_RX_APT_CFG52 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG53 : integer;
  attribute CH0_RX_APT_CFG53 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG54 : integer;
  attribute CH0_RX_APT_CFG54 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG55 : integer;
  attribute CH0_RX_APT_CFG55 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG56 : integer;
  attribute CH0_RX_APT_CFG56 of versal_ibert_gt_quad_base_7_0_inst : entity is 6376;
  attribute CH0_RX_APT_CFG57 : integer;
  attribute CH0_RX_APT_CFG57 of versal_ibert_gt_quad_base_7_0_inst : entity is -65536;
  attribute CH0_RX_APT_CFG58 : integer;
  attribute CH0_RX_APT_CFG58 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG6 : integer;
  attribute CH0_RX_APT_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 1535;
  attribute CH0_RX_APT_CFG7 : integer;
  attribute CH0_RX_APT_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_APT_CFG8 : integer;
  attribute CH0_RX_APT_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 85145351;
  attribute CH0_RX_APT_CFG9 : integer;
  attribute CH0_RX_APT_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 8667136;
  attribute CH0_RX_CAL_CFG0 : integer;
  attribute CH0_RX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_CAL_CFG1 : integer;
  attribute CH0_RX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_CAL_CFG2 : integer;
  attribute CH0_RX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_CDR_CFG0 : integer;
  attribute CH0_RX_CDR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2080374784;
  attribute CH0_RX_CDR_CFG1 : integer;
  attribute CH0_RX_CDR_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610612992;
  attribute CH0_RX_CDR_CFG2 : integer;
  attribute CH0_RX_CDR_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 76699736;
  attribute CH0_RX_CDR_CFG3 : integer;
  attribute CH0_RX_CDR_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 744694;
  attribute CH0_RX_CDR_CFG4 : integer;
  attribute CH0_RX_CDR_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 126615552;
  attribute CH0_RX_CDR_CFG5 : integer;
  attribute CH0_RX_CDR_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_CTLE_ADC_CFG0 : integer;
  attribute CH0_RX_CTLE_ADC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610613261;
  attribute CH0_RX_CTLE_ADC_CFG1 : integer;
  attribute CH0_RX_CTLE_ADC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 624934591;
  attribute CH0_RX_CTLE_ADC_CFG2 : integer;
  attribute CH0_RX_CTLE_ADC_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_CTLE_HF_CFG0 : integer;
  attribute CH0_RX_CTLE_HF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 855836672;
  attribute CH0_RX_CTLE_HF_CFG1 : integer;
  attribute CH0_RX_CTLE_HF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 24320992;
  attribute CH0_RX_DSP_CFG0 : integer;
  attribute CH0_RX_DSP_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_DSP_CFG1 : integer;
  attribute CH0_RX_DSP_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 486539264;
  attribute CH0_RX_MISC_CFG1 : integer;
  attribute CH0_RX_MISC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_PAD_CFG0 : integer;
  attribute CH0_RX_PAD_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 8;
  attribute CH0_RX_PAD_CFG1 : integer;
  attribute CH0_RX_PAD_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 234899834;
  attribute CH0_RX_PCS_CFG0 : integer;
  attribute CH0_RX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 31470617;
  attribute CH0_RX_PCS_CFG1 : integer;
  attribute CH0_RX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 163608335;
  attribute CH0_RX_RSV_CFG0 : integer;
  attribute CH0_RX_RSV_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 4138;
  attribute CH0_RX_RSV_CFG1 : integer;
  attribute CH0_RX_RSV_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_RX_SPARE_CFG0 : integer;
  attribute CH0_RX_SPARE_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 53;
  attribute CH0_SIM_MODE : string;
  attribute CH0_SIM_MODE of versal_ibert_gt_quad_base_7_0_inst : entity is "FAST";
  attribute CH0_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH0_SIM_RECEIVER_DETECT_PASS of versal_ibert_gt_quad_base_7_0_inst : entity is "TRUE";
  attribute CH0_SIM_RESET_SPEEDUP : string;
  attribute CH0_SIM_RESET_SPEEDUP of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute CH0_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH0_SIM_TX_EIDLE_DRIVE_LEVEL of versal_ibert_gt_quad_base_7_0_inst : entity is "Z";
  attribute CH0_TXOUTCLK_FREQ : string;
  attribute CH0_TXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH0_TXOUTCLK_REF_FREQ : string;
  attribute CH0_TXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH0_TXOUTCLK_REF_SOURCE : string;
  attribute CH0_TXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH0_TX_CAL_CFG0 : integer;
  attribute CH0_TX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 3145731;
  attribute CH0_TX_CAL_CFG1 : integer;
  attribute CH0_TX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_CAL_CFG2 : integer;
  attribute CH0_TX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_CTRL_CFG0 : integer;
  attribute CH0_TX_CTRL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2072;
  attribute CH0_TX_CTRL_CFG1 : integer;
  attribute CH0_TX_CTRL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 38993920;
  attribute CH0_TX_CTRL_CFG2 : integer;
  attribute CH0_TX_CTRL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 461373456;
  attribute CH0_TX_CTRL_CFG3 : integer;
  attribute CH0_TX_CTRL_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 134226530;
  attribute CH0_TX_MISC_CFG0 : integer;
  attribute CH0_TX_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG0 : integer;
  attribute CH0_TX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 13337;
  attribute CH0_TX_PCS_CFG1 : integer;
  attribute CH0_TX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217741;
  attribute CH0_TX_PCS_CFG2 : integer;
  attribute CH0_TX_PCS_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG3 : integer;
  attribute CH0_TX_PCS_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG4 : integer;
  attribute CH0_TX_PCS_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG5 : integer;
  attribute CH0_TX_PCS_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG6 : integer;
  attribute CH0_TX_PCS_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG7 : integer;
  attribute CH0_TX_PCS_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG8 : integer;
  attribute CH0_TX_PCS_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH0_TX_PCS_CFG9 : integer;
  attribute CH0_TX_PCS_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_CHCLK_CFG0 : integer;
  attribute CH1_CHCLK_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2021678623;
  attribute CH1_CHCLK_CFG1 : integer;
  attribute CH1_CHCLK_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 3936435;
  attribute CH1_CHCLK_CFG2 : integer;
  attribute CH1_CHCLK_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 14;
  attribute CH1_CHCLK_CFG3 : integer;
  attribute CH1_CHCLK_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 107146848;
  attribute CH1_CHCLK_CFG4 : integer;
  attribute CH1_CHCLK_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_CHCLK_CFG5 : integer;
  attribute CH1_CHCLK_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 1904;
  attribute CH1_EYESCAN_CFG0 : integer;
  attribute CH1_EYESCAN_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 220200960;
  attribute CH1_EYESCAN_CFG1 : integer;
  attribute CH1_EYESCAN_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_EYESCAN_CFG2 : integer;
  attribute CH1_EYESCAN_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 2424832;
  attribute CH1_EYESCAN_CFG3 : integer;
  attribute CH1_EYESCAN_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_EYESCAN_CFG4 : integer;
  attribute CH1_EYESCAN_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_EYESCAN_CFG5 : integer;
  attribute CH1_EYESCAN_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_EYESCAN_CFG6 : integer;
  attribute CH1_EYESCAN_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_EYESCAN_CFG7 : integer;
  attribute CH1_EYESCAN_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_EYESCAN_CFG8 : integer;
  attribute CH1_EYESCAN_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_FABRIC_INTF_CFG0 : integer;
  attribute CH1_FABRIC_INTF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -91233799;
  attribute CH1_FABRIC_INTF_CFG1 : integer;
  attribute CH1_FABRIC_INTF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_FABRIC_INTF_CFG2 : integer;
  attribute CH1_FABRIC_INTF_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 537395120;
  attribute CH1_FABRIC_INTF_CFG3 : integer;
  attribute CH1_FABRIC_INTF_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_FABRIC_INTF_CFG4 : integer;
  attribute CH1_FABRIC_INTF_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_FABRIC_INTF_CFG5 : integer;
  attribute CH1_FABRIC_INTF_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 2176;
  attribute CH1_INSTANTIATED : integer;
  attribute CH1_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute CH1_MONITOR_CFG0 : integer;
  attribute CH1_MONITOR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_PMA_MISC_CFG0 : integer;
  attribute CH1_PMA_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -1082390080;
  attribute CH1_RESET_BYP_HDSHK_CFG : integer;
  attribute CH1_RESET_BYP_HDSHK_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RESET_CFG : integer;
  attribute CH1_RESET_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 13;
  attribute CH1_RESET_LOOPER_ID_CFG : integer;
  attribute CH1_RESET_LOOPER_ID_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 1056880;
  attribute CH1_RESET_LOOP_ID_CFG0 : integer;
  attribute CH1_RESET_LOOP_ID_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 16;
  attribute CH1_RESET_LOOP_ID_CFG1 : integer;
  attribute CH1_RESET_LOOP_ID_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1985229328;
  attribute CH1_RESET_LOOP_ID_CFG2 : integer;
  attribute CH1_RESET_LOOP_ID_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 528;
  attribute CH1_RESET_TIME_CFG0 : integer;
  attribute CH1_RESET_TIME_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 33588257;
  attribute CH1_RESET_TIME_CFG1 : integer;
  attribute CH1_RESET_TIME_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 34636833;
  attribute CH1_RESET_TIME_CFG2 : integer;
  attribute CH1_RESET_TIME_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558497;
  attribute CH1_RESET_TIME_CFG3 : integer;
  attribute CH1_RESET_TIME_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 67585;
  attribute CH1_RXOUTCLK_FREQ : string;
  attribute CH1_RXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH1_RXOUTCLK_REF_FREQ : string;
  attribute CH1_RXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH1_RXOUTCLK_REF_SOURCE : string;
  attribute CH1_RXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH1_RX_APT_CFG0 : integer;
  attribute CH1_RX_APT_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG1 : integer;
  attribute CH1_RX_APT_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG10 : integer;
  attribute CH1_RX_APT_CFG10 of versal_ibert_gt_quad_base_7_0_inst : entity is 5373696;
  attribute CH1_RX_APT_CFG11 : integer;
  attribute CH1_RX_APT_CFG11 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG12 : integer;
  attribute CH1_RX_APT_CFG12 of versal_ibert_gt_quad_base_7_0_inst : entity is 16256;
  attribute CH1_RX_APT_CFG13 : integer;
  attribute CH1_RX_APT_CFG13 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG14 : integer;
  attribute CH1_RX_APT_CFG14 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG15 : integer;
  attribute CH1_RX_APT_CFG15 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG16 : integer;
  attribute CH1_RX_APT_CFG16 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG17 : integer;
  attribute CH1_RX_APT_CFG17 of versal_ibert_gt_quad_base_7_0_inst : entity is 1588736;
  attribute CH1_RX_APT_CFG18 : integer;
  attribute CH1_RX_APT_CFG18 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG19 : integer;
  attribute CH1_RX_APT_CFG19 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG2 : integer;
  attribute CH1_RX_APT_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG20 : integer;
  attribute CH1_RX_APT_CFG20 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG21 : integer;
  attribute CH1_RX_APT_CFG21 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG22 : integer;
  attribute CH1_RX_APT_CFG22 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG23 : integer;
  attribute CH1_RX_APT_CFG23 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG24 : integer;
  attribute CH1_RX_APT_CFG24 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG25 : integer;
  attribute CH1_RX_APT_CFG25 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG26 : integer;
  attribute CH1_RX_APT_CFG26 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG27 : integer;
  attribute CH1_RX_APT_CFG27 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG28 : integer;
  attribute CH1_RX_APT_CFG28 of versal_ibert_gt_quad_base_7_0_inst : entity is 196632;
  attribute CH1_RX_APT_CFG29 : integer;
  attribute CH1_RX_APT_CFG29 of versal_ibert_gt_quad_base_7_0_inst : entity is 135397376;
  attribute CH1_RX_APT_CFG3 : integer;
  attribute CH1_RX_APT_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG30 : integer;
  attribute CH1_RX_APT_CFG30 of versal_ibert_gt_quad_base_7_0_inst : entity is -2147154924;
  attribute CH1_RX_APT_CFG31 : integer;
  attribute CH1_RX_APT_CFG31 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558568;
  attribute CH1_RX_APT_CFG32 : integer;
  attribute CH1_RX_APT_CFG32 of versal_ibert_gt_quad_base_7_0_inst : entity is 536895488;
  attribute CH1_RX_APT_CFG33 : integer;
  attribute CH1_RX_APT_CFG33 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610620928;
  attribute CH1_RX_APT_CFG34 : integer;
  attribute CH1_RX_APT_CFG34 of versal_ibert_gt_quad_base_7_0_inst : entity is -536667962;
  attribute CH1_RX_APT_CFG35 : integer;
  attribute CH1_RX_APT_CFG35 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH1_RX_APT_CFG36 : integer;
  attribute CH1_RX_APT_CFG36 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG37 : integer;
  attribute CH1_RX_APT_CFG37 of versal_ibert_gt_quad_base_7_0_inst : entity is 503316480;
  attribute CH1_RX_APT_CFG38 : integer;
  attribute CH1_RX_APT_CFG38 of versal_ibert_gt_quad_base_7_0_inst : entity is 25165824;
  attribute CH1_RX_APT_CFG39 : integer;
  attribute CH1_RX_APT_CFG39 of versal_ibert_gt_quad_base_7_0_inst : entity is 131088;
  attribute CH1_RX_APT_CFG4 : integer;
  attribute CH1_RX_APT_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is -2143158016;
  attribute CH1_RX_APT_CFG40 : integer;
  attribute CH1_RX_APT_CFG40 of versal_ibert_gt_quad_base_7_0_inst : entity is 603982848;
  attribute CH1_RX_APT_CFG41 : integer;
  attribute CH1_RX_APT_CFG41 of versal_ibert_gt_quad_base_7_0_inst : entity is 201327616;
  attribute CH1_RX_APT_CFG42 : integer;
  attribute CH1_RX_APT_CFG42 of versal_ibert_gt_quad_base_7_0_inst : entity is 811800;
  attribute CH1_RX_APT_CFG43 : integer;
  attribute CH1_RX_APT_CFG43 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH1_RX_APT_CFG44 : integer;
  attribute CH1_RX_APT_CFG44 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG45 : integer;
  attribute CH1_RX_APT_CFG45 of versal_ibert_gt_quad_base_7_0_inst : entity is 1580032;
  attribute CH1_RX_APT_CFG46 : integer;
  attribute CH1_RX_APT_CFG46 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG47 : integer;
  attribute CH1_RX_APT_CFG47 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG48 : integer;
  attribute CH1_RX_APT_CFG48 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH1_RX_APT_CFG49 : integer;
  attribute CH1_RX_APT_CFG49 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG5 : integer;
  attribute CH1_RX_APT_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217728;
  attribute CH1_RX_APT_CFG50 : integer;
  attribute CH1_RX_APT_CFG50 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG51 : integer;
  attribute CH1_RX_APT_CFG51 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG52 : integer;
  attribute CH1_RX_APT_CFG52 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG53 : integer;
  attribute CH1_RX_APT_CFG53 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG54 : integer;
  attribute CH1_RX_APT_CFG54 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG55 : integer;
  attribute CH1_RX_APT_CFG55 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG56 : integer;
  attribute CH1_RX_APT_CFG56 of versal_ibert_gt_quad_base_7_0_inst : entity is 6376;
  attribute CH1_RX_APT_CFG57 : integer;
  attribute CH1_RX_APT_CFG57 of versal_ibert_gt_quad_base_7_0_inst : entity is -65536;
  attribute CH1_RX_APT_CFG58 : integer;
  attribute CH1_RX_APT_CFG58 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG6 : integer;
  attribute CH1_RX_APT_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 1535;
  attribute CH1_RX_APT_CFG7 : integer;
  attribute CH1_RX_APT_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_APT_CFG8 : integer;
  attribute CH1_RX_APT_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 85145351;
  attribute CH1_RX_APT_CFG9 : integer;
  attribute CH1_RX_APT_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 8667136;
  attribute CH1_RX_CAL_CFG0 : integer;
  attribute CH1_RX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_CAL_CFG1 : integer;
  attribute CH1_RX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_CAL_CFG2 : integer;
  attribute CH1_RX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_CDR_CFG0 : integer;
  attribute CH1_RX_CDR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2080374784;
  attribute CH1_RX_CDR_CFG1 : integer;
  attribute CH1_RX_CDR_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610612992;
  attribute CH1_RX_CDR_CFG2 : integer;
  attribute CH1_RX_CDR_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 76699736;
  attribute CH1_RX_CDR_CFG3 : integer;
  attribute CH1_RX_CDR_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 744694;
  attribute CH1_RX_CDR_CFG4 : integer;
  attribute CH1_RX_CDR_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 126615552;
  attribute CH1_RX_CDR_CFG5 : integer;
  attribute CH1_RX_CDR_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_CTLE_ADC_CFG0 : integer;
  attribute CH1_RX_CTLE_ADC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610613261;
  attribute CH1_RX_CTLE_ADC_CFG1 : integer;
  attribute CH1_RX_CTLE_ADC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 624934591;
  attribute CH1_RX_CTLE_ADC_CFG2 : integer;
  attribute CH1_RX_CTLE_ADC_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_CTLE_HF_CFG0 : integer;
  attribute CH1_RX_CTLE_HF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 855836672;
  attribute CH1_RX_CTLE_HF_CFG1 : integer;
  attribute CH1_RX_CTLE_HF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 24320992;
  attribute CH1_RX_DSP_CFG0 : integer;
  attribute CH1_RX_DSP_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_DSP_CFG1 : integer;
  attribute CH1_RX_DSP_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 486539264;
  attribute CH1_RX_MISC_CFG1 : integer;
  attribute CH1_RX_MISC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_PAD_CFG0 : integer;
  attribute CH1_RX_PAD_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 8;
  attribute CH1_RX_PAD_CFG1 : integer;
  attribute CH1_RX_PAD_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 234899834;
  attribute CH1_RX_PCS_CFG0 : integer;
  attribute CH1_RX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 31470617;
  attribute CH1_RX_PCS_CFG1 : integer;
  attribute CH1_RX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 163608335;
  attribute CH1_RX_RSV_CFG0 : integer;
  attribute CH1_RX_RSV_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 4138;
  attribute CH1_RX_RSV_CFG1 : integer;
  attribute CH1_RX_RSV_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_RX_SPARE_CFG0 : integer;
  attribute CH1_RX_SPARE_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 53;
  attribute CH1_SIM_MODE : string;
  attribute CH1_SIM_MODE of versal_ibert_gt_quad_base_7_0_inst : entity is "FAST";
  attribute CH1_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH1_SIM_RECEIVER_DETECT_PASS of versal_ibert_gt_quad_base_7_0_inst : entity is "TRUE";
  attribute CH1_SIM_RESET_SPEEDUP : string;
  attribute CH1_SIM_RESET_SPEEDUP of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute CH1_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH1_SIM_TX_EIDLE_DRIVE_LEVEL of versal_ibert_gt_quad_base_7_0_inst : entity is "Z";
  attribute CH1_TXOUTCLK_FREQ : string;
  attribute CH1_TXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH1_TXOUTCLK_REF_FREQ : string;
  attribute CH1_TXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH1_TXOUTCLK_REF_SOURCE : string;
  attribute CH1_TXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH1_TX_CAL_CFG0 : integer;
  attribute CH1_TX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 3145731;
  attribute CH1_TX_CAL_CFG1 : integer;
  attribute CH1_TX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_CAL_CFG2 : integer;
  attribute CH1_TX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_CTRL_CFG0 : integer;
  attribute CH1_TX_CTRL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2072;
  attribute CH1_TX_CTRL_CFG1 : integer;
  attribute CH1_TX_CTRL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 38993920;
  attribute CH1_TX_CTRL_CFG2 : integer;
  attribute CH1_TX_CTRL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 461373456;
  attribute CH1_TX_CTRL_CFG3 : integer;
  attribute CH1_TX_CTRL_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 134226530;
  attribute CH1_TX_MISC_CFG0 : integer;
  attribute CH1_TX_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG0 : integer;
  attribute CH1_TX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 13337;
  attribute CH1_TX_PCS_CFG1 : integer;
  attribute CH1_TX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217741;
  attribute CH1_TX_PCS_CFG2 : integer;
  attribute CH1_TX_PCS_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG3 : integer;
  attribute CH1_TX_PCS_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG4 : integer;
  attribute CH1_TX_PCS_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG5 : integer;
  attribute CH1_TX_PCS_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG6 : integer;
  attribute CH1_TX_PCS_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG7 : integer;
  attribute CH1_TX_PCS_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG8 : integer;
  attribute CH1_TX_PCS_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH1_TX_PCS_CFG9 : integer;
  attribute CH1_TX_PCS_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_CHCLK_CFG0 : integer;
  attribute CH2_CHCLK_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2021678623;
  attribute CH2_CHCLK_CFG1 : integer;
  attribute CH2_CHCLK_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 3936435;
  attribute CH2_CHCLK_CFG2 : integer;
  attribute CH2_CHCLK_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 14;
  attribute CH2_CHCLK_CFG3 : integer;
  attribute CH2_CHCLK_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 107146848;
  attribute CH2_CHCLK_CFG4 : integer;
  attribute CH2_CHCLK_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_CHCLK_CFG5 : integer;
  attribute CH2_CHCLK_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 1904;
  attribute CH2_EYESCAN_CFG0 : integer;
  attribute CH2_EYESCAN_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 220200960;
  attribute CH2_EYESCAN_CFG1 : integer;
  attribute CH2_EYESCAN_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_EYESCAN_CFG2 : integer;
  attribute CH2_EYESCAN_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 2424832;
  attribute CH2_EYESCAN_CFG3 : integer;
  attribute CH2_EYESCAN_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_EYESCAN_CFG4 : integer;
  attribute CH2_EYESCAN_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_EYESCAN_CFG5 : integer;
  attribute CH2_EYESCAN_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_EYESCAN_CFG6 : integer;
  attribute CH2_EYESCAN_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_EYESCAN_CFG7 : integer;
  attribute CH2_EYESCAN_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_EYESCAN_CFG8 : integer;
  attribute CH2_EYESCAN_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_FABRIC_INTF_CFG0 : integer;
  attribute CH2_FABRIC_INTF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -91233799;
  attribute CH2_FABRIC_INTF_CFG1 : integer;
  attribute CH2_FABRIC_INTF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_FABRIC_INTF_CFG2 : integer;
  attribute CH2_FABRIC_INTF_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 537395120;
  attribute CH2_FABRIC_INTF_CFG3 : integer;
  attribute CH2_FABRIC_INTF_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_FABRIC_INTF_CFG4 : integer;
  attribute CH2_FABRIC_INTF_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_FABRIC_INTF_CFG5 : integer;
  attribute CH2_FABRIC_INTF_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 2176;
  attribute CH2_INSTANTIATED : integer;
  attribute CH2_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute CH2_MONITOR_CFG0 : integer;
  attribute CH2_MONITOR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_PMA_MISC_CFG0 : integer;
  attribute CH2_PMA_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -1082390080;
  attribute CH2_RESET_BYP_HDSHK_CFG : integer;
  attribute CH2_RESET_BYP_HDSHK_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RESET_CFG : integer;
  attribute CH2_RESET_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 13;
  attribute CH2_RESET_LOOPER_ID_CFG : integer;
  attribute CH2_RESET_LOOPER_ID_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 1056880;
  attribute CH2_RESET_LOOP_ID_CFG0 : integer;
  attribute CH2_RESET_LOOP_ID_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 16;
  attribute CH2_RESET_LOOP_ID_CFG1 : integer;
  attribute CH2_RESET_LOOP_ID_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1985229328;
  attribute CH2_RESET_LOOP_ID_CFG2 : integer;
  attribute CH2_RESET_LOOP_ID_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 528;
  attribute CH2_RESET_TIME_CFG0 : integer;
  attribute CH2_RESET_TIME_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 33588257;
  attribute CH2_RESET_TIME_CFG1 : integer;
  attribute CH2_RESET_TIME_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 34636833;
  attribute CH2_RESET_TIME_CFG2 : integer;
  attribute CH2_RESET_TIME_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558497;
  attribute CH2_RESET_TIME_CFG3 : integer;
  attribute CH2_RESET_TIME_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 67585;
  attribute CH2_RXOUTCLK_FREQ : string;
  attribute CH2_RXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH2_RXOUTCLK_REF_FREQ : string;
  attribute CH2_RXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH2_RXOUTCLK_REF_SOURCE : string;
  attribute CH2_RXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH2_RX_APT_CFG0 : integer;
  attribute CH2_RX_APT_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG1 : integer;
  attribute CH2_RX_APT_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG10 : integer;
  attribute CH2_RX_APT_CFG10 of versal_ibert_gt_quad_base_7_0_inst : entity is 5373696;
  attribute CH2_RX_APT_CFG11 : integer;
  attribute CH2_RX_APT_CFG11 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG12 : integer;
  attribute CH2_RX_APT_CFG12 of versal_ibert_gt_quad_base_7_0_inst : entity is 16256;
  attribute CH2_RX_APT_CFG13 : integer;
  attribute CH2_RX_APT_CFG13 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG14 : integer;
  attribute CH2_RX_APT_CFG14 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG15 : integer;
  attribute CH2_RX_APT_CFG15 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG16 : integer;
  attribute CH2_RX_APT_CFG16 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG17 : integer;
  attribute CH2_RX_APT_CFG17 of versal_ibert_gt_quad_base_7_0_inst : entity is 1588736;
  attribute CH2_RX_APT_CFG18 : integer;
  attribute CH2_RX_APT_CFG18 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG19 : integer;
  attribute CH2_RX_APT_CFG19 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG2 : integer;
  attribute CH2_RX_APT_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG20 : integer;
  attribute CH2_RX_APT_CFG20 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG21 : integer;
  attribute CH2_RX_APT_CFG21 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG22 : integer;
  attribute CH2_RX_APT_CFG22 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG23 : integer;
  attribute CH2_RX_APT_CFG23 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG24 : integer;
  attribute CH2_RX_APT_CFG24 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG25 : integer;
  attribute CH2_RX_APT_CFG25 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG26 : integer;
  attribute CH2_RX_APT_CFG26 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG27 : integer;
  attribute CH2_RX_APT_CFG27 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG28 : integer;
  attribute CH2_RX_APT_CFG28 of versal_ibert_gt_quad_base_7_0_inst : entity is 196632;
  attribute CH2_RX_APT_CFG29 : integer;
  attribute CH2_RX_APT_CFG29 of versal_ibert_gt_quad_base_7_0_inst : entity is 135397376;
  attribute CH2_RX_APT_CFG3 : integer;
  attribute CH2_RX_APT_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG30 : integer;
  attribute CH2_RX_APT_CFG30 of versal_ibert_gt_quad_base_7_0_inst : entity is -2147154924;
  attribute CH2_RX_APT_CFG31 : integer;
  attribute CH2_RX_APT_CFG31 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558568;
  attribute CH2_RX_APT_CFG32 : integer;
  attribute CH2_RX_APT_CFG32 of versal_ibert_gt_quad_base_7_0_inst : entity is 536895488;
  attribute CH2_RX_APT_CFG33 : integer;
  attribute CH2_RX_APT_CFG33 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610620928;
  attribute CH2_RX_APT_CFG34 : integer;
  attribute CH2_RX_APT_CFG34 of versal_ibert_gt_quad_base_7_0_inst : entity is -536667962;
  attribute CH2_RX_APT_CFG35 : integer;
  attribute CH2_RX_APT_CFG35 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH2_RX_APT_CFG36 : integer;
  attribute CH2_RX_APT_CFG36 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG37 : integer;
  attribute CH2_RX_APT_CFG37 of versal_ibert_gt_quad_base_7_0_inst : entity is 503316480;
  attribute CH2_RX_APT_CFG38 : integer;
  attribute CH2_RX_APT_CFG38 of versal_ibert_gt_quad_base_7_0_inst : entity is 25165824;
  attribute CH2_RX_APT_CFG39 : integer;
  attribute CH2_RX_APT_CFG39 of versal_ibert_gt_quad_base_7_0_inst : entity is 131088;
  attribute CH2_RX_APT_CFG4 : integer;
  attribute CH2_RX_APT_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is -2143158016;
  attribute CH2_RX_APT_CFG40 : integer;
  attribute CH2_RX_APT_CFG40 of versal_ibert_gt_quad_base_7_0_inst : entity is 603982848;
  attribute CH2_RX_APT_CFG41 : integer;
  attribute CH2_RX_APT_CFG41 of versal_ibert_gt_quad_base_7_0_inst : entity is 201327616;
  attribute CH2_RX_APT_CFG42 : integer;
  attribute CH2_RX_APT_CFG42 of versal_ibert_gt_quad_base_7_0_inst : entity is 811800;
  attribute CH2_RX_APT_CFG43 : integer;
  attribute CH2_RX_APT_CFG43 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH2_RX_APT_CFG44 : integer;
  attribute CH2_RX_APT_CFG44 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG45 : integer;
  attribute CH2_RX_APT_CFG45 of versal_ibert_gt_quad_base_7_0_inst : entity is 1580032;
  attribute CH2_RX_APT_CFG46 : integer;
  attribute CH2_RX_APT_CFG46 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG47 : integer;
  attribute CH2_RX_APT_CFG47 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG48 : integer;
  attribute CH2_RX_APT_CFG48 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH2_RX_APT_CFG49 : integer;
  attribute CH2_RX_APT_CFG49 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG5 : integer;
  attribute CH2_RX_APT_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217728;
  attribute CH2_RX_APT_CFG50 : integer;
  attribute CH2_RX_APT_CFG50 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG51 : integer;
  attribute CH2_RX_APT_CFG51 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG52 : integer;
  attribute CH2_RX_APT_CFG52 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG53 : integer;
  attribute CH2_RX_APT_CFG53 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG54 : integer;
  attribute CH2_RX_APT_CFG54 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG55 : integer;
  attribute CH2_RX_APT_CFG55 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG56 : integer;
  attribute CH2_RX_APT_CFG56 of versal_ibert_gt_quad_base_7_0_inst : entity is 6376;
  attribute CH2_RX_APT_CFG57 : integer;
  attribute CH2_RX_APT_CFG57 of versal_ibert_gt_quad_base_7_0_inst : entity is -65536;
  attribute CH2_RX_APT_CFG58 : integer;
  attribute CH2_RX_APT_CFG58 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG6 : integer;
  attribute CH2_RX_APT_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 1535;
  attribute CH2_RX_APT_CFG7 : integer;
  attribute CH2_RX_APT_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_APT_CFG8 : integer;
  attribute CH2_RX_APT_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 85145351;
  attribute CH2_RX_APT_CFG9 : integer;
  attribute CH2_RX_APT_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 8667136;
  attribute CH2_RX_CAL_CFG0 : integer;
  attribute CH2_RX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_CAL_CFG1 : integer;
  attribute CH2_RX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_CAL_CFG2 : integer;
  attribute CH2_RX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_CDR_CFG0 : integer;
  attribute CH2_RX_CDR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2080374784;
  attribute CH2_RX_CDR_CFG1 : integer;
  attribute CH2_RX_CDR_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610612992;
  attribute CH2_RX_CDR_CFG2 : integer;
  attribute CH2_RX_CDR_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 76699736;
  attribute CH2_RX_CDR_CFG3 : integer;
  attribute CH2_RX_CDR_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 744694;
  attribute CH2_RX_CDR_CFG4 : integer;
  attribute CH2_RX_CDR_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 126615552;
  attribute CH2_RX_CDR_CFG5 : integer;
  attribute CH2_RX_CDR_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_CTLE_ADC_CFG0 : integer;
  attribute CH2_RX_CTLE_ADC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610613261;
  attribute CH2_RX_CTLE_ADC_CFG1 : integer;
  attribute CH2_RX_CTLE_ADC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 624934591;
  attribute CH2_RX_CTLE_ADC_CFG2 : integer;
  attribute CH2_RX_CTLE_ADC_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_CTLE_HF_CFG0 : integer;
  attribute CH2_RX_CTLE_HF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 855836672;
  attribute CH2_RX_CTLE_HF_CFG1 : integer;
  attribute CH2_RX_CTLE_HF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 24320992;
  attribute CH2_RX_DSP_CFG0 : integer;
  attribute CH2_RX_DSP_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_DSP_CFG1 : integer;
  attribute CH2_RX_DSP_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 486539264;
  attribute CH2_RX_MISC_CFG1 : integer;
  attribute CH2_RX_MISC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_PAD_CFG0 : integer;
  attribute CH2_RX_PAD_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 8;
  attribute CH2_RX_PAD_CFG1 : integer;
  attribute CH2_RX_PAD_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 234899834;
  attribute CH2_RX_PCS_CFG0 : integer;
  attribute CH2_RX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 31470617;
  attribute CH2_RX_PCS_CFG1 : integer;
  attribute CH2_RX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 163608335;
  attribute CH2_RX_RSV_CFG0 : integer;
  attribute CH2_RX_RSV_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 4138;
  attribute CH2_RX_RSV_CFG1 : integer;
  attribute CH2_RX_RSV_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_RX_SPARE_CFG0 : integer;
  attribute CH2_RX_SPARE_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 53;
  attribute CH2_SIM_MODE : string;
  attribute CH2_SIM_MODE of versal_ibert_gt_quad_base_7_0_inst : entity is "FAST";
  attribute CH2_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH2_SIM_RECEIVER_DETECT_PASS of versal_ibert_gt_quad_base_7_0_inst : entity is "TRUE";
  attribute CH2_SIM_RESET_SPEEDUP : string;
  attribute CH2_SIM_RESET_SPEEDUP of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute CH2_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH2_SIM_TX_EIDLE_DRIVE_LEVEL of versal_ibert_gt_quad_base_7_0_inst : entity is "Z";
  attribute CH2_TXOUTCLK_FREQ : string;
  attribute CH2_TXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH2_TXOUTCLK_REF_FREQ : string;
  attribute CH2_TXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH2_TXOUTCLK_REF_SOURCE : string;
  attribute CH2_TXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH2_TX_CAL_CFG0 : integer;
  attribute CH2_TX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 3145731;
  attribute CH2_TX_CAL_CFG1 : integer;
  attribute CH2_TX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_CAL_CFG2 : integer;
  attribute CH2_TX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_CTRL_CFG0 : integer;
  attribute CH2_TX_CTRL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2072;
  attribute CH2_TX_CTRL_CFG1 : integer;
  attribute CH2_TX_CTRL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 38993920;
  attribute CH2_TX_CTRL_CFG2 : integer;
  attribute CH2_TX_CTRL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 461373456;
  attribute CH2_TX_CTRL_CFG3 : integer;
  attribute CH2_TX_CTRL_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 134226530;
  attribute CH2_TX_MISC_CFG0 : integer;
  attribute CH2_TX_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG0 : integer;
  attribute CH2_TX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 13337;
  attribute CH2_TX_PCS_CFG1 : integer;
  attribute CH2_TX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217741;
  attribute CH2_TX_PCS_CFG2 : integer;
  attribute CH2_TX_PCS_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG3 : integer;
  attribute CH2_TX_PCS_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG4 : integer;
  attribute CH2_TX_PCS_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG5 : integer;
  attribute CH2_TX_PCS_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG6 : integer;
  attribute CH2_TX_PCS_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG7 : integer;
  attribute CH2_TX_PCS_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG8 : integer;
  attribute CH2_TX_PCS_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH2_TX_PCS_CFG9 : integer;
  attribute CH2_TX_PCS_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_CHCLK_CFG0 : integer;
  attribute CH3_CHCLK_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2021678623;
  attribute CH3_CHCLK_CFG1 : integer;
  attribute CH3_CHCLK_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 3936435;
  attribute CH3_CHCLK_CFG2 : integer;
  attribute CH3_CHCLK_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 14;
  attribute CH3_CHCLK_CFG3 : integer;
  attribute CH3_CHCLK_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 107146848;
  attribute CH3_CHCLK_CFG4 : integer;
  attribute CH3_CHCLK_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_CHCLK_CFG5 : integer;
  attribute CH3_CHCLK_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 1904;
  attribute CH3_EYESCAN_CFG0 : integer;
  attribute CH3_EYESCAN_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 220200960;
  attribute CH3_EYESCAN_CFG1 : integer;
  attribute CH3_EYESCAN_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_EYESCAN_CFG2 : integer;
  attribute CH3_EYESCAN_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 2424832;
  attribute CH3_EYESCAN_CFG3 : integer;
  attribute CH3_EYESCAN_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_EYESCAN_CFG4 : integer;
  attribute CH3_EYESCAN_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_EYESCAN_CFG5 : integer;
  attribute CH3_EYESCAN_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_EYESCAN_CFG6 : integer;
  attribute CH3_EYESCAN_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_EYESCAN_CFG7 : integer;
  attribute CH3_EYESCAN_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_EYESCAN_CFG8 : integer;
  attribute CH3_EYESCAN_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_FABRIC_INTF_CFG0 : integer;
  attribute CH3_FABRIC_INTF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -91233799;
  attribute CH3_FABRIC_INTF_CFG1 : integer;
  attribute CH3_FABRIC_INTF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_FABRIC_INTF_CFG2 : integer;
  attribute CH3_FABRIC_INTF_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 537395120;
  attribute CH3_FABRIC_INTF_CFG3 : integer;
  attribute CH3_FABRIC_INTF_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_FABRIC_INTF_CFG4 : integer;
  attribute CH3_FABRIC_INTF_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_FABRIC_INTF_CFG5 : integer;
  attribute CH3_FABRIC_INTF_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 2176;
  attribute CH3_INSTANTIATED : integer;
  attribute CH3_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute CH3_MONITOR_CFG0 : integer;
  attribute CH3_MONITOR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_PMA_MISC_CFG0 : integer;
  attribute CH3_PMA_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -1082390080;
  attribute CH3_RESET_BYP_HDSHK_CFG : integer;
  attribute CH3_RESET_BYP_HDSHK_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RESET_CFG : integer;
  attribute CH3_RESET_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 13;
  attribute CH3_RESET_LOOPER_ID_CFG : integer;
  attribute CH3_RESET_LOOPER_ID_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 1056880;
  attribute CH3_RESET_LOOP_ID_CFG0 : integer;
  attribute CH3_RESET_LOOP_ID_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 16;
  attribute CH3_RESET_LOOP_ID_CFG1 : integer;
  attribute CH3_RESET_LOOP_ID_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1985229328;
  attribute CH3_RESET_LOOP_ID_CFG2 : integer;
  attribute CH3_RESET_LOOP_ID_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 528;
  attribute CH3_RESET_TIME_CFG0 : integer;
  attribute CH3_RESET_TIME_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 33588257;
  attribute CH3_RESET_TIME_CFG1 : integer;
  attribute CH3_RESET_TIME_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 34636833;
  attribute CH3_RESET_TIME_CFG2 : integer;
  attribute CH3_RESET_TIME_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558497;
  attribute CH3_RESET_TIME_CFG3 : integer;
  attribute CH3_RESET_TIME_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 67585;
  attribute CH3_RXOUTCLK_FREQ : string;
  attribute CH3_RXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH3_RXOUTCLK_REF_FREQ : string;
  attribute CH3_RXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH3_RXOUTCLK_REF_SOURCE : string;
  attribute CH3_RXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH3_RX_APT_CFG0 : integer;
  attribute CH3_RX_APT_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG1 : integer;
  attribute CH3_RX_APT_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG10 : integer;
  attribute CH3_RX_APT_CFG10 of versal_ibert_gt_quad_base_7_0_inst : entity is 5373696;
  attribute CH3_RX_APT_CFG11 : integer;
  attribute CH3_RX_APT_CFG11 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG12 : integer;
  attribute CH3_RX_APT_CFG12 of versal_ibert_gt_quad_base_7_0_inst : entity is 16256;
  attribute CH3_RX_APT_CFG13 : integer;
  attribute CH3_RX_APT_CFG13 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG14 : integer;
  attribute CH3_RX_APT_CFG14 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG15 : integer;
  attribute CH3_RX_APT_CFG15 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG16 : integer;
  attribute CH3_RX_APT_CFG16 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG17 : integer;
  attribute CH3_RX_APT_CFG17 of versal_ibert_gt_quad_base_7_0_inst : entity is 1588736;
  attribute CH3_RX_APT_CFG18 : integer;
  attribute CH3_RX_APT_CFG18 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG19 : integer;
  attribute CH3_RX_APT_CFG19 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG2 : integer;
  attribute CH3_RX_APT_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG20 : integer;
  attribute CH3_RX_APT_CFG20 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG21 : integer;
  attribute CH3_RX_APT_CFG21 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG22 : integer;
  attribute CH3_RX_APT_CFG22 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG23 : integer;
  attribute CH3_RX_APT_CFG23 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG24 : integer;
  attribute CH3_RX_APT_CFG24 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG25 : integer;
  attribute CH3_RX_APT_CFG25 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG26 : integer;
  attribute CH3_RX_APT_CFG26 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG27 : integer;
  attribute CH3_RX_APT_CFG27 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG28 : integer;
  attribute CH3_RX_APT_CFG28 of versal_ibert_gt_quad_base_7_0_inst : entity is 196632;
  attribute CH3_RX_APT_CFG29 : integer;
  attribute CH3_RX_APT_CFG29 of versal_ibert_gt_quad_base_7_0_inst : entity is 135397376;
  attribute CH3_RX_APT_CFG3 : integer;
  attribute CH3_RX_APT_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG30 : integer;
  attribute CH3_RX_APT_CFG30 of versal_ibert_gt_quad_base_7_0_inst : entity is -2147154924;
  attribute CH3_RX_APT_CFG31 : integer;
  attribute CH3_RX_APT_CFG31 of versal_ibert_gt_quad_base_7_0_inst : entity is 33558568;
  attribute CH3_RX_APT_CFG32 : integer;
  attribute CH3_RX_APT_CFG32 of versal_ibert_gt_quad_base_7_0_inst : entity is 536895488;
  attribute CH3_RX_APT_CFG33 : integer;
  attribute CH3_RX_APT_CFG33 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610620928;
  attribute CH3_RX_APT_CFG34 : integer;
  attribute CH3_RX_APT_CFG34 of versal_ibert_gt_quad_base_7_0_inst : entity is -536667962;
  attribute CH3_RX_APT_CFG35 : integer;
  attribute CH3_RX_APT_CFG35 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH3_RX_APT_CFG36 : integer;
  attribute CH3_RX_APT_CFG36 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG37 : integer;
  attribute CH3_RX_APT_CFG37 of versal_ibert_gt_quad_base_7_0_inst : entity is 503316480;
  attribute CH3_RX_APT_CFG38 : integer;
  attribute CH3_RX_APT_CFG38 of versal_ibert_gt_quad_base_7_0_inst : entity is 25165824;
  attribute CH3_RX_APT_CFG39 : integer;
  attribute CH3_RX_APT_CFG39 of versal_ibert_gt_quad_base_7_0_inst : entity is 131088;
  attribute CH3_RX_APT_CFG4 : integer;
  attribute CH3_RX_APT_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is -2143158016;
  attribute CH3_RX_APT_CFG40 : integer;
  attribute CH3_RX_APT_CFG40 of versal_ibert_gt_quad_base_7_0_inst : entity is 603982848;
  attribute CH3_RX_APT_CFG41 : integer;
  attribute CH3_RX_APT_CFG41 of versal_ibert_gt_quad_base_7_0_inst : entity is 201327616;
  attribute CH3_RX_APT_CFG42 : integer;
  attribute CH3_RX_APT_CFG42 of versal_ibert_gt_quad_base_7_0_inst : entity is 811800;
  attribute CH3_RX_APT_CFG43 : integer;
  attribute CH3_RX_APT_CFG43 of versal_ibert_gt_quad_base_7_0_inst : entity is 4473924;
  attribute CH3_RX_APT_CFG44 : integer;
  attribute CH3_RX_APT_CFG44 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG45 : integer;
  attribute CH3_RX_APT_CFG45 of versal_ibert_gt_quad_base_7_0_inst : entity is 1580032;
  attribute CH3_RX_APT_CFG46 : integer;
  attribute CH3_RX_APT_CFG46 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG47 : integer;
  attribute CH3_RX_APT_CFG47 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG48 : integer;
  attribute CH3_RX_APT_CFG48 of versal_ibert_gt_quad_base_7_0_inst : entity is 1572888;
  attribute CH3_RX_APT_CFG49 : integer;
  attribute CH3_RX_APT_CFG49 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG5 : integer;
  attribute CH3_RX_APT_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217728;
  attribute CH3_RX_APT_CFG50 : integer;
  attribute CH3_RX_APT_CFG50 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG51 : integer;
  attribute CH3_RX_APT_CFG51 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG52 : integer;
  attribute CH3_RX_APT_CFG52 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG53 : integer;
  attribute CH3_RX_APT_CFG53 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG54 : integer;
  attribute CH3_RX_APT_CFG54 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG55 : integer;
  attribute CH3_RX_APT_CFG55 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG56 : integer;
  attribute CH3_RX_APT_CFG56 of versal_ibert_gt_quad_base_7_0_inst : entity is 6376;
  attribute CH3_RX_APT_CFG57 : integer;
  attribute CH3_RX_APT_CFG57 of versal_ibert_gt_quad_base_7_0_inst : entity is -65536;
  attribute CH3_RX_APT_CFG58 : integer;
  attribute CH3_RX_APT_CFG58 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG6 : integer;
  attribute CH3_RX_APT_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 1535;
  attribute CH3_RX_APT_CFG7 : integer;
  attribute CH3_RX_APT_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_APT_CFG8 : integer;
  attribute CH3_RX_APT_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 85145351;
  attribute CH3_RX_APT_CFG9 : integer;
  attribute CH3_RX_APT_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 8667136;
  attribute CH3_RX_CAL_CFG0 : integer;
  attribute CH3_RX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_CAL_CFG1 : integer;
  attribute CH3_RX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_CAL_CFG2 : integer;
  attribute CH3_RX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_CDR_CFG0 : integer;
  attribute CH3_RX_CDR_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2080374784;
  attribute CH3_RX_CDR_CFG1 : integer;
  attribute CH3_RX_CDR_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610612992;
  attribute CH3_RX_CDR_CFG2 : integer;
  attribute CH3_RX_CDR_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 76699736;
  attribute CH3_RX_CDR_CFG3 : integer;
  attribute CH3_RX_CDR_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 744694;
  attribute CH3_RX_CDR_CFG4 : integer;
  attribute CH3_RX_CDR_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 126615552;
  attribute CH3_RX_CDR_CFG5 : integer;
  attribute CH3_RX_CDR_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_CTLE_ADC_CFG0 : integer;
  attribute CH3_RX_CTLE_ADC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1610613261;
  attribute CH3_RX_CTLE_ADC_CFG1 : integer;
  attribute CH3_RX_CTLE_ADC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 624934591;
  attribute CH3_RX_CTLE_ADC_CFG2 : integer;
  attribute CH3_RX_CTLE_ADC_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_CTLE_HF_CFG0 : integer;
  attribute CH3_RX_CTLE_HF_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 855836672;
  attribute CH3_RX_CTLE_HF_CFG1 : integer;
  attribute CH3_RX_CTLE_HF_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 24320992;
  attribute CH3_RX_DSP_CFG0 : integer;
  attribute CH3_RX_DSP_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_DSP_CFG1 : integer;
  attribute CH3_RX_DSP_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 486539264;
  attribute CH3_RX_MISC_CFG1 : integer;
  attribute CH3_RX_MISC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_PAD_CFG0 : integer;
  attribute CH3_RX_PAD_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 8;
  attribute CH3_RX_PAD_CFG1 : integer;
  attribute CH3_RX_PAD_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 234899834;
  attribute CH3_RX_PCS_CFG0 : integer;
  attribute CH3_RX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 31470617;
  attribute CH3_RX_PCS_CFG1 : integer;
  attribute CH3_RX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 163608335;
  attribute CH3_RX_RSV_CFG0 : integer;
  attribute CH3_RX_RSV_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 4138;
  attribute CH3_RX_RSV_CFG1 : integer;
  attribute CH3_RX_RSV_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_RX_SPARE_CFG0 : integer;
  attribute CH3_RX_SPARE_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 53;
  attribute CH3_SIM_MODE : string;
  attribute CH3_SIM_MODE of versal_ibert_gt_quad_base_7_0_inst : entity is "FAST";
  attribute CH3_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH3_SIM_RECEIVER_DETECT_PASS of versal_ibert_gt_quad_base_7_0_inst : entity is "TRUE";
  attribute CH3_SIM_RESET_SPEEDUP : string;
  attribute CH3_SIM_RESET_SPEEDUP of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute CH3_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH3_SIM_TX_EIDLE_DRIVE_LEVEL of versal_ibert_gt_quad_base_7_0_inst : entity is "Z";
  attribute CH3_TXOUTCLK_FREQ : string;
  attribute CH3_TXOUTCLK_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "332.031000";
  attribute CH3_TXOUTCLK_REF_FREQ : string;
  attribute CH3_TXOUTCLK_REF_FREQ of versal_ibert_gt_quad_base_7_0_inst : entity is "156.250000";
  attribute CH3_TXOUTCLK_REF_SOURCE : string;
  attribute CH3_TXOUTCLK_REF_SOURCE of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH3_TX_CAL_CFG0 : integer;
  attribute CH3_TX_CAL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 3145731;
  attribute CH3_TX_CAL_CFG1 : integer;
  attribute CH3_TX_CAL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_CAL_CFG2 : integer;
  attribute CH3_TX_CAL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_CTRL_CFG0 : integer;
  attribute CH3_TX_CTRL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 2072;
  attribute CH3_TX_CTRL_CFG1 : integer;
  attribute CH3_TX_CTRL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 38993920;
  attribute CH3_TX_CTRL_CFG2 : integer;
  attribute CH3_TX_CTRL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 461373456;
  attribute CH3_TX_CTRL_CFG3 : integer;
  attribute CH3_TX_CTRL_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 134226530;
  attribute CH3_TX_MISC_CFG0 : integer;
  attribute CH3_TX_MISC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG0 : integer;
  attribute CH3_TX_PCS_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 13337;
  attribute CH3_TX_PCS_CFG1 : integer;
  attribute CH3_TX_PCS_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 134217741;
  attribute CH3_TX_PCS_CFG2 : integer;
  attribute CH3_TX_PCS_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG3 : integer;
  attribute CH3_TX_PCS_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG4 : integer;
  attribute CH3_TX_PCS_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG5 : integer;
  attribute CH3_TX_PCS_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG6 : integer;
  attribute CH3_TX_PCS_CFG6 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG7 : integer;
  attribute CH3_TX_PCS_CFG7 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG8 : integer;
  attribute CH3_TX_PCS_CFG8 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CH3_TX_PCS_CFG9 : integer;
  attribute CH3_TX_PCS_CFG9 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute CHANNEL_BONDING_EN : string;
  attribute CHANNEL_BONDING_EN of versal_ibert_gt_quad_base_7_0_inst : entity is "";
  attribute CTRL_RSV_CFG0 : integer;
  attribute CTRL_RSV_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -402653160;
  attribute CTRL_RSV_CFG1 : integer;
  attribute CTRL_RSV_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1008133;
  attribute EGW_CHANNEL_ORDERING : string;
  attribute EGW_CHANNEL_ORDERING of versal_ibert_gt_quad_base_7_0_inst : entity is "/gt_quad_base_7/TX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX0.0 /gt_quad_base_7/TX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX1.1 /gt_quad_base_7/TX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX2.2 /gt_quad_base_7/TX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX3.3 /gt_quad_base_7/RX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX0.0 /gt_quad_base_7/RX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX1.1 /gt_quad_base_7/RX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX2.2 /gt_quad_base_7/RX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX3.3";
  attribute EGW_COMP_NAME : string;
  attribute EGW_COMP_NAME of versal_ibert_gt_quad_base_7_0_inst : entity is "versal_ibert_gt_quad_base_7_0";
  attribute EGW_IS_QUAD : string;
  attribute EGW_IS_QUAD of versal_ibert_gt_quad_base_7_0_inst : entity is "1";
  attribute EGW_REFCLK_LIST : string;
  attribute EGW_REFCLK_LIST of versal_ibert_gt_quad_base_7_0_inst : entity is "{/bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p[0]}";
  attribute ENABLE_APB3 : string;
  attribute ENABLE_APB3 of versal_ibert_gt_quad_base_7_0_inst : entity is "1'b1";
  attribute GT_REFCLK_INFO : string;
  attribute GT_REFCLK_INFO of versal_ibert_gt_quad_base_7_0_inst : entity is "refclk_PROT0_R0_156.25_MHz_unique1";
  attribute HS0_LCPLL_IPS_PIN_EN : integer;
  attribute HS0_LCPLL_IPS_PIN_EN of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute HS0_LCPLL_IPS_REFCLK_SEL : integer;
  attribute HS0_LCPLL_IPS_REFCLK_SEL of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute HS0_LCPLL_REFCLK_MAP0 : integer;
  attribute HS0_LCPLL_REFCLK_MAP0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute HS0_LCPLL_REFCLK_MAP1 : integer;
  attribute HS0_LCPLL_REFCLK_MAP1 of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute HS0_LCPLL_REFCLK_MAP2 : integer;
  attribute HS0_LCPLL_REFCLK_MAP2 of versal_ibert_gt_quad_base_7_0_inst : entity is 2;
  attribute HS0_LCPLL_REFCLK_MAP3 : integer;
  attribute HS0_LCPLL_REFCLK_MAP3 of versal_ibert_gt_quad_base_7_0_inst : entity is 3;
  attribute HS0_LCPLL_REFCLK_MAP4 : integer;
  attribute HS0_LCPLL_REFCLK_MAP4 of versal_ibert_gt_quad_base_7_0_inst : entity is 4;
  attribute HS0_LCPLL_REFCLK_MAP5 : integer;
  attribute HS0_LCPLL_REFCLK_MAP5 of versal_ibert_gt_quad_base_7_0_inst : entity is 5;
  attribute HS0_LCPLL_REFCLK_MAP6 : integer;
  attribute HS0_LCPLL_REFCLK_MAP6 of versal_ibert_gt_quad_base_7_0_inst : entity is 6;
  attribute HS0_LCPLL_REFCLK_MAP7 : integer;
  attribute HS0_LCPLL_REFCLK_MAP7 of versal_ibert_gt_quad_base_7_0_inst : entity is 7;
  attribute HS1_LCPLL_IPS_PIN_EN : integer;
  attribute HS1_LCPLL_IPS_PIN_EN of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute HS1_LCPLL_IPS_REFCLK_SEL : integer;
  attribute HS1_LCPLL_IPS_REFCLK_SEL of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute HS1_LCPLL_REFCLK_MAP0 : integer;
  attribute HS1_LCPLL_REFCLK_MAP0 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute HS1_LCPLL_REFCLK_MAP1 : integer;
  attribute HS1_LCPLL_REFCLK_MAP1 of versal_ibert_gt_quad_base_7_0_inst : entity is 2;
  attribute HS1_LCPLL_REFCLK_MAP2 : integer;
  attribute HS1_LCPLL_REFCLK_MAP2 of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute HS1_LCPLL_REFCLK_MAP3 : integer;
  attribute HS1_LCPLL_REFCLK_MAP3 of versal_ibert_gt_quad_base_7_0_inst : entity is 3;
  attribute HS1_LCPLL_REFCLK_MAP4 : integer;
  attribute HS1_LCPLL_REFCLK_MAP4 of versal_ibert_gt_quad_base_7_0_inst : entity is 4;
  attribute HS1_LCPLL_REFCLK_MAP5 : integer;
  attribute HS1_LCPLL_REFCLK_MAP5 of versal_ibert_gt_quad_base_7_0_inst : entity is 5;
  attribute HS1_LCPLL_REFCLK_MAP6 : integer;
  attribute HS1_LCPLL_REFCLK_MAP6 of versal_ibert_gt_quad_base_7_0_inst : entity is 6;
  attribute HS1_LCPLL_REFCLK_MAP7 : integer;
  attribute HS1_LCPLL_REFCLK_MAP7 of versal_ibert_gt_quad_base_7_0_inst : entity is 7;
  attribute HSCLK0_HSDIST_CFG : integer;
  attribute HSCLK0_HSDIST_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 16671748;
  attribute HSCLK0_INSTANTIATED : integer;
  attribute HSCLK0_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute HSCLK0_LCPLL_CFG0 : integer;
  attribute HSCLK0_LCPLL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -1873805476;
  attribute HSCLK0_LCPLL_CFG1 : integer;
  attribute HSCLK0_LCPLL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 69218303;
  attribute HSCLK0_LCPLL_CFG2 : integer;
  attribute HSCLK0_LCPLL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is -2110389752;
  attribute HSCLK0_LCPLL_LGC_CFG0 : integer;
  attribute HSCLK0_LCPLL_LGC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -439055600;
  attribute HSCLK0_LCPLL_LGC_CFG1 : integer;
  attribute HSCLK0_LCPLL_LGC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is -1810753408;
  attribute HSCLK0_LCPLL_LGC_CFG2 : integer;
  attribute HSCLK0_LCPLL_LGC_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 55;
  attribute HSCLK1_HSDIST_CFG : integer;
  attribute HSCLK1_HSDIST_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 16672516;
  attribute HSCLK1_INSTANTIATED : integer;
  attribute HSCLK1_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute HSCLK1_LCPLL_CFG0 : integer;
  attribute HSCLK1_LCPLL_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -1873805476;
  attribute HSCLK1_LCPLL_CFG1 : integer;
  attribute HSCLK1_LCPLL_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 69218303;
  attribute HSCLK1_LCPLL_CFG2 : integer;
  attribute HSCLK1_LCPLL_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is -2110389752;
  attribute HSCLK1_LCPLL_LGC_CFG0 : integer;
  attribute HSCLK1_LCPLL_LGC_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -439055600;
  attribute HSCLK1_LCPLL_LGC_CFG1 : integer;
  attribute HSCLK1_LCPLL_LGC_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is -1810753408;
  attribute HSCLK1_LCPLL_LGC_CFG2 : integer;
  attribute HSCLK1_LCPLL_LGC_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 55;
  attribute IS_GTYE5 : string;
  attribute IS_GTYE5 of versal_ibert_gt_quad_base_7_0_inst : entity is "1'b0";
  attribute IS_GTYP : string;
  attribute IS_GTYP of versal_ibert_gt_quad_base_7_0_inst : entity is "1'b0";
  attribute IS_KSB : string;
  attribute IS_KSB of versal_ibert_gt_quad_base_7_0_inst : entity is "1'b0";
  attribute LANEUSAGE : string;
  attribute LANEUSAGE of versal_ibert_gt_quad_base_7_0_inst : entity is "PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}";
  attribute LANE_SATISFIED : string;
  attribute LANE_SATISFIED of versal_ibert_gt_quad_base_7_0_inst : entity is "1 {}";
  attribute LANE_SEL_DICT : string;
  attribute LANE_SEL_DICT of versal_ibert_gt_quad_base_7_0_inst : entity is "PROT0 {RX0 RX1 RX2 RX3 TX0 TX1 TX2 TX3}";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of versal_ibert_gt_quad_base_7_0_inst : entity is "versal_ibert_gt_quad_base_7_0.mem";
  attribute MSTCLK_SRC_DICT : string;
  attribute MSTCLK_SRC_DICT of versal_ibert_gt_quad_base_7_0_inst : entity is "TX 1,0,0,0 RX 1,0,0,0";
  attribute MST_RESET_CFG : integer;
  attribute MST_RESET_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 2008931805;
  attribute PIN_CFG0 : integer;
  attribute PIN_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is -16252415;
  attribute POR_CFG : integer;
  attribute POR_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 16896;
  attribute PROT0_SETTINGS : string;
  attribute PROT0_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_DIRECTION DUPLEX TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0 GT_TYPE GTM} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT1_SETTINGS : string;
  attribute PROT1_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT2_SETTINGS : string;
  attribute PROT2_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT3_SETTINGS : string;
  attribute PROT3_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT4_SETTINGS : string;
  attribute PROT4_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT5_SETTINGS : string;
  attribute PROT5_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT6_SETTINGS : string;
  attribute PROT6_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT7_SETTINGS : string;
  attribute PROT7_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROTO_IS_FABRIC_BRAMN_NEEDED : string;
  attribute PROTO_IS_FABRIC_BRAMN_NEEDED of versal_ibert_gt_quad_base_7_0_inst : entity is "1'b0";
  attribute PROT_DUAL_OCCUPIED : string;
  attribute PROT_DUAL_OCCUPIED of versal_ibert_gt_quad_base_7_0_inst : entity is "PROT0 BOTH";
  attribute PWR_RX0_SETTINGS : string;
  attribute PWR_RX0_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX1_SETTINGS : string;
  attribute PWR_RX1_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX2_SETTINGS : string;
  attribute PWR_RX2_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX3_SETTINGS : string;
  attribute PWR_RX3_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX_DEF_SETTINGS : string;
  attribute PWR_RX_DEF_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {rx_data_rate=10.3125,rx_pll_type=LCPLL,rx_user_data_width=32,rx_int_data_width=32,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=NRZ,}}";
  attribute PWR_TX0_SETTINGS : string;
  attribute PWR_TX0_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX1_SETTINGS : string;
  attribute PWR_TX1_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX2_SETTINGS : string;
  attribute PWR_TX2_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX3_SETTINGS : string;
  attribute PWR_TX3_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX_DEF_SETTINGS : string;
  attribute PWR_TX_DEF_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "{LR0_SETTING {tx_data_rate=10.3125,tx_pll_type=LCPLL,tx_user_data_width=32,tx_int_data_width=32,tx_data_encoding=RAW,tx_pam_sel=NRZ,}}";
  attribute QUAD_COMMON_SETTINGS : string;
  attribute QUAD_COMMON_SETTINGS of versal_ibert_gt_quad_base_7_0_inst : entity is "mode full bonded true LANEUSAGE {PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}}";
  attribute QUAD_INSTANTIATED : integer;
  attribute QUAD_INSTANTIATED of versal_ibert_gt_quad_base_7_0_inst : entity is 1;
  attribute QUAD_PACK : string;
  attribute QUAD_PACK of versal_ibert_gt_quad_base_7_0_inst : entity is "";
  attribute QUAD_SIM_MODE : string;
  attribute QUAD_SIM_MODE of versal_ibert_gt_quad_base_7_0_inst : entity is "FAST";
  attribute QUAD_SIM_RESET_SPEEDUP : string;
  attribute QUAD_SIM_RESET_SPEEDUP of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute QUAD_USAGE : string;
  attribute QUAD_USAGE of versal_ibert_gt_quad_base_7_0_inst : entity is "TX_QUAD_CH {TXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}} RX_QUAD_CH {RXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}}";
  attribute RCALBG0_CFG0 : integer;
  attribute RCALBG0_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1008;
  attribute RCALBG0_CFG1 : integer;
  attribute RCALBG0_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 64;
  attribute RCALBG0_CFG2 : integer;
  attribute RCALBG0_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute RCALBG0_CFG3 : integer;
  attribute RCALBG0_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is -2147483648;
  attribute RCALBG0_CFG4 : integer;
  attribute RCALBG0_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 3;
  attribute RCALBG0_CFG5 : integer;
  attribute RCALBG0_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 691;
  attribute RCALBG1_CFG0 : integer;
  attribute RCALBG1_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is 1008;
  attribute RCALBG1_CFG1 : integer;
  attribute RCALBG1_CFG1 of versal_ibert_gt_quad_base_7_0_inst : entity is 64;
  attribute RCALBG1_CFG2 : integer;
  attribute RCALBG1_CFG2 of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute RCALBG1_CFG3 : integer;
  attribute RCALBG1_CFG3 of versal_ibert_gt_quad_base_7_0_inst : entity is -2147483648;
  attribute RCALBG1_CFG4 : integer;
  attribute RCALBG1_CFG4 of versal_ibert_gt_quad_base_7_0_inst : entity is 3;
  attribute RCALBG1_CFG5 : integer;
  attribute RCALBG1_CFG5 of versal_ibert_gt_quad_base_7_0_inst : entity is 691;
  attribute REFCLK_SEL : string;
  attribute REFCLK_SEL of versal_ibert_gt_quad_base_7_0_inst : entity is "HSCLK0_LCPLLGTREFCLK0 refclk_PROT0_R0_156.25_MHz_unique1";
  attribute RXRSTDONE_DIST_SEL : integer;
  attribute RXRSTDONE_DIST_SEL of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of versal_ibert_gt_quad_base_7_0_inst : entity is "VERSAL_PREMIUM";
  attribute SIM_VERSION : string;
  attribute SIM_VERSION of versal_ibert_gt_quad_base_7_0_inst : entity is "2";
  attribute STAT_NPI_REG_LIST : string;
  attribute STAT_NPI_REG_LIST of versal_ibert_gt_quad_base_7_0_inst : entity is "NONE";
  attribute SYN_UB_CFG0 : string;
  attribute SYN_UB_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is "32'b01110011010000000000000000000000";
  attribute TERMPROG_CFG : integer;
  attribute TERMPROG_CFG of versal_ibert_gt_quad_base_7_0_inst : entity is 1971;
  attribute TRANSLATE_SIM_RESET_SPEEDUP : string;
  attribute TRANSLATE_SIM_RESET_SPEEDUP of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute TRANSLATE_SIM_RESET_SPEEDUP_EN : integer;
  attribute TRANSLATE_SIM_RESET_SPEEDUP_EN of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute TXRSTDONE_DIST_SEL : integer;
  attribute TXRSTDONE_DIST_SEL of versal_ibert_gt_quad_base_7_0_inst : entity is 0;
  attribute UB_CFG0 : string;
  attribute UB_CFG0 of versal_ibert_gt_quad_base_7_0_inst : entity is "32'b01110011010000000000000000000000";
  attribute VAL_FALSE_STRING : string;
  attribute VAL_FALSE_STRING of versal_ibert_gt_quad_base_7_0_inst : entity is "FALSE";
  attribute VAL_TRUE_STRING : string;
  attribute VAL_TRUE_STRING of versal_ibert_gt_quad_base_7_0_inst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of versal_ibert_gt_quad_base_7_0_inst : entity is "soft";
end versal_ibert_gt_quad_base_7_0_inst;

architecture STRUCTURE of versal_ibert_gt_quad_base_7_0_inst is
  signal \<const0>\ : STD_LOGIC;
  signal ch0_rx_dprst_n_1 : STD_LOGIC;
  signal ch0_tx_dprst_n_0 : STD_LOGIC;
  signal ch0_tx_mstrst_n_1 : STD_LOGIC;
  signal ch1_rx_dprst_n_1 : STD_LOGIC;
  signal ch1_rx_mstrst_n_1 : STD_LOGIC;
  signal ch1_tx_dprst_n_1 : STD_LOGIC;
  signal ch1_tx_mstrst_n_0 : STD_LOGIC;
  signal ch2_rx_dprst_n_0 : STD_LOGIC;
  signal ch2_rx_mstrst_n_1 : STD_LOGIC;
  signal ch2_tx_dprst_n_1 : STD_LOGIC;
  signal ch2_tx_mstrst_n_1 : STD_LOGIC;
  signal ch3_rx_dprst_n_1 : STD_LOGIC;
  signal ch3_tx_dprst_n_1 : STD_LOGIC;
  signal ch3_tx_mstrst_n_1 : STD_LOGIC;
  signal gpi_to_gt : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal gpi_to_gt_delayed : STD_LOGIC_VECTOR ( 15 to 15 );
  signal gpi_to_loopback0 : STD_LOGIC;
  signal \gpi_to_loopback[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpi_to_loopback[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpi_to_loopback[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpi_to_loopback[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpi_to_loopback[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpi_to_loopback[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpi_to_loopback[6]_i_1_n_0\ : STD_LOGIC;
  signal \^gpo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gtpowergood_hnic : STD_LOGIC;
  signal mstrxresetdone_hnic : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal msttxresetdone_hnic : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpi_to_loopback[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gpi_to_loopback[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gpi_to_loopback[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpi_to_loopback[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpi_to_loopback[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gpi_to_loopback[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gpi_to_loopback[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gpi_to_loopback[7]_i_2\ : label is "soft_lutpair3";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of quad_inst : label is "PRIMITIVE";
begin
  ch0_phystatus <= \<const0>\;
  ch1_phystatus <= \<const0>\;
  ch2_phystatus <= \<const0>\;
  ch3_phystatus <= \<const0>\;
  gpo(31 downto 0) <= \^gpo\(31 downto 0);
  hsclk0_rpllfbclklost <= \<const0>\;
  hsclk0_rplllock <= \<const0>\;
  hsclk0_rpllrefclklost <= \<const0>\;
  hsclk0_rpllrefclkmonitor <= \<const0>\;
  hsclk1_rpllfbclklost <= \<const0>\;
  hsclk1_rplllock <= \<const0>\;
  hsclk1_rpllrefclklost <= \<const0>\;
  hsclk1_rpllrefclkmonitor <= \<const0>\;
  rxmarginreqack <= \<const0>\;
  rxmarginrescmd(3) <= \<const0>\;
  rxmarginrescmd(2) <= \<const0>\;
  rxmarginrescmd(1) <= \<const0>\;
  rxmarginrescmd(0) <= \<const0>\;
  rxmarginreslanenum(1) <= \<const0>\;
  rxmarginreslanenum(0) <= \<const0>\;
  rxmarginrespayld(7) <= \<const0>\;
  rxmarginrespayld(6) <= \<const0>\;
  rxmarginrespayld(5) <= \<const0>\;
  rxmarginrespayld(4) <= \<const0>\;
  rxmarginrespayld(3) <= \<const0>\;
  rxmarginrespayld(2) <= \<const0>\;
  rxmarginrespayld(1) <= \<const0>\;
  rxmarginrespayld(0) <= \<const0>\;
  rxmarginresreq <= \<const0>\;
  s_axi_lite_arready <= \<const0>\;
  s_axi_lite_awready <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_bvalid <= \<const0>\;
  s_axi_lite_rdata(31) <= \<const0>\;
  s_axi_lite_rdata(30) <= \<const0>\;
  s_axi_lite_rdata(29) <= \<const0>\;
  s_axi_lite_rdata(28) <= \<const0>\;
  s_axi_lite_rdata(27) <= \<const0>\;
  s_axi_lite_rdata(26) <= \<const0>\;
  s_axi_lite_rdata(25) <= \<const0>\;
  s_axi_lite_rdata(24) <= \<const0>\;
  s_axi_lite_rdata(23) <= \<const0>\;
  s_axi_lite_rdata(22) <= \<const0>\;
  s_axi_lite_rdata(21) <= \<const0>\;
  s_axi_lite_rdata(20) <= \<const0>\;
  s_axi_lite_rdata(19) <= \<const0>\;
  s_axi_lite_rdata(18) <= \<const0>\;
  s_axi_lite_rdata(17) <= \<const0>\;
  s_axi_lite_rdata(16) <= \<const0>\;
  s_axi_lite_rdata(15) <= \<const0>\;
  s_axi_lite_rdata(14) <= \<const0>\;
  s_axi_lite_rdata(13) <= \<const0>\;
  s_axi_lite_rdata(12) <= \<const0>\;
  s_axi_lite_rdata(11) <= \<const0>\;
  s_axi_lite_rdata(10) <= \<const0>\;
  s_axi_lite_rdata(9) <= \<const0>\;
  s_axi_lite_rdata(8) <= \<const0>\;
  s_axi_lite_rdata(7) <= \<const0>\;
  s_axi_lite_rdata(6) <= \<const0>\;
  s_axi_lite_rdata(5) <= \<const0>\;
  s_axi_lite_rdata(4) <= \<const0>\;
  s_axi_lite_rdata(3) <= \<const0>\;
  s_axi_lite_rdata(2) <= \<const0>\;
  s_axi_lite_rdata(1) <= \<const0>\;
  s_axi_lite_rdata(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
  s_axi_lite_rvalid <= \<const0>\;
  s_axi_lite_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ch0_rx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13\
     port map (
      GPI(0) => gpi_to_gt(4),
      apb3clk => apb3clk,
      ch0_rxmstdatapathreset => ch0_rxmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(4),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch0_rx_dprst_n_1
    );
ch0_rx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5\
     port map (
      apb3clk => apb3clk,
      ch0_rxmstdatapathreset => ch0_rxmstdatapathreset,
      ch0_rxmstreset => ch0_rxmstreset,
      ch0_rxmstresetdone => ch0_rxmstresetdone,
      gpo(0) => \^gpo\(4),
      reset0 => reset0,
      src_rst => mstrxresetdone_hnic(0)
    );
ch0_rx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5\
     port map (
      E(0) => p_0_in,
      GPI(0) => gpi_to_gt(12),
      apb3clk => apb3clk,
      ch0_rxmstreset => ch0_rxmstreset,
      gpi_to_gt(2 downto 0) => gpi_to_gt(15 downto 13),
      gpi_to_gt_delayed(0) => gpi_to_gt_delayed(15),
      \gpi_to_loopback_reg[0]\ => ch3_tx_dprst_n_1,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(4),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_val_reg_fret_0 => ch2_rx_mstrst_n_1,
      rst_val_reg_fret_1 => ch1_rx_mstrst_n_1
    );
ch0_tx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9\
     port map (
      GPI(0) => gpi_to_gt(0),
      apb3clk => apb3clk,
      ch0_txmstdatapathreset => ch0_txmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(0),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_val_reg_fret_0 => ch0_tx_dprst_n_0,
      rst_val_reg_fret_1 => ch2_tx_dprst_n_1,
      rst_val_reg_fret_2(1 downto 0) => gpi_to_gt(2 downto 1),
      rst_val_reg_fret_3 => ch1_tx_dprst_n_1
    );
ch0_tx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1\
     port map (
      apb3clk => apb3clk,
      ch0_txmstdatapathreset => ch0_txmstdatapathreset,
      ch0_txmstreset => ch0_txmstreset,
      ch0_txmstresetdone => ch0_txmstresetdone,
      gpo(0) => \^gpo\(0),
      reset0 => reset0,
      src_rst => msttxresetdone_hnic(0)
    );
ch0_tx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1\
     port map (
      GPI(0) => gpi_to_gt(8),
      apb3clk => apb3clk,
      ch0_txmstreset => ch0_txmstreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(0),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch0_tx_mstrst_n_1
    );
ch1_rx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14\
     port map (
      GPI(0) => gpi_to_gt(5),
      apb3clk => apb3clk,
      ch1_rxmstdatapathreset => ch1_rxmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(5),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch1_rx_dprst_n_1
    );
ch1_rx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6\
     port map (
      apb3clk => apb3clk,
      ch1_rxmstdatapathreset => ch1_rxmstdatapathreset,
      ch1_rxmstreset => ch1_rxmstreset,
      ch1_rxmstresetdone => ch1_rxmstresetdone,
      gpo(0) => \^gpo\(5),
      reset0 => reset0,
      src_rst => mstrxresetdone_hnic(1)
    );
ch1_rx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6\
     port map (
      apb3clk => apb3clk,
      ch1_rxmstreset => ch1_rxmstreset,
      gpi_to_gt(0) => gpi_to_gt(13),
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(5),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch1_rx_mstrst_n_1
    );
ch1_tx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10\
     port map (
      apb3clk => apb3clk,
      ch1_txmstdatapathreset => ch1_txmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(1),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch1_tx_dprst_n_1,
      rst_val_reg_0(0) => gpi_to_gt(1)
    );
ch1_tx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2\
     port map (
      apb3clk => apb3clk,
      ch1_txmstdatapathreset => ch1_txmstdatapathreset,
      ch1_txmstreset => ch1_txmstreset,
      ch1_txmstresetdone => ch1_txmstresetdone,
      gpo(0) => \^gpo\(1),
      reset0 => reset0,
      src_rst => msttxresetdone_hnic(1)
    );
ch1_tx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2\
     port map (
      GPI(0) => gpi_to_gt(9),
      apb3clk => apb3clk,
      ch1_txmstreset => ch1_txmstreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(1),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_val_reg_fret_0 => ch1_tx_mstrst_n_0,
      rst_val_reg_fret_1 => ch3_tx_mstrst_n_1,
      rst_val_reg_fret_2(1 downto 0) => gpi_to_gt(11 downto 10),
      rst_val_reg_fret_3 => ch2_tx_mstrst_n_1
    );
ch2_rx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15\
     port map (
      GPI(0) => gpi_to_gt(6),
      apb3clk => apb3clk,
      ch2_rxmstdatapathreset => ch2_rxmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(6),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_val_reg_fret_0 => ch2_rx_dprst_n_0,
      rst_val_reg_fret_1 => ch0_tx_mstrst_n_1,
      rst_val_reg_fret_2(1 downto 0) => gpi_to_gt(8 downto 7),
      rst_val_reg_fret_3 => ch3_rx_dprst_n_1
    );
ch2_rx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7\
     port map (
      apb3clk => apb3clk,
      ch2_rxmstdatapathreset => ch2_rxmstdatapathreset,
      ch2_rxmstreset => ch2_rxmstreset,
      ch2_rxmstresetdone => ch2_rxmstresetdone,
      gpo(0) => \^gpo\(6),
      reset0 => reset0,
      src_rst => mstrxresetdone_hnic(2)
    );
ch2_rx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7\
     port map (
      apb3clk => apb3clk,
      ch2_rxmstreset => ch2_rxmstreset,
      gpi_to_gt(0) => gpi_to_gt(14),
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(6),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch2_rx_mstrst_n_1
    );
ch2_tx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11\
     port map (
      apb3clk => apb3clk,
      ch2_txmstdatapathreset => ch2_txmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(2),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch2_tx_dprst_n_1,
      rst_val_reg_0(0) => gpi_to_gt(2)
    );
ch2_tx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3\
     port map (
      apb3clk => apb3clk,
      ch2_txmstdatapathreset => ch2_txmstdatapathreset,
      ch2_txmstreset => ch2_txmstreset,
      ch2_txmstresetdone => ch2_txmstresetdone,
      gpo(0) => \^gpo\(2),
      reset0 => reset0,
      src_rst => msttxresetdone_hnic(2)
    );
ch2_tx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3\
     port map (
      apb3clk => apb3clk,
      ch2_txmstreset => ch2_txmstreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(2),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch2_tx_mstrst_n_1,
      rst_val_reg_0(0) => gpi_to_gt(10)
    );
ch3_rx_dprst: entity work.versal_ibert_gt_quad_base_7_0_gtm_mst_function
     port map (
      apb3clk => apb3clk,
      ch3_rxmstdatapathreset => ch3_rxmstdatapathreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(7),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch3_rx_dprst_n_1,
      rst_val_reg_0(0) => gpi_to_gt(7)
    );
ch3_rx_mstresetdone: entity work.versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function
     port map (
      apb3clk => apb3clk,
      ch3_rxmstdatapathreset => ch3_rxmstdatapathreset,
      ch3_rxmstreset => ch3_rxmstreset,
      ch3_rxmstresetdone => ch3_rxmstresetdone,
      gpo(0) => \^gpo\(7),
      reset0 => reset0,
      src_rst => mstrxresetdone_hnic(3)
    );
ch3_rx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8\
     port map (
      apb3clk => apb3clk,
      ch3_rxmstreset => ch3_rxmstreset,
      gpi_to_gt(0) => gpi_to_gt(15),
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(7),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0
    );
ch3_tx_dprst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12\
     port map (
      GPI(0) => gpi_to_gt(3),
      apb3clk => apb3clk,
      ch3_txmstdatapathreset => ch3_txmstdatapathreset,
      \gpi_to_loopback_reg[0]\ => ch0_tx_dprst_n_0,
      \gpi_to_loopback_reg[0]_0\ => ch1_tx_mstrst_n_0,
      \gpi_to_loopback_reg[0]_1\ => ch2_rx_dprst_n_0,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(3),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_val_reg_fret_0 => ch3_tx_dprst_n_1,
      rst_val_reg_fret_1 => ch1_rx_dprst_n_1,
      rst_val_reg_fret_2(1 downto 0) => gpi_to_gt(5 downto 4),
      rst_val_reg_fret_3 => ch0_rx_dprst_n_1
    );
ch3_tx_mstresetdone: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4\
     port map (
      apb3clk => apb3clk,
      ch3_txmstdatapathreset => ch3_txmstdatapathreset,
      ch3_txmstreset => ch3_txmstreset,
      ch3_txmstresetdone => ch3_txmstresetdone,
      gpo(0) => \^gpo\(3),
      reset0 => reset0,
      src_rst => msttxresetdone_hnic(3)
    );
ch3_tx_mstrst: entity work.\versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4\
     port map (
      apb3clk => apb3clk,
      ch3_txmstreset => ch3_txmstreset,
      gpo(1) => \^gpo\(15),
      gpo(0) => \^gpo\(3),
      gtpowergood_hnic => gtpowergood_hnic,
      reset0 => reset0,
      rst_r1_reg_0 => ch3_tx_mstrst_n_1,
      rst_val_reg_0(0) => gpi_to_gt(11)
    );
\gpi_to_gt_delayed_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => '1',
      D => gpi_to_gt(15),
      Q => gpi_to_gt_delayed(15),
      R => '0'
    );
\gpi_to_loopback[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch0_loopback(2),
      I1 => ch0_loopback(0),
      I2 => ch0_loopback(1),
      O => \gpi_to_loopback[0]_i_1_n_0\
    );
\gpi_to_loopback[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch0_loopback(0),
      I1 => ch0_loopback(1),
      I2 => ch0_loopback(2),
      O => \gpi_to_loopback[1]_i_1_n_0\
    );
\gpi_to_loopback[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch1_loopback(2),
      I1 => ch1_loopback(0),
      I2 => ch1_loopback(1),
      O => \gpi_to_loopback[2]_i_1_n_0\
    );
\gpi_to_loopback[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch1_loopback(0),
      I1 => ch1_loopback(1),
      I2 => ch1_loopback(2),
      O => \gpi_to_loopback[3]_i_1_n_0\
    );
\gpi_to_loopback[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch2_loopback(2),
      I1 => ch2_loopback(0),
      I2 => ch2_loopback(1),
      O => \gpi_to_loopback[4]_i_1_n_0\
    );
\gpi_to_loopback[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch2_loopback(0),
      I1 => ch2_loopback(1),
      I2 => ch2_loopback(2),
      O => \gpi_to_loopback[5]_i_1_n_0\
    );
\gpi_to_loopback[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch3_loopback(2),
      I1 => ch3_loopback(0),
      I2 => ch3_loopback(1),
      O => \gpi_to_loopback[6]_i_1_n_0\
    );
\gpi_to_loopback[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ch3_loopback(0),
      I1 => ch3_loopback(1),
      I2 => ch3_loopback(2),
      O => gpi_to_loopback0
    );
\gpi_to_loopback_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[0]_i_1_n_0\,
      Q => gpi_to_gt(16),
      R => '0'
    );
\gpi_to_loopback_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[1]_i_1_n_0\,
      Q => gpi_to_gt(17),
      R => '0'
    );
\gpi_to_loopback_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[2]_i_1_n_0\,
      Q => gpi_to_gt(18),
      R => '0'
    );
\gpi_to_loopback_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[3]_i_1_n_0\,
      Q => gpi_to_gt(19),
      R => '0'
    );
\gpi_to_loopback_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[4]_i_1_n_0\,
      Q => gpi_to_gt(20),
      R => '0'
    );
\gpi_to_loopback_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[5]_i_1_n_0\,
      Q => gpi_to_gt(21),
      R => '0'
    );
\gpi_to_loopback_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => \gpi_to_loopback[6]_i_1_n_0\,
      Q => gpi_to_gt(22),
      R => '0'
    );
\gpi_to_loopback_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => apb3clk,
      CE => p_0_in,
      D => gpi_to_loopback0,
      Q => gpi_to_gt(23),
      R => '0'
    );
gtpowergood_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpo\(15),
      I1 => gtpowergood_hnic,
      O => gtpowergood
    );
quad_inst: unisim.vcomponents.GTME5_QUAD
    generic map(
      A_CFG0 => X"0000077C",
      A_CFG1 => X"00400053",
      A_CFG2 => X"60000000",
      A_CFG3 => X"00000000",
      A_CFG4 => X"60000000",
      A_CFG5 => X"00000000",
      CH0_CHCLK_CFG0 => X"78805E1F",
      CH0_CHCLK_CFG1 => X"003C10B3",
      CH0_CHCLK_CFG2 => X"0000000E",
      CH0_CHCLK_CFG3 => X"0662EE60",
      CH0_CHCLK_CFG4 => X"00000000",
      CH0_CHCLK_CFG5 => X"00000770",
      CH0_EYESCAN_CFG0 => X"0D200000",
      CH0_EYESCAN_CFG1 => X"00000000",
      CH0_EYESCAN_CFG2 => X"00250000",
      CH0_EYESCAN_CFG3 => X"00000000",
      CH0_EYESCAN_CFG4 => X"00000000",
      CH0_EYESCAN_CFG5 => X"00000000",
      CH0_EYESCAN_CFG6 => X"00000000",
      CH0_EYESCAN_CFG7 => X"00000000",
      CH0_EYESCAN_CFG8 => X"00000000",
      CH0_FABRIC_INTF_CFG0 => X"FA8FE1F9",
      CH0_FABRIC_INTF_CFG1 => X"00000000",
      CH0_FABRIC_INTF_CFG2 => X"2007FFB0",
      CH0_FABRIC_INTF_CFG3 => X"00000000",
      CH0_FABRIC_INTF_CFG4 => X"00000000",
      CH0_FABRIC_INTF_CFG5 => X"00000880",
      CH0_INSTANTIATED => '1',
      CH0_MONITOR_CFG0 => X"00000000",
      CH0_PMA_MISC_CFG0 => X"BF7C09C0",
      CH0_RESET_BYP_HDSHK_CFG => X"00000000",
      CH0_RESET_CFG => X"0000000D",
      CH0_RESET_LOOPER_ID_CFG => X"00102070",
      CH0_RESET_LOOP_ID_CFG0 => X"00000010",
      CH0_RESET_LOOP_ID_CFG1 => X"76543210",
      CH0_RESET_LOOP_ID_CFG2 => X"00000210",
      CH0_RESET_TIME_CFG0 => X"02008421",
      CH0_RESET_TIME_CFG1 => X"02108421",
      CH0_RESET_TIME_CFG2 => X"02000FE1",
      CH0_RESET_TIME_CFG3 => X"00010801",
      CH0_RXOUTCLK_FREQ => 332.031000,
      CH0_RXOUTCLK_REF_FREQ => 156.250000,
      CH0_RXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH0_RX_APT_CFG0 => X"00000000",
      CH0_RX_APT_CFG1 => X"00000000",
      CH0_RX_APT_CFG10 => X"0051FF00",
      CH0_RX_APT_CFG11 => X"00000000",
      CH0_RX_APT_CFG12 => X"00003F80",
      CH0_RX_APT_CFG13 => X"00180018",
      CH0_RX_APT_CFG14 => X"00180018",
      CH0_RX_APT_CFG15 => X"00180018",
      CH0_RX_APT_CFG16 => X"00180018",
      CH0_RX_APT_CFG17 => X"00183E00",
      CH0_RX_APT_CFG18 => X"00180018",
      CH0_RX_APT_CFG19 => X"00180018",
      CH0_RX_APT_CFG2 => X"00000000",
      CH0_RX_APT_CFG20 => X"00180018",
      CH0_RX_APT_CFG21 => X"00180018",
      CH0_RX_APT_CFG22 => X"00180018",
      CH0_RX_APT_CFG23 => X"00180018",
      CH0_RX_APT_CFG24 => X"00180018",
      CH0_RX_APT_CFG25 => X"00180018",
      CH0_RX_APT_CFG26 => X"00180018",
      CH0_RX_APT_CFG27 => X"00180018",
      CH0_RX_APT_CFG28 => X"00030018",
      CH0_RX_APT_CFG29 => X"08120000",
      CH0_RX_APT_CFG3 => X"00000000",
      CH0_RX_APT_CFG30 => X"80050414",
      CH0_RX_APT_CFG31 => X"02001028",
      CH0_RX_APT_CFG32 => X"20006000",
      CH0_RX_APT_CFG33 => X"60002000",
      CH0_RX_APT_CFG34 => X"E00318C6",
      CH0_RX_APT_CFG35 => X"00444444",
      CH0_RX_APT_CFG36 => X"00000000",
      CH0_RX_APT_CFG37 => X"1E000000",
      CH0_RX_APT_CFG38 => X"01800000",
      CH0_RX_APT_CFG39 => X"00020010",
      CH0_RX_APT_CFG4 => X"80420100",
      CH0_RX_APT_CFG40 => X"24000C00",
      CH0_RX_APT_CFG41 => X"0C000400",
      CH0_RX_APT_CFG42 => X"000C6318",
      CH0_RX_APT_CFG43 => X"00444444",
      CH0_RX_APT_CFG44 => X"00000000",
      CH0_RX_APT_CFG45 => X"00181C00",
      CH0_RX_APT_CFG46 => X"00180018",
      CH0_RX_APT_CFG47 => X"00180018",
      CH0_RX_APT_CFG48 => X"00180018",
      CH0_RX_APT_CFG49 => X"00000000",
      CH0_RX_APT_CFG5 => X"08000000",
      CH0_RX_APT_CFG50 => X"00000000",
      CH0_RX_APT_CFG51 => X"00000000",
      CH0_RX_APT_CFG52 => X"00000000",
      CH0_RX_APT_CFG53 => X"00000000",
      CH0_RX_APT_CFG54 => X"00000000",
      CH0_RX_APT_CFG55 => X"00000000",
      CH0_RX_APT_CFG56 => X"000018E8",
      CH0_RX_APT_CFG57 => X"FFFF0000",
      CH0_RX_APT_CFG58 => X"00000000",
      CH0_RX_APT_CFG6 => X"000005FF",
      CH0_RX_APT_CFG7 => X"00000000",
      CH0_RX_APT_CFG8 => X"05133707",
      CH0_RX_APT_CFG9 => X"00844000",
      CH0_RX_CAL_CFG0 => X"00000000",
      CH0_RX_CAL_CFG1 => X"00000000",
      CH0_RX_CAL_CFG2 => X"00000000",
      CH0_RX_CDR_CFG0 => X"7C000000",
      CH0_RX_CDR_CFG1 => X"60000100",
      CH0_RX_CDR_CFG2 => X"04925858",
      CH0_RX_CDR_CFG3 => X"000B5CF6",
      CH0_RX_CDR_CFG4 => X"078C0000",
      CH0_RX_CDR_CFG5 => X"00000000",
      CH0_RX_CTLE_ADC_CFG0 => X"6000020D",
      CH0_RX_CTLE_ADC_CFG1 => X"253FBEBF",
      CH0_RX_CTLE_ADC_CFG2 => X"00000000",
      CH0_RX_CTLE_HF_CFG0 => X"33030800",
      CH0_RX_CTLE_HF_CFG1 => X"01731BE0",
      CH0_RX_DSP_CFG0 => X"00000000",
      CH0_RX_DSP_CFG1 => X"1D000000",
      CH0_RX_MISC_CFG1 => X"00000000",
      CH0_RX_PAD_CFG0 => X"00000008",
      CH0_RX_PAD_CFG1 => X"0E00497A",
      CH0_RX_PCS_CFG0 => X"01E03419",
      CH0_RX_PCS_CFG1 => X"09C0770F",
      CH0_RX_RSV_CFG0 => X"0000102A",
      CH0_RX_RSV_CFG1 => X"00000000",
      CH0_RX_SPARE_CFG0 => X"00000035",
      CH0_SIM_MODE => "FAST",
      CH0_SIM_RECEIVER_DETECT_PASS => "TRUE",
      CH0_SIM_RESET_SPEEDUP => "FALSE",
      CH0_TXOUTCLK_FREQ => 332.031000,
      CH0_TXOUTCLK_REF_FREQ => 156.250000,
      CH0_TXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH0_TX_CAL_CFG0 => X"00300003",
      CH0_TX_CAL_CFG1 => X"00000000",
      CH0_TX_CAL_CFG2 => X"00000000",
      CH0_TX_CTRL_CFG0 => X"00000818",
      CH0_TX_CTRL_CFG1 => X"02530000",
      CH0_TX_CTRL_CFG2 => X"1B800010",
      CH0_TX_CTRL_CFG3 => X"08002262",
      CH0_TX_MISC_CFG0 => X"00000000",
      CH0_TX_PCS_CFG0 => X"00003419",
      CH0_TX_PCS_CFG1 => X"0800000D",
      CH0_TX_PCS_CFG2 => X"00000000",
      CH0_TX_PCS_CFG3 => X"00000000",
      CH0_TX_PCS_CFG4 => X"00000000",
      CH0_TX_PCS_CFG5 => X"00000000",
      CH0_TX_PCS_CFG6 => X"00000000",
      CH0_TX_PCS_CFG7 => X"00000000",
      CH0_TX_PCS_CFG8 => X"00000000",
      CH0_TX_PCS_CFG9 => X"00000000",
      CH1_CHCLK_CFG0 => X"78805E1F",
      CH1_CHCLK_CFG1 => X"003C10B3",
      CH1_CHCLK_CFG2 => X"0000000E",
      CH1_CHCLK_CFG3 => X"0662EE60",
      CH1_CHCLK_CFG4 => X"00000000",
      CH1_CHCLK_CFG5 => X"00000770",
      CH1_EYESCAN_CFG0 => X"0D200000",
      CH1_EYESCAN_CFG1 => X"00000000",
      CH1_EYESCAN_CFG2 => X"00250000",
      CH1_EYESCAN_CFG3 => X"00000000",
      CH1_EYESCAN_CFG4 => X"00000000",
      CH1_EYESCAN_CFG5 => X"00000000",
      CH1_EYESCAN_CFG6 => X"00000000",
      CH1_EYESCAN_CFG7 => X"00000000",
      CH1_EYESCAN_CFG8 => X"00000000",
      CH1_FABRIC_INTF_CFG0 => X"FA8FE1F9",
      CH1_FABRIC_INTF_CFG1 => X"00000000",
      CH1_FABRIC_INTF_CFG2 => X"2007FFB0",
      CH1_FABRIC_INTF_CFG3 => X"00000000",
      CH1_FABRIC_INTF_CFG4 => X"00000000",
      CH1_FABRIC_INTF_CFG5 => X"00000880",
      CH1_INSTANTIATED => '1',
      CH1_MONITOR_CFG0 => X"00000000",
      CH1_PMA_MISC_CFG0 => X"BF7C09C0",
      CH1_RESET_BYP_HDSHK_CFG => X"00000000",
      CH1_RESET_CFG => X"0000000D",
      CH1_RESET_LOOPER_ID_CFG => X"00102070",
      CH1_RESET_LOOP_ID_CFG0 => X"00000010",
      CH1_RESET_LOOP_ID_CFG1 => X"76543210",
      CH1_RESET_LOOP_ID_CFG2 => X"00000210",
      CH1_RESET_TIME_CFG0 => X"02008421",
      CH1_RESET_TIME_CFG1 => X"02108421",
      CH1_RESET_TIME_CFG2 => X"02000FE1",
      CH1_RESET_TIME_CFG3 => X"00010801",
      CH1_RXOUTCLK_FREQ => 332.031000,
      CH1_RXOUTCLK_REF_FREQ => 156.250000,
      CH1_RXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH1_RX_APT_CFG0 => X"00000000",
      CH1_RX_APT_CFG1 => X"00000000",
      CH1_RX_APT_CFG10 => X"0051FF00",
      CH1_RX_APT_CFG11 => X"00000000",
      CH1_RX_APT_CFG12 => X"00003F80",
      CH1_RX_APT_CFG13 => X"00180018",
      CH1_RX_APT_CFG14 => X"00180018",
      CH1_RX_APT_CFG15 => X"00180018",
      CH1_RX_APT_CFG16 => X"00180018",
      CH1_RX_APT_CFG17 => X"00183E00",
      CH1_RX_APT_CFG18 => X"00180018",
      CH1_RX_APT_CFG19 => X"00180018",
      CH1_RX_APT_CFG2 => X"00000000",
      CH1_RX_APT_CFG20 => X"00180018",
      CH1_RX_APT_CFG21 => X"00180018",
      CH1_RX_APT_CFG22 => X"00180018",
      CH1_RX_APT_CFG23 => X"00180018",
      CH1_RX_APT_CFG24 => X"00180018",
      CH1_RX_APT_CFG25 => X"00180018",
      CH1_RX_APT_CFG26 => X"00180018",
      CH1_RX_APT_CFG27 => X"00180018",
      CH1_RX_APT_CFG28 => X"00030018",
      CH1_RX_APT_CFG29 => X"08120000",
      CH1_RX_APT_CFG3 => X"00000000",
      CH1_RX_APT_CFG30 => X"80050414",
      CH1_RX_APT_CFG31 => X"02001028",
      CH1_RX_APT_CFG32 => X"20006000",
      CH1_RX_APT_CFG33 => X"60002000",
      CH1_RX_APT_CFG34 => X"E00318C6",
      CH1_RX_APT_CFG35 => X"00444444",
      CH1_RX_APT_CFG36 => X"00000000",
      CH1_RX_APT_CFG37 => X"1E000000",
      CH1_RX_APT_CFG38 => X"01800000",
      CH1_RX_APT_CFG39 => X"00020010",
      CH1_RX_APT_CFG4 => X"80420100",
      CH1_RX_APT_CFG40 => X"24000C00",
      CH1_RX_APT_CFG41 => X"0C000400",
      CH1_RX_APT_CFG42 => X"000C6318",
      CH1_RX_APT_CFG43 => X"00444444",
      CH1_RX_APT_CFG44 => X"00000000",
      CH1_RX_APT_CFG45 => X"00181C00",
      CH1_RX_APT_CFG46 => X"00180018",
      CH1_RX_APT_CFG47 => X"00180018",
      CH1_RX_APT_CFG48 => X"00180018",
      CH1_RX_APT_CFG49 => X"00000000",
      CH1_RX_APT_CFG5 => X"08000000",
      CH1_RX_APT_CFG50 => X"00000000",
      CH1_RX_APT_CFG51 => X"00000000",
      CH1_RX_APT_CFG52 => X"00000000",
      CH1_RX_APT_CFG53 => X"00000000",
      CH1_RX_APT_CFG54 => X"00000000",
      CH1_RX_APT_CFG55 => X"00000000",
      CH1_RX_APT_CFG56 => X"000018E8",
      CH1_RX_APT_CFG57 => X"FFFF0000",
      CH1_RX_APT_CFG58 => X"00000000",
      CH1_RX_APT_CFG6 => X"000005FF",
      CH1_RX_APT_CFG7 => X"00000000",
      CH1_RX_APT_CFG8 => X"05133707",
      CH1_RX_APT_CFG9 => X"00844000",
      CH1_RX_CAL_CFG0 => X"00000000",
      CH1_RX_CAL_CFG1 => X"00000000",
      CH1_RX_CAL_CFG2 => X"00000000",
      CH1_RX_CDR_CFG0 => X"7C000000",
      CH1_RX_CDR_CFG1 => X"60000100",
      CH1_RX_CDR_CFG2 => X"04925858",
      CH1_RX_CDR_CFG3 => X"000B5CF6",
      CH1_RX_CDR_CFG4 => X"078C0000",
      CH1_RX_CDR_CFG5 => X"00000000",
      CH1_RX_CTLE_ADC_CFG0 => X"6000020D",
      CH1_RX_CTLE_ADC_CFG1 => X"253FBEBF",
      CH1_RX_CTLE_ADC_CFG2 => X"00000000",
      CH1_RX_CTLE_HF_CFG0 => X"33030800",
      CH1_RX_CTLE_HF_CFG1 => X"01731BE0",
      CH1_RX_DSP_CFG0 => X"00000000",
      CH1_RX_DSP_CFG1 => X"1D000000",
      CH1_RX_MISC_CFG1 => X"00000000",
      CH1_RX_PAD_CFG0 => X"00000008",
      CH1_RX_PAD_CFG1 => X"0E00497A",
      CH1_RX_PCS_CFG0 => X"01E03419",
      CH1_RX_PCS_CFG1 => X"09C0770F",
      CH1_RX_RSV_CFG0 => X"0000102A",
      CH1_RX_RSV_CFG1 => X"00000000",
      CH1_RX_SPARE_CFG0 => X"00000035",
      CH1_SIM_MODE => "FAST",
      CH1_SIM_RECEIVER_DETECT_PASS => "TRUE",
      CH1_SIM_RESET_SPEEDUP => "FALSE",
      CH1_TXOUTCLK_FREQ => 332.031000,
      CH1_TXOUTCLK_REF_FREQ => 156.250000,
      CH1_TXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH1_TX_CAL_CFG0 => X"00300003",
      CH1_TX_CAL_CFG1 => X"00000000",
      CH1_TX_CAL_CFG2 => X"00000000",
      CH1_TX_CTRL_CFG0 => X"00000818",
      CH1_TX_CTRL_CFG1 => X"02530000",
      CH1_TX_CTRL_CFG2 => X"1B800010",
      CH1_TX_CTRL_CFG3 => X"08002262",
      CH1_TX_MISC_CFG0 => X"00000000",
      CH1_TX_PCS_CFG0 => X"00003419",
      CH1_TX_PCS_CFG1 => X"0800000D",
      CH1_TX_PCS_CFG2 => X"00000000",
      CH1_TX_PCS_CFG3 => X"00000000",
      CH1_TX_PCS_CFG4 => X"00000000",
      CH1_TX_PCS_CFG5 => X"00000000",
      CH1_TX_PCS_CFG6 => X"00000000",
      CH1_TX_PCS_CFG7 => X"00000000",
      CH1_TX_PCS_CFG8 => X"00000000",
      CH1_TX_PCS_CFG9 => X"00000000",
      CH2_CHCLK_CFG0 => X"78805E1F",
      CH2_CHCLK_CFG1 => X"003C10B3",
      CH2_CHCLK_CFG2 => X"0000000E",
      CH2_CHCLK_CFG3 => X"0662EE60",
      CH2_CHCLK_CFG4 => X"00000000",
      CH2_CHCLK_CFG5 => X"00000770",
      CH2_EYESCAN_CFG0 => X"0D200000",
      CH2_EYESCAN_CFG1 => X"00000000",
      CH2_EYESCAN_CFG2 => X"00250000",
      CH2_EYESCAN_CFG3 => X"00000000",
      CH2_EYESCAN_CFG4 => X"00000000",
      CH2_EYESCAN_CFG5 => X"00000000",
      CH2_EYESCAN_CFG6 => X"00000000",
      CH2_EYESCAN_CFG7 => X"00000000",
      CH2_EYESCAN_CFG8 => X"00000000",
      CH2_FABRIC_INTF_CFG0 => X"FA8FE1F9",
      CH2_FABRIC_INTF_CFG1 => X"00000000",
      CH2_FABRIC_INTF_CFG2 => X"2007FFB0",
      CH2_FABRIC_INTF_CFG3 => X"00000000",
      CH2_FABRIC_INTF_CFG4 => X"00000000",
      CH2_FABRIC_INTF_CFG5 => X"00000880",
      CH2_INSTANTIATED => '1',
      CH2_MONITOR_CFG0 => X"00000000",
      CH2_PMA_MISC_CFG0 => X"BF7C09C0",
      CH2_RESET_BYP_HDSHK_CFG => X"00000000",
      CH2_RESET_CFG => X"0000000D",
      CH2_RESET_LOOPER_ID_CFG => X"00102070",
      CH2_RESET_LOOP_ID_CFG0 => X"00000010",
      CH2_RESET_LOOP_ID_CFG1 => X"76543210",
      CH2_RESET_LOOP_ID_CFG2 => X"00000210",
      CH2_RESET_TIME_CFG0 => X"02008421",
      CH2_RESET_TIME_CFG1 => X"02108421",
      CH2_RESET_TIME_CFG2 => X"02000FE1",
      CH2_RESET_TIME_CFG3 => X"00010801",
      CH2_RXOUTCLK_FREQ => 332.031000,
      CH2_RXOUTCLK_REF_FREQ => 156.250000,
      CH2_RXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH2_RX_APT_CFG0 => X"00000000",
      CH2_RX_APT_CFG1 => X"00000000",
      CH2_RX_APT_CFG10 => X"0051FF00",
      CH2_RX_APT_CFG11 => X"00000000",
      CH2_RX_APT_CFG12 => X"00003F80",
      CH2_RX_APT_CFG13 => X"00180018",
      CH2_RX_APT_CFG14 => X"00180018",
      CH2_RX_APT_CFG15 => X"00180018",
      CH2_RX_APT_CFG16 => X"00180018",
      CH2_RX_APT_CFG17 => X"00183E00",
      CH2_RX_APT_CFG18 => X"00180018",
      CH2_RX_APT_CFG19 => X"00180018",
      CH2_RX_APT_CFG2 => X"00000000",
      CH2_RX_APT_CFG20 => X"00180018",
      CH2_RX_APT_CFG21 => X"00180018",
      CH2_RX_APT_CFG22 => X"00180018",
      CH2_RX_APT_CFG23 => X"00180018",
      CH2_RX_APT_CFG24 => X"00180018",
      CH2_RX_APT_CFG25 => X"00180018",
      CH2_RX_APT_CFG26 => X"00180018",
      CH2_RX_APT_CFG27 => X"00180018",
      CH2_RX_APT_CFG28 => X"00030018",
      CH2_RX_APT_CFG29 => X"08120000",
      CH2_RX_APT_CFG3 => X"00000000",
      CH2_RX_APT_CFG30 => X"80050414",
      CH2_RX_APT_CFG31 => X"02001028",
      CH2_RX_APT_CFG32 => X"20006000",
      CH2_RX_APT_CFG33 => X"60002000",
      CH2_RX_APT_CFG34 => X"E00318C6",
      CH2_RX_APT_CFG35 => X"00444444",
      CH2_RX_APT_CFG36 => X"00000000",
      CH2_RX_APT_CFG37 => X"1E000000",
      CH2_RX_APT_CFG38 => X"01800000",
      CH2_RX_APT_CFG39 => X"00020010",
      CH2_RX_APT_CFG4 => X"80420100",
      CH2_RX_APT_CFG40 => X"24000C00",
      CH2_RX_APT_CFG41 => X"0C000400",
      CH2_RX_APT_CFG42 => X"000C6318",
      CH2_RX_APT_CFG43 => X"00444444",
      CH2_RX_APT_CFG44 => X"00000000",
      CH2_RX_APT_CFG45 => X"00181C00",
      CH2_RX_APT_CFG46 => X"00180018",
      CH2_RX_APT_CFG47 => X"00180018",
      CH2_RX_APT_CFG48 => X"00180018",
      CH2_RX_APT_CFG49 => X"00000000",
      CH2_RX_APT_CFG5 => X"08000000",
      CH2_RX_APT_CFG50 => X"00000000",
      CH2_RX_APT_CFG51 => X"00000000",
      CH2_RX_APT_CFG52 => X"00000000",
      CH2_RX_APT_CFG53 => X"00000000",
      CH2_RX_APT_CFG54 => X"00000000",
      CH2_RX_APT_CFG55 => X"00000000",
      CH2_RX_APT_CFG56 => X"000018E8",
      CH2_RX_APT_CFG57 => X"FFFF0000",
      CH2_RX_APT_CFG58 => X"00000000",
      CH2_RX_APT_CFG6 => X"000005FF",
      CH2_RX_APT_CFG7 => X"00000000",
      CH2_RX_APT_CFG8 => X"05133707",
      CH2_RX_APT_CFG9 => X"00844000",
      CH2_RX_CAL_CFG0 => X"00000000",
      CH2_RX_CAL_CFG1 => X"00000000",
      CH2_RX_CAL_CFG2 => X"00000000",
      CH2_RX_CDR_CFG0 => X"7C000000",
      CH2_RX_CDR_CFG1 => X"60000100",
      CH2_RX_CDR_CFG2 => X"04925858",
      CH2_RX_CDR_CFG3 => X"000B5CF6",
      CH2_RX_CDR_CFG4 => X"078C0000",
      CH2_RX_CDR_CFG5 => X"00000000",
      CH2_RX_CTLE_ADC_CFG0 => X"6000020D",
      CH2_RX_CTLE_ADC_CFG1 => X"253FBEBF",
      CH2_RX_CTLE_ADC_CFG2 => X"00000000",
      CH2_RX_CTLE_HF_CFG0 => X"33030800",
      CH2_RX_CTLE_HF_CFG1 => X"01731BE0",
      CH2_RX_DSP_CFG0 => X"00000000",
      CH2_RX_DSP_CFG1 => X"1D000000",
      CH2_RX_MISC_CFG1 => X"00000000",
      CH2_RX_PAD_CFG0 => X"00000008",
      CH2_RX_PAD_CFG1 => X"0E00497A",
      CH2_RX_PCS_CFG0 => X"01E03419",
      CH2_RX_PCS_CFG1 => X"09C0770F",
      CH2_RX_RSV_CFG0 => X"0000102A",
      CH2_RX_RSV_CFG1 => X"00000000",
      CH2_RX_SPARE_CFG0 => X"00000035",
      CH2_SIM_MODE => "FAST",
      CH2_SIM_RECEIVER_DETECT_PASS => "TRUE",
      CH2_SIM_RESET_SPEEDUP => "FALSE",
      CH2_TXOUTCLK_FREQ => 332.031000,
      CH2_TXOUTCLK_REF_FREQ => 156.250000,
      CH2_TXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH2_TX_CAL_CFG0 => X"00300003",
      CH2_TX_CAL_CFG1 => X"00000000",
      CH2_TX_CAL_CFG2 => X"00000000",
      CH2_TX_CTRL_CFG0 => X"00000818",
      CH2_TX_CTRL_CFG1 => X"02530000",
      CH2_TX_CTRL_CFG2 => X"1B800010",
      CH2_TX_CTRL_CFG3 => X"08002262",
      CH2_TX_MISC_CFG0 => X"00000000",
      CH2_TX_PCS_CFG0 => X"00003419",
      CH2_TX_PCS_CFG1 => X"0800000D",
      CH2_TX_PCS_CFG2 => X"00000000",
      CH2_TX_PCS_CFG3 => X"00000000",
      CH2_TX_PCS_CFG4 => X"00000000",
      CH2_TX_PCS_CFG5 => X"00000000",
      CH2_TX_PCS_CFG6 => X"00000000",
      CH2_TX_PCS_CFG7 => X"00000000",
      CH2_TX_PCS_CFG8 => X"00000000",
      CH2_TX_PCS_CFG9 => X"00000000",
      CH3_CHCLK_CFG0 => X"78805E1F",
      CH3_CHCLK_CFG1 => X"003C10B3",
      CH3_CHCLK_CFG2 => X"0000000E",
      CH3_CHCLK_CFG3 => X"0662EE60",
      CH3_CHCLK_CFG4 => X"00000000",
      CH3_CHCLK_CFG5 => X"00000770",
      CH3_EYESCAN_CFG0 => X"0D200000",
      CH3_EYESCAN_CFG1 => X"00000000",
      CH3_EYESCAN_CFG2 => X"00250000",
      CH3_EYESCAN_CFG3 => X"00000000",
      CH3_EYESCAN_CFG4 => X"00000000",
      CH3_EYESCAN_CFG5 => X"00000000",
      CH3_EYESCAN_CFG6 => X"00000000",
      CH3_EYESCAN_CFG7 => X"00000000",
      CH3_EYESCAN_CFG8 => X"00000000",
      CH3_FABRIC_INTF_CFG0 => X"FA8FE1F9",
      CH3_FABRIC_INTF_CFG1 => X"00000000",
      CH3_FABRIC_INTF_CFG2 => X"2007FFB0",
      CH3_FABRIC_INTF_CFG3 => X"00000000",
      CH3_FABRIC_INTF_CFG4 => X"00000000",
      CH3_FABRIC_INTF_CFG5 => X"00000880",
      CH3_INSTANTIATED => '1',
      CH3_MONITOR_CFG0 => X"00000000",
      CH3_PMA_MISC_CFG0 => X"BF7C09C0",
      CH3_RESET_BYP_HDSHK_CFG => X"00000000",
      CH3_RESET_CFG => X"0000000D",
      CH3_RESET_LOOPER_ID_CFG => X"00102070",
      CH3_RESET_LOOP_ID_CFG0 => X"00000010",
      CH3_RESET_LOOP_ID_CFG1 => X"76543210",
      CH3_RESET_LOOP_ID_CFG2 => X"00000210",
      CH3_RESET_TIME_CFG0 => X"02008421",
      CH3_RESET_TIME_CFG1 => X"02108421",
      CH3_RESET_TIME_CFG2 => X"02000FE1",
      CH3_RESET_TIME_CFG3 => X"00010801",
      CH3_RXOUTCLK_FREQ => 332.031000,
      CH3_RXOUTCLK_REF_FREQ => 156.250000,
      CH3_RXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH3_RX_APT_CFG0 => X"00000000",
      CH3_RX_APT_CFG1 => X"00000000",
      CH3_RX_APT_CFG10 => X"0051FF00",
      CH3_RX_APT_CFG11 => X"00000000",
      CH3_RX_APT_CFG12 => X"00003F80",
      CH3_RX_APT_CFG13 => X"00180018",
      CH3_RX_APT_CFG14 => X"00180018",
      CH3_RX_APT_CFG15 => X"00180018",
      CH3_RX_APT_CFG16 => X"00180018",
      CH3_RX_APT_CFG17 => X"00183E00",
      CH3_RX_APT_CFG18 => X"00180018",
      CH3_RX_APT_CFG19 => X"00180018",
      CH3_RX_APT_CFG2 => X"00000000",
      CH3_RX_APT_CFG20 => X"00180018",
      CH3_RX_APT_CFG21 => X"00180018",
      CH3_RX_APT_CFG22 => X"00180018",
      CH3_RX_APT_CFG23 => X"00180018",
      CH3_RX_APT_CFG24 => X"00180018",
      CH3_RX_APT_CFG25 => X"00180018",
      CH3_RX_APT_CFG26 => X"00180018",
      CH3_RX_APT_CFG27 => X"00180018",
      CH3_RX_APT_CFG28 => X"00030018",
      CH3_RX_APT_CFG29 => X"08120000",
      CH3_RX_APT_CFG3 => X"00000000",
      CH3_RX_APT_CFG30 => X"80050414",
      CH3_RX_APT_CFG31 => X"02001028",
      CH3_RX_APT_CFG32 => X"20006000",
      CH3_RX_APT_CFG33 => X"60002000",
      CH3_RX_APT_CFG34 => X"E00318C6",
      CH3_RX_APT_CFG35 => X"00444444",
      CH3_RX_APT_CFG36 => X"00000000",
      CH3_RX_APT_CFG37 => X"1E000000",
      CH3_RX_APT_CFG38 => X"01800000",
      CH3_RX_APT_CFG39 => X"00020010",
      CH3_RX_APT_CFG4 => X"80420100",
      CH3_RX_APT_CFG40 => X"24000C00",
      CH3_RX_APT_CFG41 => X"0C000400",
      CH3_RX_APT_CFG42 => X"000C6318",
      CH3_RX_APT_CFG43 => X"00444444",
      CH3_RX_APT_CFG44 => X"00000000",
      CH3_RX_APT_CFG45 => X"00181C00",
      CH3_RX_APT_CFG46 => X"00180018",
      CH3_RX_APT_CFG47 => X"00180018",
      CH3_RX_APT_CFG48 => X"00180018",
      CH3_RX_APT_CFG49 => X"00000000",
      CH3_RX_APT_CFG5 => X"08000000",
      CH3_RX_APT_CFG50 => X"00000000",
      CH3_RX_APT_CFG51 => X"00000000",
      CH3_RX_APT_CFG52 => X"00000000",
      CH3_RX_APT_CFG53 => X"00000000",
      CH3_RX_APT_CFG54 => X"00000000",
      CH3_RX_APT_CFG55 => X"00000000",
      CH3_RX_APT_CFG56 => X"000018E8",
      CH3_RX_APT_CFG57 => X"FFFF0000",
      CH3_RX_APT_CFG58 => X"00000000",
      CH3_RX_APT_CFG6 => X"000005FF",
      CH3_RX_APT_CFG7 => X"00000000",
      CH3_RX_APT_CFG8 => X"05133707",
      CH3_RX_APT_CFG9 => X"00844000",
      CH3_RX_CAL_CFG0 => X"00000000",
      CH3_RX_CAL_CFG1 => X"00000000",
      CH3_RX_CAL_CFG2 => X"00000000",
      CH3_RX_CDR_CFG0 => X"7C000000",
      CH3_RX_CDR_CFG1 => X"60000100",
      CH3_RX_CDR_CFG2 => X"04925858",
      CH3_RX_CDR_CFG3 => X"000B5CF6",
      CH3_RX_CDR_CFG4 => X"078C0000",
      CH3_RX_CDR_CFG5 => X"00000000",
      CH3_RX_CTLE_ADC_CFG0 => X"6000020D",
      CH3_RX_CTLE_ADC_CFG1 => X"253FBEBF",
      CH3_RX_CTLE_ADC_CFG2 => X"00000000",
      CH3_RX_CTLE_HF_CFG0 => X"33030800",
      CH3_RX_CTLE_HF_CFG1 => X"01731BE0",
      CH3_RX_DSP_CFG0 => X"00000000",
      CH3_RX_DSP_CFG1 => X"1D000000",
      CH3_RX_MISC_CFG1 => X"00000000",
      CH3_RX_PAD_CFG0 => X"00000008",
      CH3_RX_PAD_CFG1 => X"0E00497A",
      CH3_RX_PCS_CFG0 => X"01E03419",
      CH3_RX_PCS_CFG1 => X"09C0770F",
      CH3_RX_RSV_CFG0 => X"0000102A",
      CH3_RX_RSV_CFG1 => X"00000000",
      CH3_RX_SPARE_CFG0 => X"00000035",
      CH3_SIM_MODE => "FAST",
      CH3_SIM_RECEIVER_DETECT_PASS => "TRUE",
      CH3_SIM_RESET_SPEEDUP => "FALSE",
      CH3_TXOUTCLK_FREQ => 332.031000,
      CH3_TXOUTCLK_REF_FREQ => 156.250000,
      CH3_TXOUTCLK_REF_SOURCE => "HSCLK0_LCPLLGTREFCLK0",
      CH3_TX_CAL_CFG0 => X"00300003",
      CH3_TX_CAL_CFG1 => X"00000000",
      CH3_TX_CAL_CFG2 => X"00000000",
      CH3_TX_CTRL_CFG0 => X"00000818",
      CH3_TX_CTRL_CFG1 => X"02530000",
      CH3_TX_CTRL_CFG2 => X"1B800010",
      CH3_TX_CTRL_CFG3 => X"08002262",
      CH3_TX_MISC_CFG0 => X"00000000",
      CH3_TX_PCS_CFG0 => X"00003419",
      CH3_TX_PCS_CFG1 => X"0800000D",
      CH3_TX_PCS_CFG2 => X"00000000",
      CH3_TX_PCS_CFG3 => X"00000000",
      CH3_TX_PCS_CFG4 => X"00000000",
      CH3_TX_PCS_CFG5 => X"00000000",
      CH3_TX_PCS_CFG6 => X"00000000",
      CH3_TX_PCS_CFG7 => X"00000000",
      CH3_TX_PCS_CFG8 => X"00000000",
      CH3_TX_PCS_CFG9 => X"00000000",
      CHANNEL_CONNECTIVITY => "NONE",
      CTRL_RSV_CFG0 => X"E8000018",
      CTRL_RSV_CFG1 => X"000F6205",
      HS0_LCPLL_IPS_PIN_EN => '0',
      HS0_LCPLL_IPS_REFCLK_SEL => 1,
      HS0_LCPLL_REFCLK_MAP0 => B"000",
      HS0_LCPLL_REFCLK_MAP1 => B"001",
      HS0_LCPLL_REFCLK_MAP2 => B"010",
      HS0_LCPLL_REFCLK_MAP3 => B"011",
      HS0_LCPLL_REFCLK_MAP4 => B"100",
      HS0_LCPLL_REFCLK_MAP5 => B"101",
      HS0_LCPLL_REFCLK_MAP6 => B"110",
      HS0_LCPLL_REFCLK_MAP7 => B"111",
      HS1_LCPLL_IPS_PIN_EN => '0',
      HS1_LCPLL_IPS_REFCLK_SEL => 1,
      HS1_LCPLL_REFCLK_MAP0 => B"000",
      HS1_LCPLL_REFCLK_MAP1 => B"010",
      HS1_LCPLL_REFCLK_MAP2 => B"001",
      HS1_LCPLL_REFCLK_MAP3 => B"011",
      HS1_LCPLL_REFCLK_MAP4 => B"100",
      HS1_LCPLL_REFCLK_MAP5 => B"101",
      HS1_LCPLL_REFCLK_MAP6 => B"110",
      HS1_LCPLL_REFCLK_MAP7 => B"111",
      HSCLK0_HSDIST_CFG => X"00FE6404",
      HSCLK0_INSTANTIATED => '1',
      HSCLK0_LCPLL_CFG0 => X"904FFF5C",
      HSCLK0_LCPLL_CFG1 => X"04202FFF",
      HSCLK0_LCPLL_CFG2 => X"82360208",
      HSCLK0_LCPLL_LGC_CFG0 => X"E5D48B10",
      HSCLK0_LCPLL_LGC_CFG1 => X"94121880",
      HSCLK0_LCPLL_LGC_CFG2 => X"00000037",
      HSCLK0_RXRECCLK_SEL => 0,
      HSCLK1_HSDIST_CFG => X"00FE6704",
      HSCLK1_INSTANTIATED => '1',
      HSCLK1_LCPLL_CFG0 => X"904FFF5C",
      HSCLK1_LCPLL_CFG1 => X"04202FFF",
      HSCLK1_LCPLL_CFG2 => X"82360208",
      HSCLK1_LCPLL_LGC_CFG0 => X"E5D48B10",
      HSCLK1_LCPLL_LGC_CFG1 => X"94121880",
      HSCLK1_LCPLL_LGC_CFG2 => X"00000037",
      HSCLK1_RXRECCLK_SEL => 0,
      MEMORY_INIT_FILE => "versal_ibert_gt_quad_base_7_0.mem",
      MST_RESET_CFG => X"77BDDDDD",
      PIN_CFG0 => X"FF080201",
      POR_CFG => X"00004200",
      QUAD_INSTANTIATED => '1',
      QUAD_SIM_MODE => "FAST",
      QUAD_SIM_RESET_SPEEDUP => "FALSE",
      RCALBG0_CFG0 => X"000003F0",
      RCALBG0_CFG1 => X"00000040",
      RCALBG0_CFG2 => X"00000000",
      RCALBG0_CFG3 => X"80000000",
      RCALBG0_CFG4 => X"00000003",
      RCALBG0_CFG5 => X"000002B3",
      RCALBG1_CFG0 => X"000003F0",
      RCALBG1_CFG1 => X"00000040",
      RCALBG1_CFG2 => X"00000000",
      RCALBG1_CFG3 => X"80000000",
      RCALBG1_CFG4 => X"00000003",
      RCALBG1_CFG5 => X"000002B3",
      RXRSTDONE_DIST_SEL => X"00000000",
      SIM_VERSION => 1,
      STAT_NPI_REG_LIST => "NONE",
      TERMPROG_CFG => X"000007B3",
      TXRSTDONE_DIST_SEL => X"00000000",
      UB_CFG0 => X"73400000"
    )
        port map (
      APB3CLK => apb3clk,
      APB3PADDR(15 downto 0) => apb3paddr(15 downto 0),
      APB3PENABLE => apb3penable,
      APB3PRDATA(31 downto 0) => apb3prdata(31 downto 0),
      APB3PREADY => apb3pready,
      APB3PRESETN => apb3presetn,
      APB3PSEL => apb3psel,
      APB3PSLVERR => apb3pslverr,
      APB3PWDATA(31 downto 0) => apb3pwdata(31 downto 0),
      APB3PWRITE => apb3pwrite,
      AXISCLK => apb3clk,
      BGBYPASSB => bgbypassb,
      BGMONITORENB => bgmonitorenb,
      BGPDB => bgpdb,
      BGRCALOVRD(4 downto 0) => bgrcalovrd(4 downto 0),
      BGRCALOVRDENB => bgrcalovrdenb,
      CH0_CDRFREQOS => ch0_cdrfreqos,
      CH0_CDRINCPCTRL => ch0_cdrincpctrl,
      CH0_CDRSTEPDIR => ch0_cdrstepdir,
      CH0_CDRSTEPSQ => ch0_cdrstepsq,
      CH0_CDRSTEPSX => ch0_cdrstepsx,
      CH0_CLKRSVD0 => ch0_clkrsvd0,
      CH0_CLKRSVD1 => ch0_clkrsvd1,
      CH0_DMONFIFORESET => ch0_dmonfiforeset,
      CH0_DMONITORCLK => ch0_dmonitorclk,
      CH0_DMONITOROUT(31 downto 0) => ch0_dmonitorout(31 downto 0),
      CH0_DMONITOROUTCLK => ch0_dmonitoroutclk,
      CH0_EYESCANDATAERROR => ch0_eyescandataerror,
      CH0_EYESCANRESET => ch0_eyescanreset,
      CH0_EYESCANTRIGGER => ch0_eyescantrigger,
      CH0_GTMRXN => rxn(0),
      CH0_GTMRXP => rxp(0),
      CH0_GTMTXN => txn(0),
      CH0_GTMTXP => txp(0),
      CH0_GTRSVD(15 downto 0) => ch0_gtrsvd(15 downto 0),
      CH0_GTRXRESET => ch0_gtrxreset,
      CH0_GTTXRESET => ch0_gttxreset,
      CH0_ILORESET => ch0_iloreset,
      CH0_ILORESETDONE => ch0_iloresetdone,
      CH0_ILORESETMASK => ch0_iloresetmask,
      CH0_LOOPBACK(2 downto 0) => ch0_loopback(2 downto 0),
      CH0_PCSRSVDIN(15 downto 11) => ch0_pcsrsvdin(15 downto 11),
      CH0_PCSRSVDIN(10) => ch0_gtrxreset,
      CH0_PCSRSVDIN(9 downto 8) => B"11",
      CH0_PCSRSVDIN(7) => ch0_gttxreset,
      CH0_PCSRSVDIN(6 downto 5) => B"11",
      CH0_PCSRSVDIN(4 downto 0) => ch0_pcsrsvdin(4 downto 0),
      CH0_PCSRSVDOUT(15 downto 0) => ch0_pcsrsvdout(15 downto 0),
      CH0_PINRSVDAS(15 downto 0) => ch0_pinrsvdas(15 downto 0),
      CH0_REFDEBUGOUT(1 downto 0) => ch0_refdebugout(1 downto 0),
      CH0_RESETEXCEPTION => ch0_resetexception,
      CH0_RXBUFSTATUS(2 downto 0) => ch0_rxbufstatus(2 downto 0),
      CH0_RXCDRHOLD => ch0_rxcdrhold,
      CH0_RXCDRLOCK => ch0_rxcdrlock,
      CH0_RXCDROVRDEN => ch0_rxcdrovrden,
      CH0_RXCDRPHDONE => ch0_rxcdrphdone,
      CH0_RXCDRRESET => ch0_rxcdrreset,
      CH0_RXDATA(255 downto 0) => ch0_rxdata(255 downto 0),
      CH0_RXDEBUGPCSOUT => ch0_rxdebugpcsout,
      CH0_RXLATCLK => ch0_rxlatclk,
      CH0_RXOUTCLK => ch0_rxoutclk,
      CH0_RXPCSRESETMASK(2 downto 0) => ch0_rxpcsresetmask(2 downto 0),
      CH0_RXPD(1 downto 0) => ch0_rxpd(1 downto 0),
      CH0_RXPERST => ch0_rxperst,
      CH0_RXPMARESETDONE => ch0_rxpmaresetdone,
      CH0_RXPMARESETMASK(7 downto 0) => ch0_rxpmaresetmask(7 downto 0),
      CH0_RXPOLARITY => ch0_rxpolarity,
      CH0_RXPRBSCNTRESET => ch0_rxprbscntreset,
      CH0_RXPRBSCNTSTOP => ch0_rxprbscntstop,
      CH0_RXPRBSERR => ch0_rxprbserr,
      CH0_RXPRBSLOCKED => ch0_rxprbslocked,
      CH0_RXPRBSSEL(3 downto 0) => ch0_rxprbssel(3 downto 0),
      CH0_RXPROGDIVRESET => ch0_rxprogdivreset,
      CH0_RXPROGDIVRESETDONE => ch0_rxprogdivresetdone,
      CH0_RXQPRBSEN => ch0_rxqprbsen,
      CH0_RXRATE(7 downto 0) => ch0_rxrate(7 downto 0),
      CH0_RXRESETDONE => ch0_rxresetdone,
      CH0_RXRESETMODE(1 downto 0) => ch0_rxresetmode(1 downto 0),
      CH0_RXRSV0 => ch0_rxrsv0,
      CH0_RXRSV1 => ch0_rxrsv1,
      CH0_RXRSV2 => ch0_rxrsv2,
      CH0_RXUSERRDY => ch0_rxuserrdy,
      CH0_RXUSRCLK => ch0_rxusrclk,
      CH0_TSTCLK0 => apb3clk,
      CH0_TSTCLK1 => apb3clk,
      CH0_TXBUFSTATUS(2 downto 0) => ch0_txbufstatus(2 downto 0),
      CH0_TXDATA(255 downto 0) => ch0_txdata(255 downto 0),
      CH0_TXDCCDONE => ch0_txdccdone,
      CH0_TXDEBUGPCSOUT => ch0_txdebugpcsout,
      CH0_TXINHIBIT => ch0_txinhibit,
      CH0_TXLATCLK => ch0_txlatclk,
      CH0_TXMAINCURSOR(6 downto 0) => ch0_txmaincursor(6 downto 0),
      CH0_TXOUTCLK => ch0_txoutclk,
      CH0_TXPCSRESETMASK => ch0_txpcsresetmask,
      CH0_TXPD(1 downto 0) => ch0_txpd(1 downto 0),
      CH0_TXPERST => ch0_txperst,
      CH0_TXPISOPD => ch0_txpisopd,
      CH0_TXPMARESETDONE => ch0_txpmaresetdone,
      CH0_TXPMARESETMASK(1 downto 0) => ch0_txpmaresetmask(1 downto 0),
      CH0_TXPOLARITY => ch0_txpolarity,
      CH0_TXPOSTCURSOR(5 downto 0) => ch0_txpostcursor(5 downto 0),
      CH0_TXPRBSFORCEERR => ch0_txprbsforceerr,
      CH0_TXPRBSSEL(3 downto 0) => ch0_txprbssel(3 downto 0),
      CH0_TXPRECURSOR(5 downto 0) => ch0_txprecursor(5 downto 0),
      CH0_TXPRECURSOR2(5 downto 0) => ch0_txprecursor2(5 downto 0),
      CH0_TXPRECURSOR3(5 downto 0) => ch0_txprecursor3(5 downto 0),
      CH0_TXPROGDIVRESET => ch0_txprogdivreset,
      CH0_TXPROGDIVRESETDONE => ch0_txprogdivresetdone,
      CH0_TXQPRBSEN => ch0_txqprbsen,
      CH0_TXRATE(7 downto 0) => ch0_txrate(7 downto 0),
      CH0_TXRESETDONE => ch0_txresetdone,
      CH0_TXRESETMODE(1 downto 0) => ch0_txresetmode(1 downto 0),
      CH0_TXRSV0(4 downto 0) => ch0_txrsv0(4 downto 0),
      CH0_TXRSV1(3 downto 0) => ch0_txrsv1(3 downto 0),
      CH0_TXUSERRDY => ch0_txuserrdy,
      CH0_TXUSRCLK => ch0_txusrclk,
      CH1_CDRFREQOS => ch1_cdrfreqos,
      CH1_CDRINCPCTRL => ch1_cdrincpctrl,
      CH1_CDRSTEPDIR => ch1_cdrstepdir,
      CH1_CDRSTEPSQ => ch1_cdrstepsq,
      CH1_CDRSTEPSX => ch1_cdrstepsx,
      CH1_CLKRSVD0 => ch1_clkrsvd0,
      CH1_CLKRSVD1 => ch1_clkrsvd1,
      CH1_DMONFIFORESET => ch1_dmonfiforeset,
      CH1_DMONITORCLK => ch1_dmonitorclk,
      CH1_DMONITOROUT(31 downto 0) => ch1_dmonitorout(31 downto 0),
      CH1_DMONITOROUTCLK => ch1_dmonitoroutclk,
      CH1_EYESCANDATAERROR => ch1_eyescandataerror,
      CH1_EYESCANRESET => ch1_eyescanreset,
      CH1_EYESCANTRIGGER => ch1_eyescantrigger,
      CH1_GTMRXN => rxn(1),
      CH1_GTMRXP => rxp(1),
      CH1_GTMTXN => txn(1),
      CH1_GTMTXP => txp(1),
      CH1_GTRSVD(15 downto 0) => ch1_gtrsvd(15 downto 0),
      CH1_GTRXRESET => ch1_gtrxreset,
      CH1_GTTXRESET => ch1_gttxreset,
      CH1_ILORESET => ch1_iloreset,
      CH1_ILORESETDONE => ch1_iloresetdone,
      CH1_ILORESETMASK => ch1_iloresetmask,
      CH1_LOOPBACK(2 downto 0) => ch1_loopback(2 downto 0),
      CH1_PCSRSVDIN(15 downto 11) => ch1_pcsrsvdin(15 downto 11),
      CH1_PCSRSVDIN(10) => ch1_gtrxreset,
      CH1_PCSRSVDIN(9 downto 8) => B"11",
      CH1_PCSRSVDIN(7) => ch1_gttxreset,
      CH1_PCSRSVDIN(6 downto 5) => B"11",
      CH1_PCSRSVDIN(4 downto 0) => ch1_pcsrsvdin(4 downto 0),
      CH1_PCSRSVDOUT(15 downto 0) => ch1_pcsrsvdout(15 downto 0),
      CH1_PINRSVDAS(15 downto 0) => ch1_pinrsvdas(15 downto 0),
      CH1_REFDEBUGOUT(1 downto 0) => ch1_refdebugout(1 downto 0),
      CH1_RESETEXCEPTION => ch1_resetexception,
      CH1_RXBUFSTATUS(2 downto 0) => ch1_rxbufstatus(2 downto 0),
      CH1_RXCDRHOLD => ch1_rxcdrhold,
      CH1_RXCDRLOCK => ch1_rxcdrlock,
      CH1_RXCDROVRDEN => ch1_rxcdrovrden,
      CH1_RXCDRPHDONE => ch1_rxcdrphdone,
      CH1_RXCDRRESET => ch1_rxcdrreset,
      CH1_RXDATA(255 downto 0) => ch1_rxdata(255 downto 0),
      CH1_RXDEBUGPCSOUT => ch1_rxdebugpcsout,
      CH1_RXLATCLK => ch1_rxlatclk,
      CH1_RXOUTCLK => ch1_rxoutclk,
      CH1_RXPCSRESETMASK(2 downto 0) => ch1_rxpcsresetmask(2 downto 0),
      CH1_RXPD(1 downto 0) => ch1_rxpd(1 downto 0),
      CH1_RXPERST => ch1_rxperst,
      CH1_RXPMARESETDONE => ch1_rxpmaresetdone,
      CH1_RXPMARESETMASK(7 downto 0) => ch1_rxpmaresetmask(7 downto 0),
      CH1_RXPOLARITY => ch1_rxpolarity,
      CH1_RXPRBSCNTRESET => ch1_rxprbscntreset,
      CH1_RXPRBSCNTSTOP => ch1_rxprbscntstop,
      CH1_RXPRBSERR => ch1_rxprbserr,
      CH1_RXPRBSLOCKED => ch1_rxprbslocked,
      CH1_RXPRBSSEL(3 downto 0) => ch1_rxprbssel(3 downto 0),
      CH1_RXPROGDIVRESET => ch1_rxprogdivreset,
      CH1_RXPROGDIVRESETDONE => ch1_rxprogdivresetdone,
      CH1_RXQPRBSEN => ch1_rxqprbsen,
      CH1_RXRATE(7 downto 0) => ch1_rxrate(7 downto 0),
      CH1_RXRESETDONE => ch1_rxresetdone,
      CH1_RXRESETMODE(1 downto 0) => ch1_rxresetmode(1 downto 0),
      CH1_RXRSV0 => ch1_rxrsv0,
      CH1_RXRSV1 => ch1_rxrsv1,
      CH1_RXRSV2 => ch1_rxrsv2,
      CH1_RXUSERRDY => ch1_rxuserrdy,
      CH1_RXUSRCLK => ch1_rxusrclk,
      CH1_TSTCLK0 => apb3clk,
      CH1_TSTCLK1 => apb3clk,
      CH1_TXBUFSTATUS(2 downto 0) => ch1_txbufstatus(2 downto 0),
      CH1_TXDATA(255 downto 0) => ch1_txdata(255 downto 0),
      CH1_TXDCCDONE => ch1_txdccdone,
      CH1_TXDEBUGPCSOUT => ch1_txdebugpcsout,
      CH1_TXINHIBIT => ch1_txinhibit,
      CH1_TXLATCLK => ch1_txlatclk,
      CH1_TXMAINCURSOR(6 downto 0) => ch1_txmaincursor(6 downto 0),
      CH1_TXOUTCLK => ch1_txoutclk,
      CH1_TXPCSRESETMASK => ch1_txpcsresetmask,
      CH1_TXPD(1 downto 0) => ch1_txpd(1 downto 0),
      CH1_TXPERST => ch1_txperst,
      CH1_TXPISOPD => ch1_txpisopd,
      CH1_TXPMARESETDONE => ch1_txpmaresetdone,
      CH1_TXPMARESETMASK(1 downto 0) => ch1_txpmaresetmask(1 downto 0),
      CH1_TXPOLARITY => ch1_txpolarity,
      CH1_TXPOSTCURSOR(5 downto 0) => ch1_txpostcursor(5 downto 0),
      CH1_TXPRBSFORCEERR => ch1_txprbsforceerr,
      CH1_TXPRBSSEL(3 downto 0) => ch1_txprbssel(3 downto 0),
      CH1_TXPRECURSOR(5 downto 0) => ch1_txprecursor(5 downto 0),
      CH1_TXPRECURSOR2(5 downto 0) => ch1_txprecursor2(5 downto 0),
      CH1_TXPRECURSOR3(5 downto 0) => ch1_txprecursor3(5 downto 0),
      CH1_TXPROGDIVRESET => ch1_txprogdivreset,
      CH1_TXPROGDIVRESETDONE => ch1_txprogdivresetdone,
      CH1_TXQPRBSEN => ch1_txqprbsen,
      CH1_TXRATE(7 downto 0) => ch1_txrate(7 downto 0),
      CH1_TXRESETDONE => ch1_txresetdone,
      CH1_TXRESETMODE(1 downto 0) => ch1_txresetmode(1 downto 0),
      CH1_TXRSV0(4 downto 0) => ch1_txrsv0(4 downto 0),
      CH1_TXRSV1(3 downto 0) => ch1_txrsv1(3 downto 0),
      CH1_TXUSERRDY => ch1_txuserrdy,
      CH1_TXUSRCLK => ch1_txusrclk,
      CH2_CDRFREQOS => ch2_cdrfreqos,
      CH2_CDRINCPCTRL => ch2_cdrincpctrl,
      CH2_CDRSTEPDIR => ch2_cdrstepdir,
      CH2_CDRSTEPSQ => ch2_cdrstepsq,
      CH2_CDRSTEPSX => ch2_cdrstepsx,
      CH2_CLKRSVD0 => ch2_clkrsvd0,
      CH2_CLKRSVD1 => ch2_clkrsvd1,
      CH2_DMONFIFORESET => ch2_dmonfiforeset,
      CH2_DMONITORCLK => ch2_dmonitorclk,
      CH2_DMONITOROUT(31 downto 0) => ch2_dmonitorout(31 downto 0),
      CH2_DMONITOROUTCLK => ch2_dmonitoroutclk,
      CH2_EYESCANDATAERROR => ch2_eyescandataerror,
      CH2_EYESCANRESET => ch2_eyescanreset,
      CH2_EYESCANTRIGGER => ch2_eyescantrigger,
      CH2_GTMRXN => rxn(2),
      CH2_GTMRXP => rxp(2),
      CH2_GTMTXN => txn(2),
      CH2_GTMTXP => txp(2),
      CH2_GTRSVD(15 downto 0) => ch2_gtrsvd(15 downto 0),
      CH2_GTRXRESET => ch2_gtrxreset,
      CH2_GTTXRESET => ch2_gttxreset,
      CH2_ILORESET => ch2_iloreset,
      CH2_ILORESETDONE => ch2_iloresetdone,
      CH2_ILORESETMASK => ch2_iloresetmask,
      CH2_LOOPBACK(2 downto 0) => ch2_loopback(2 downto 0),
      CH2_PCSRSVDIN(15 downto 11) => ch2_pcsrsvdin(15 downto 11),
      CH2_PCSRSVDIN(10) => ch2_gtrxreset,
      CH2_PCSRSVDIN(9 downto 8) => B"11",
      CH2_PCSRSVDIN(7) => ch2_gttxreset,
      CH2_PCSRSVDIN(6 downto 5) => B"11",
      CH2_PCSRSVDIN(4 downto 0) => ch2_pcsrsvdin(4 downto 0),
      CH2_PCSRSVDOUT(15 downto 0) => ch2_pcsrsvdout(15 downto 0),
      CH2_PINRSVDAS(15 downto 0) => ch2_pinrsvdas(15 downto 0),
      CH2_REFDEBUGOUT(1 downto 0) => ch2_refdebugout(1 downto 0),
      CH2_RESETEXCEPTION => ch2_resetexception,
      CH2_RXBUFSTATUS(2 downto 0) => ch2_rxbufstatus(2 downto 0),
      CH2_RXCDRHOLD => ch2_rxcdrhold,
      CH2_RXCDRLOCK => ch2_rxcdrlock,
      CH2_RXCDROVRDEN => ch2_rxcdrovrden,
      CH2_RXCDRPHDONE => ch2_rxcdrphdone,
      CH2_RXCDRRESET => ch2_rxcdrreset,
      CH2_RXDATA(255 downto 0) => ch2_rxdata(255 downto 0),
      CH2_RXDEBUGPCSOUT => ch2_rxdebugpcsout,
      CH2_RXLATCLK => ch2_rxlatclk,
      CH2_RXOUTCLK => ch2_rxoutclk,
      CH2_RXPCSRESETMASK(2 downto 0) => ch2_rxpcsresetmask(2 downto 0),
      CH2_RXPD(1 downto 0) => ch2_rxpd(1 downto 0),
      CH2_RXPERST => ch2_rxperst,
      CH2_RXPMARESETDONE => ch2_rxpmaresetdone,
      CH2_RXPMARESETMASK(7 downto 0) => ch2_rxpmaresetmask(7 downto 0),
      CH2_RXPOLARITY => ch2_rxpolarity,
      CH2_RXPRBSCNTRESET => ch2_rxprbscntreset,
      CH2_RXPRBSCNTSTOP => ch2_rxprbscntstop,
      CH2_RXPRBSERR => ch2_rxprbserr,
      CH2_RXPRBSLOCKED => ch2_rxprbslocked,
      CH2_RXPRBSSEL(3 downto 0) => ch2_rxprbssel(3 downto 0),
      CH2_RXPROGDIVRESET => ch2_rxprogdivreset,
      CH2_RXPROGDIVRESETDONE => ch2_rxprogdivresetdone,
      CH2_RXQPRBSEN => ch2_rxqprbsen,
      CH2_RXRATE(7 downto 0) => ch2_rxrate(7 downto 0),
      CH2_RXRESETDONE => ch2_rxresetdone,
      CH2_RXRESETMODE(1 downto 0) => ch2_rxresetmode(1 downto 0),
      CH2_RXRSV0 => ch2_rxrsv0,
      CH2_RXRSV1 => ch2_rxrsv1,
      CH2_RXRSV2 => ch2_rxrsv2,
      CH2_RXUSERRDY => ch2_rxuserrdy,
      CH2_RXUSRCLK => ch2_rxusrclk,
      CH2_TSTCLK0 => apb3clk,
      CH2_TSTCLK1 => apb3clk,
      CH2_TXBUFSTATUS(2 downto 0) => ch2_txbufstatus(2 downto 0),
      CH2_TXDATA(255 downto 0) => ch2_txdata(255 downto 0),
      CH2_TXDCCDONE => ch2_txdccdone,
      CH2_TXDEBUGPCSOUT => ch2_txdebugpcsout,
      CH2_TXINHIBIT => ch2_txinhibit,
      CH2_TXLATCLK => ch2_txlatclk,
      CH2_TXMAINCURSOR(6 downto 0) => ch2_txmaincursor(6 downto 0),
      CH2_TXOUTCLK => ch2_txoutclk,
      CH2_TXPCSRESETMASK => ch2_txpcsresetmask,
      CH2_TXPD(1 downto 0) => ch2_txpd(1 downto 0),
      CH2_TXPERST => ch2_txperst,
      CH2_TXPISOPD => ch2_txpisopd,
      CH2_TXPMARESETDONE => ch2_txpmaresetdone,
      CH2_TXPMARESETMASK(1 downto 0) => ch2_txpmaresetmask(1 downto 0),
      CH2_TXPOLARITY => ch2_txpolarity,
      CH2_TXPOSTCURSOR(5 downto 0) => ch2_txpostcursor(5 downto 0),
      CH2_TXPRBSFORCEERR => ch2_txprbsforceerr,
      CH2_TXPRBSSEL(3 downto 0) => ch2_txprbssel(3 downto 0),
      CH2_TXPRECURSOR(5 downto 0) => ch2_txprecursor(5 downto 0),
      CH2_TXPRECURSOR2(5 downto 0) => ch2_txprecursor2(5 downto 0),
      CH2_TXPRECURSOR3(5 downto 0) => ch2_txprecursor3(5 downto 0),
      CH2_TXPROGDIVRESET => ch2_txprogdivreset,
      CH2_TXPROGDIVRESETDONE => ch2_txprogdivresetdone,
      CH2_TXQPRBSEN => ch2_txqprbsen,
      CH2_TXRATE(7 downto 0) => ch2_txrate(7 downto 0),
      CH2_TXRESETDONE => ch2_txresetdone,
      CH2_TXRESETMODE(1 downto 0) => ch2_txresetmode(1 downto 0),
      CH2_TXRSV0(4 downto 0) => ch2_txrsv0(4 downto 0),
      CH2_TXRSV1(3 downto 0) => ch2_txrsv1(3 downto 0),
      CH2_TXUSERRDY => ch2_txuserrdy,
      CH2_TXUSRCLK => ch2_txusrclk,
      CH3_CDRFREQOS => ch3_cdrfreqos,
      CH3_CDRINCPCTRL => ch3_cdrincpctrl,
      CH3_CDRSTEPDIR => ch3_cdrstepdir,
      CH3_CDRSTEPSQ => ch3_cdrstepsq,
      CH3_CDRSTEPSX => ch3_cdrstepsx,
      CH3_CLKRSVD0 => ch3_clkrsvd0,
      CH3_CLKRSVD1 => ch3_clkrsvd1,
      CH3_DMONFIFORESET => ch3_dmonfiforeset,
      CH3_DMONITORCLK => ch3_dmonitorclk,
      CH3_DMONITOROUT(31 downto 0) => ch3_dmonitorout(31 downto 0),
      CH3_DMONITOROUTCLK => ch3_dmonitoroutclk,
      CH3_EYESCANDATAERROR => ch3_eyescandataerror,
      CH3_EYESCANRESET => ch3_eyescanreset,
      CH3_EYESCANTRIGGER => ch3_eyescantrigger,
      CH3_GTMRXN => rxn(3),
      CH3_GTMRXP => rxp(3),
      CH3_GTMTXN => txn(3),
      CH3_GTMTXP => txp(3),
      CH3_GTRSVD(15 downto 0) => ch3_gtrsvd(15 downto 0),
      CH3_GTRXRESET => ch3_gtrxreset,
      CH3_GTTXRESET => ch3_gttxreset,
      CH3_ILORESET => ch3_iloreset,
      CH3_ILORESETDONE => ch3_iloresetdone,
      CH3_ILORESETMASK => ch3_iloresetmask,
      CH3_LOOPBACK(2 downto 0) => ch3_loopback(2 downto 0),
      CH3_PCSRSVDIN(15 downto 11) => ch3_pcsrsvdin(15 downto 11),
      CH3_PCSRSVDIN(10) => ch3_gtrxreset,
      CH3_PCSRSVDIN(9 downto 8) => B"11",
      CH3_PCSRSVDIN(7) => ch3_gttxreset,
      CH3_PCSRSVDIN(6 downto 5) => B"11",
      CH3_PCSRSVDIN(4 downto 0) => ch3_pcsrsvdin(4 downto 0),
      CH3_PCSRSVDOUT(15 downto 0) => ch3_pcsrsvdout(15 downto 0),
      CH3_PINRSVDAS(15 downto 0) => ch3_pinrsvdas(15 downto 0),
      CH3_REFDEBUGOUT(1 downto 0) => ch3_refdebugout(1 downto 0),
      CH3_RESETEXCEPTION => ch3_resetexception,
      CH3_RXBUFSTATUS(2 downto 0) => ch3_rxbufstatus(2 downto 0),
      CH3_RXCDRHOLD => ch3_rxcdrhold,
      CH3_RXCDRLOCK => ch3_rxcdrlock,
      CH3_RXCDROVRDEN => ch3_rxcdrovrden,
      CH3_RXCDRPHDONE => ch3_rxcdrphdone,
      CH3_RXCDRRESET => ch3_rxcdrreset,
      CH3_RXDATA(255 downto 0) => ch3_rxdata(255 downto 0),
      CH3_RXDEBUGPCSOUT => ch3_rxdebugpcsout,
      CH3_RXLATCLK => ch3_rxlatclk,
      CH3_RXOUTCLK => ch3_rxoutclk,
      CH3_RXPCSRESETMASK(2 downto 0) => ch3_rxpcsresetmask(2 downto 0),
      CH3_RXPD(1 downto 0) => ch3_rxpd(1 downto 0),
      CH3_RXPERST => ch3_rxperst,
      CH3_RXPMARESETDONE => ch3_rxpmaresetdone,
      CH3_RXPMARESETMASK(7 downto 0) => ch3_rxpmaresetmask(7 downto 0),
      CH3_RXPOLARITY => ch3_rxpolarity,
      CH3_RXPRBSCNTRESET => ch3_rxprbscntreset,
      CH3_RXPRBSCNTSTOP => ch3_rxprbscntstop,
      CH3_RXPRBSERR => ch3_rxprbserr,
      CH3_RXPRBSLOCKED => ch3_rxprbslocked,
      CH3_RXPRBSSEL(3 downto 0) => ch3_rxprbssel(3 downto 0),
      CH3_RXPROGDIVRESET => ch3_rxprogdivreset,
      CH3_RXPROGDIVRESETDONE => ch3_rxprogdivresetdone,
      CH3_RXQPRBSEN => ch3_rxqprbsen,
      CH3_RXRATE(7 downto 0) => ch3_rxrate(7 downto 0),
      CH3_RXRESETDONE => ch3_rxresetdone,
      CH3_RXRESETMODE(1 downto 0) => ch3_rxresetmode(1 downto 0),
      CH3_RXRSV0 => ch3_rxrsv0,
      CH3_RXRSV1 => ch3_rxrsv1,
      CH3_RXRSV2 => ch3_rxrsv2,
      CH3_RXUSERRDY => ch3_rxuserrdy,
      CH3_RXUSRCLK => ch3_rxusrclk,
      CH3_TSTCLK0 => apb3clk,
      CH3_TSTCLK1 => apb3clk,
      CH3_TXBUFSTATUS(2 downto 0) => ch3_txbufstatus(2 downto 0),
      CH3_TXDATA(255 downto 0) => ch3_txdata(255 downto 0),
      CH3_TXDCCDONE => ch3_txdccdone,
      CH3_TXDEBUGPCSOUT => ch3_txdebugpcsout,
      CH3_TXINHIBIT => ch3_txinhibit,
      CH3_TXLATCLK => ch3_txlatclk,
      CH3_TXMAINCURSOR(6 downto 0) => ch3_txmaincursor(6 downto 0),
      CH3_TXOUTCLK => ch3_txoutclk,
      CH3_TXPCSRESETMASK => ch3_txpcsresetmask,
      CH3_TXPD(1 downto 0) => ch3_txpd(1 downto 0),
      CH3_TXPERST => ch3_txperst,
      CH3_TXPISOPD => ch3_txpisopd,
      CH3_TXPMARESETDONE => ch3_txpmaresetdone,
      CH3_TXPMARESETMASK(1 downto 0) => ch3_txpmaresetmask(1 downto 0),
      CH3_TXPOLARITY => ch3_txpolarity,
      CH3_TXPOSTCURSOR(5 downto 0) => ch3_txpostcursor(5 downto 0),
      CH3_TXPRBSFORCEERR => ch3_txprbsforceerr,
      CH3_TXPRBSSEL(3 downto 0) => ch3_txprbssel(3 downto 0),
      CH3_TXPRECURSOR(5 downto 0) => ch3_txprecursor(5 downto 0),
      CH3_TXPRECURSOR2(5 downto 0) => ch3_txprecursor2(5 downto 0),
      CH3_TXPRECURSOR3(5 downto 0) => ch3_txprecursor3(5 downto 0),
      CH3_TXPROGDIVRESET => ch3_txprogdivreset,
      CH3_TXPROGDIVRESETDONE => ch3_txprogdivresetdone,
      CH3_TXQPRBSEN => ch3_txqprbsen,
      CH3_TXRATE(7 downto 0) => ch3_txrate(7 downto 0),
      CH3_TXRESETDONE => ch3_txresetdone,
      CH3_TXRESETMODE(1 downto 0) => ch3_txresetmode(1 downto 0),
      CH3_TXRSV0(4 downto 0) => ch3_txrsv0(4 downto 0),
      CH3_TXRSV1(3 downto 0) => ch3_txrsv1(3 downto 0),
      CH3_TXUSERRDY => ch3_txuserrdy,
      CH3_TXUSRCLK => ch3_txusrclk,
      COESTATUSDEBUG => coestatusdebug,
      CORRECTERR => correcterr,
      CTRLRSVDIN(7 downto 0) => ctrlrsvdin(7 downto 0),
      CTRLRSVDOUT(7 downto 0) => ctrlrsvdout(7 downto 0),
      DEBUGTRACECLK => debugtraceclk,
      DEBUGTRACEREADY => debugtraceready,
      DEBUGTRACETDATA(15 downto 0) => debugtracetdata(15 downto 0),
      DEBUGTRACETVALID => debugtracetvalid,
      GPI(31 downto 24) => gpi(31 downto 24),
      GPI(23 downto 0) => gpi_to_gt(23 downto 0),
      GPO(31 downto 0) => \^gpo\(31 downto 0),
      GTPOWERGOOD => gtpowergood_hnic,
      HSCLK0_LCPLLFBCLKLOST => hsclk0_lcpllfbclklost,
      HSCLK0_LCPLLFBDIV(7 downto 0) => hsclk0_lcpllfbdiv(7 downto 0),
      HSCLK0_LCPLLGTGREFCLK => '0',
      HSCLK0_LCPLLGTREFCLK0 => GT_REFCLK0,
      HSCLK0_LCPLLGTREFCLK1 => '0',
      HSCLK0_LCPLLLOCK => hsclk0_lcplllock,
      HSCLK0_LCPLLNORTHREFCLK0 => '0',
      HSCLK0_LCPLLNORTHREFCLK1 => '0',
      HSCLK0_LCPLLPD => hsclk0_lcpllpd,
      HSCLK0_LCPLLREFCLKLOST => hsclk0_lcpllrefclklost,
      HSCLK0_LCPLLREFCLKMONITOR => hsclk0_lcpllrefclkmonitor,
      HSCLK0_LCPLLREFCLKSEL(2 downto 0) => hsclk0_lcpllrefclksel(2 downto 0),
      HSCLK0_LCPLLRESET => hsclk0_lcpllreset,
      HSCLK0_LCPLLRESETBYPASSMODE => hsclk0_lcpllresetbypassmode,
      HSCLK0_LCPLLRESETMASK(1 downto 0) => hsclk0_lcpllresetmask(1 downto 0),
      HSCLK0_LCPLLSDMDATA(25 downto 0) => hsclk0_lcpllsdmdata(25 downto 0),
      HSCLK0_LCPLLSDMTOGGLE => hsclk0_lcpllsdmtoggle,
      HSCLK0_LCPLLSOUTHREFCLK0 => '0',
      HSCLK0_LCPLLSOUTHREFCLK1 => '0',
      HSCLK0_RXRECCLKOUT0 => hsclk0_rxrecclkout0,
      HSCLK0_RXRECCLKOUT1 => hsclk0_rxrecclkout1,
      HSCLK0_RXRECCLKSEL(1 downto 0) => hsclk0_rxrecclksel(1 downto 0),
      HSCLK1_LCPLLFBCLKLOST => hsclk1_lcpllfbclklost,
      HSCLK1_LCPLLFBDIV(7 downto 0) => hsclk1_lcpllfbdiv(7 downto 0),
      HSCLK1_LCPLLGTGREFCLK => '0',
      HSCLK1_LCPLLGTREFCLK0 => '0',
      HSCLK1_LCPLLGTREFCLK1 => '0',
      HSCLK1_LCPLLLOCK => hsclk1_lcplllock,
      HSCLK1_LCPLLNORTHREFCLK0 => '0',
      HSCLK1_LCPLLNORTHREFCLK1 => '0',
      HSCLK1_LCPLLPD => hsclk1_lcpllpd,
      HSCLK1_LCPLLREFCLKLOST => hsclk1_lcpllrefclklost,
      HSCLK1_LCPLLREFCLKMONITOR => hsclk1_lcpllrefclkmonitor,
      HSCLK1_LCPLLREFCLKSEL(2 downto 0) => hsclk1_lcpllrefclksel(2 downto 0),
      HSCLK1_LCPLLRESET => hsclk1_lcpllreset,
      HSCLK1_LCPLLRESETBYPASSMODE => hsclk1_lcpllresetbypassmode,
      HSCLK1_LCPLLRESETMASK(1 downto 0) => hsclk1_lcpllresetmask(1 downto 0),
      HSCLK1_LCPLLSDMDATA(25 downto 0) => hsclk1_lcpllsdmdata(25 downto 0),
      HSCLK1_LCPLLSDMTOGGLE => hsclk1_lcpllsdmtoggle,
      HSCLK1_LCPLLSOUTHREFCLK0 => '0',
      HSCLK1_LCPLLSOUTHREFCLK1 => '0',
      HSCLK1_RXRECCLKOUT0 => hsclk1_rxrecclkout0,
      HSCLK1_RXRECCLKOUT1 => hsclk1_rxrecclkout1,
      HSCLK1_RXRECCLKSEL(1 downto 0) => hsclk1_rxrecclksel(1 downto 0),
      M0_AXIS_TDATA(31 downto 0) => m0_axis_tdata(31 downto 0),
      M0_AXIS_TLAST => m0_axis_tlast,
      M0_AXIS_TREADY => m0_axis_tready,
      M0_AXIS_TVALID => m0_axis_tvalid,
      M1_AXIS_TDATA(31 downto 0) => m1_axis_tdata(31 downto 0),
      M1_AXIS_TLAST => m1_axis_tlast,
      M1_AXIS_TREADY => m1_axis_tready,
      M1_AXIS_TVALID => m1_axis_tvalid,
      M2_AXIS_TDATA(31 downto 0) => m2_axis_tdata(31 downto 0),
      M2_AXIS_TLAST => m2_axis_tlast,
      M2_AXIS_TREADY => m2_axis_tready,
      M2_AXIS_TVALID => m2_axis_tvalid,
      M3_AXIS_TDATA(31 downto 0) => m3_axis_tdata(31 downto 0),
      M3_AXIS_TLAST => m3_axis_tlast,
      M3_AXIS_TREADY => m3_axis_tready,
      M3_AXIS_TVALID => m3_axis_tvalid,
      MSTRXRESET(3 downto 0) => B"0000",
      MSTRXRESETDONE(3 downto 0) => mstrxresetdone_hnic(3 downto 0),
      MSTTXRESET(3 downto 0) => B"0000",
      MSTTXRESETDONE(3 downto 0) => msttxresetdone_hnic(3 downto 0),
      REFCLK0_CLKTESTSIG => refclk0_clktestsig,
      REFCLK0_CLKTESTSIGINT => refclk0_clktestsigint,
      REFCLK0_GTREFCLKPD => refclk0_gtrefclkpd,
      REFCLK0_GTREFCLKPDINT => refclk0_gtrefclkpdint,
      REFCLK1_CLKTESTSIG => refclk1_clktestsig,
      REFCLK1_CLKTESTSIGINT => refclk1_clktestsigint,
      REFCLK1_GTREFCLKPD => refclk1_gtrefclkpd,
      REFCLK1_GTREFCLKPDINT => refclk1_gtrefclkpdint,
      RESETDONE_NORTHIN(1 downto 0) => resetdone_northin(1 downto 0),
      RESETDONE_NORTHOUT(1 downto 0) => resetdone_northout(1 downto 0),
      RESETDONE_SOUTHIN(1 downto 0) => resetdone_southin(1 downto 0),
      RESETDONE_SOUTHOUT(1 downto 0) => resetdone_southout(1 downto 0),
      S0_AXIS_TDATA(31 downto 0) => s0_axis_tdata(31 downto 0),
      S0_AXIS_TLAST => s0_axis_tlast,
      S0_AXIS_TREADY => s0_axis_tready,
      S0_AXIS_TVALID => s0_axis_tvalid,
      S1_AXIS_TDATA(31 downto 0) => s1_axis_tdata(31 downto 0),
      S1_AXIS_TLAST => s1_axis_tlast,
      S1_AXIS_TREADY => s1_axis_tready,
      S1_AXIS_TVALID => s1_axis_tvalid,
      S2_AXIS_TDATA(31 downto 0) => s2_axis_tdata(31 downto 0),
      S2_AXIS_TLAST => s2_axis_tlast,
      S2_AXIS_TREADY => s2_axis_tready,
      S2_AXIS_TVALID => s2_axis_tvalid,
      S3_AXIS_TDATA(31 downto 0) => s3_axis_tdata(31 downto 0),
      S3_AXIS_TLAST => s3_axis_tlast,
      S3_AXIS_TREADY => s3_axis_tready,
      S3_AXIS_TVALID => s3_axis_tvalid,
      TRIGACKIN0 => trigackin0,
      TRIGACKOUT0 => trigackout0,
      TRIGIN0 => trigin0,
      TRIGOUT0 => trigout0,
      UBENABLE => ubenable,
      UBINTERRUPT => ubinterrupt,
      UBINTR(11 downto 0) => ubintr(11 downto 0),
      UBIOLMBRST => ubiolmbrst,
      UBMBRST => ubmbrst,
      UBRXUART => ubrxuart,
      UBTXUART => ubtxuart,
      UNCORRECTERR => uncorrecterr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity versal_ibert_gt_quad_base_7_0 is
  port (
    rxmarginclk : in STD_LOGIC;
    hsclk0_lcpllreset : in STD_LOGIC;
    hsclk0_rpllreset : in STD_LOGIC;
    hsclk1_lcpllreset : in STD_LOGIC;
    hsclk1_rpllreset : in STD_LOGIC;
    hsclk0_lcplllock : out STD_LOGIC;
    hsclk1_lcplllock : out STD_LOGIC;
    hsclk0_rplllock : out STD_LOGIC;
    hsclk1_rplllock : out STD_LOGIC;
    gtpowergood : out STD_LOGIC;
    ch0_pcierstb : in STD_LOGIC;
    ch1_pcierstb : in STD_LOGIC;
    ch2_pcierstb : in STD_LOGIC;
    ch3_pcierstb : in STD_LOGIC;
    pcielinkreachtarget : in STD_LOGIC;
    pcieltssm : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxmarginreqack : out STD_LOGIC;
    rxmarginrescmd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmarginreslanenum : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmarginrespayld : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmarginresreq : out STD_LOGIC;
    rxmarginreqcmd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmarginreqlanenum : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmarginreqpayld : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmarginreqreq : in STD_LOGIC;
    rxmarginresack : in STD_LOGIC;
    ch0_iloreset : in STD_LOGIC;
    ch1_iloreset : in STD_LOGIC;
    ch2_iloreset : in STD_LOGIC;
    ch3_iloreset : in STD_LOGIC;
    ch0_iloresetdone : out STD_LOGIC;
    ch1_iloresetdone : out STD_LOGIC;
    ch2_iloresetdone : out STD_LOGIC;
    ch3_iloresetdone : out STD_LOGIC;
    ch0_phystatus : out STD_LOGIC;
    ch1_phystatus : out STD_LOGIC;
    ch2_phystatus : out STD_LOGIC;
    ch3_phystatus : out STD_LOGIC;
    hsclk0_lcpllfbclklost : out STD_LOGIC;
    hsclk0_lcpllrefclklost : out STD_LOGIC;
    hsclk0_lcpllrefclkmonitor : out STD_LOGIC;
    hsclk0_rpllfbclklost : out STD_LOGIC;
    hsclk0_rpllrefclklost : out STD_LOGIC;
    hsclk0_rpllrefclkmonitor : out STD_LOGIC;
    hsclk1_lcpllfbclklost : out STD_LOGIC;
    hsclk1_lcpllrefclklost : out STD_LOGIC;
    hsclk1_lcpllrefclkmonitor : out STD_LOGIC;
    hsclk1_rpllfbclklost : out STD_LOGIC;
    hsclk1_rpllrefclklost : out STD_LOGIC;
    hsclk1_rpllrefclkmonitor : out STD_LOGIC;
    hsclk0_lcpllpd : in STD_LOGIC;
    hsclk0_rpllpd : in STD_LOGIC;
    hsclk0_lcpllresetbypassmode : in STD_LOGIC;
    hsclk0_lcpllsdmtoggle : in STD_LOGIC;
    hsclk0_rpllresetbypassmode : in STD_LOGIC;
    hsclk0_rpllsdmtoggle : in STD_LOGIC;
    hsclk1_lcpllpd : in STD_LOGIC;
    hsclk1_lcpllresetbypassmode : in STD_LOGIC;
    hsclk1_lcpllsdmtoggle : in STD_LOGIC;
    hsclk1_rpllpd : in STD_LOGIC;
    hsclk1_rpllresetbypassmode : in STD_LOGIC;
    hsclk1_rpllsdmtoggle : in STD_LOGIC;
    refclk0_gtrefclkpd : in STD_LOGIC;
    refclk1_gtrefclkpd : in STD_LOGIC;
    hsclk0_lcpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk1_lcpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk0_rpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk1_rpllrefclksel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsclk0_lcpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk0_rpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk1_lcpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk1_rpllfbdiv : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsclk0_rxrecclkout0 : out STD_LOGIC;
    hsclk0_rxrecclkout1 : out STD_LOGIC;
    hsclk1_rxrecclkout0 : out STD_LOGIC;
    hsclk1_rxrecclkout1 : out STD_LOGIC;
    hsclk0_lcpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk1_lcpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk0_rpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk1_rpllsdmdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    hsclk0_lcpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk1_lcpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk0_rpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk1_rpllresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hsclk0_rxrecclksel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hsclk1_rxrecclksel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    correcterr : out STD_LOGIC;
    debugtracetvalid : out STD_LOGIC;
    debugtracetdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    refclk0_gtrefclkpdint : out STD_LOGIC;
    refclk0_clktestsigint : out STD_LOGIC;
    refclk1_gtrefclkpdint : out STD_LOGIC;
    refclk1_clktestsigint : out STD_LOGIC;
    trigackin0 : out STD_LOGIC;
    trigout0 : out STD_LOGIC;
    ubinterrupt : out STD_LOGIC;
    ubtxuart : out STD_LOGIC;
    uncorrecterr : out STD_LOGIC;
    ctrlrsvdout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bgbypassb : in STD_LOGIC;
    bgmonitorenb : in STD_LOGIC;
    bgpdb : in STD_LOGIC;
    bgrcalovrdenb : in STD_LOGIC;
    bgrcalovrd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    debugtraceready : in STD_LOGIC;
    debugtraceclk : in STD_LOGIC;
    trigackout0 : in STD_LOGIC;
    trigin0 : in STD_LOGIC;
    ubenable : in STD_LOGIC;
    ubiolmbrst : in STD_LOGIC;
    ubmbrst : in STD_LOGIC;
    ubintr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ubrxuart : in STD_LOGIC;
    coestatusdebug : in STD_LOGIC;
    ctrlrsvdin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    refclk0_clktestsig : in STD_LOGIC;
    refclk1_clktestsig : in STD_LOGIC;
    apb3clk : in STD_LOGIC;
    apb3paddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    apb3penable : in STD_LOGIC;
    apb3presetn : in STD_LOGIC;
    apb3prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    apb3psel : in STD_LOGIC;
    apb3pslverr : out STD_LOGIC;
    apb3pready : out STD_LOGIC;
    apb3pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    apb3pwrite : in STD_LOGIC;
    resetdone_northin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone_southin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone_northout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone_southout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GT_REFCLK0 : in STD_LOGIC;
    m0_axis_tready : in STD_LOGIC;
    m0_axis_tlast : out STD_LOGIC;
    m0_axis_tvalid : out STD_LOGIC;
    m0_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axis_tready : out STD_LOGIC;
    s0_axis_tlast : in STD_LOGIC;
    s0_axis_tvalid : in STD_LOGIC;
    s0_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_dmonitoroutclk : out STD_LOGIC;
    ch0_eyescandataerror : out STD_LOGIC;
    ch0_resetexception : out STD_LOGIC;
    ch0_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch0_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_cdrfreqos : in STD_LOGIC;
    ch0_cdrincpctrl : in STD_LOGIC;
    ch0_cdrstepdir : in STD_LOGIC;
    ch0_cdrstepsq : in STD_LOGIC;
    ch0_cdrstepsx : in STD_LOGIC;
    ch0_clkrsvd0 : in STD_LOGIC;
    ch0_clkrsvd1 : in STD_LOGIC;
    ch0_dmonfiforeset : in STD_LOGIC;
    ch0_dmonitorclk : in STD_LOGIC;
    ch0_eyescanreset : in STD_LOGIC;
    ch0_eyescantrigger : in STD_LOGIC;
    ch0_gtrxreset : in STD_LOGIC;
    ch0_gttxreset : in STD_LOGIC;
    ch0_iloresetmask : in STD_LOGIC;
    m1_axis_tready : in STD_LOGIC;
    m1_axis_tlast : out STD_LOGIC;
    m1_axis_tvalid : out STD_LOGIC;
    m1_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axis_tready : out STD_LOGIC;
    s1_axis_tlast : in STD_LOGIC;
    s1_axis_tvalid : in STD_LOGIC;
    s1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_dmonitoroutclk : out STD_LOGIC;
    ch1_eyescandataerror : out STD_LOGIC;
    ch1_resetexception : out STD_LOGIC;
    ch1_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_cdrfreqos : in STD_LOGIC;
    ch1_cdrincpctrl : in STD_LOGIC;
    ch1_cdrstepdir : in STD_LOGIC;
    ch1_cdrstepsq : in STD_LOGIC;
    ch1_cdrstepsx : in STD_LOGIC;
    ch1_clkrsvd0 : in STD_LOGIC;
    ch1_clkrsvd1 : in STD_LOGIC;
    ch1_dmonfiforeset : in STD_LOGIC;
    ch1_dmonitorclk : in STD_LOGIC;
    ch1_eyescanreset : in STD_LOGIC;
    ch1_eyescantrigger : in STD_LOGIC;
    ch1_gtrxreset : in STD_LOGIC;
    ch1_gttxreset : in STD_LOGIC;
    ch1_iloresetmask : in STD_LOGIC;
    m2_axis_tready : in STD_LOGIC;
    m2_axis_tlast : out STD_LOGIC;
    m2_axis_tvalid : out STD_LOGIC;
    m2_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_axis_tready : out STD_LOGIC;
    s2_axis_tlast : in STD_LOGIC;
    s2_axis_tvalid : in STD_LOGIC;
    s2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_dmonitoroutclk : out STD_LOGIC;
    ch2_eyescandataerror : out STD_LOGIC;
    ch2_resetexception : out STD_LOGIC;
    ch2_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_cdrfreqos : in STD_LOGIC;
    ch2_cdrincpctrl : in STD_LOGIC;
    ch2_cdrstepdir : in STD_LOGIC;
    ch2_cdrstepsq : in STD_LOGIC;
    ch2_cdrstepsx : in STD_LOGIC;
    ch2_clkrsvd0 : in STD_LOGIC;
    ch2_clkrsvd1 : in STD_LOGIC;
    ch2_dmonfiforeset : in STD_LOGIC;
    ch2_dmonitorclk : in STD_LOGIC;
    ch2_eyescanreset : in STD_LOGIC;
    ch2_eyescantrigger : in STD_LOGIC;
    ch2_gtrxreset : in STD_LOGIC;
    ch2_gttxreset : in STD_LOGIC;
    ch2_iloresetmask : in STD_LOGIC;
    m3_axis_tready : in STD_LOGIC;
    m3_axis_tlast : out STD_LOGIC;
    m3_axis_tvalid : out STD_LOGIC;
    m3_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_axis_tready : out STD_LOGIC;
    s3_axis_tlast : in STD_LOGIC;
    s3_axis_tvalid : in STD_LOGIC;
    s3_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch3_pcsrsvdout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_pinrsvdas : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_refdebugout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_dmonitorout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch3_dmonitoroutclk : out STD_LOGIC;
    ch3_eyescandataerror : out STD_LOGIC;
    ch3_resetexception : out STD_LOGIC;
    ch3_gtrsvd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_pcsrsvdin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ch3_loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_cdrfreqos : in STD_LOGIC;
    ch3_cdrincpctrl : in STD_LOGIC;
    ch3_cdrstepdir : in STD_LOGIC;
    ch3_cdrstepsq : in STD_LOGIC;
    ch3_cdrstepsx : in STD_LOGIC;
    ch3_clkrsvd0 : in STD_LOGIC;
    ch3_clkrsvd1 : in STD_LOGIC;
    ch3_dmonfiforeset : in STD_LOGIC;
    ch3_dmonitorclk : in STD_LOGIC;
    ch3_eyescanreset : in STD_LOGIC;
    ch3_eyescantrigger : in STD_LOGIC;
    ch3_gtrxreset : in STD_LOGIC;
    ch3_gttxreset : in STD_LOGIC;
    ch3_iloresetmask : in STD_LOGIC;
    ch0_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_txdccdone : out STD_LOGIC;
    ch0_txdebugpcsout : out STD_LOGIC;
    ch0_txpmaresetdone : out STD_LOGIC;
    ch0_txprogdivresetdone : out STD_LOGIC;
    ch0_txresetdone : out STD_LOGIC;
    ch0_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch0_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch0_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch0_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch0_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_txinhibit : in STD_LOGIC;
    ch0_txlatclk : in STD_LOGIC;
    ch0_txpcsresetmask : in STD_LOGIC;
    ch0_txperst : in STD_LOGIC;
    ch0_txpisopd : in STD_LOGIC;
    ch0_txpolarity : in STD_LOGIC;
    ch0_txprbsforceerr : in STD_LOGIC;
    ch0_txprogdivreset : in STD_LOGIC;
    ch0_txqprbsen : in STD_LOGIC;
    ch0_txuserrdy : in STD_LOGIC;
    ch0_txmstreset : in STD_LOGIC;
    ch0_txmstdatapathreset : in STD_LOGIC;
    ch0_txmstresetdone : out STD_LOGIC;
    ch1_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_txdccdone : out STD_LOGIC;
    ch1_txdebugpcsout : out STD_LOGIC;
    ch1_txpmaresetdone : out STD_LOGIC;
    ch1_txprogdivresetdone : out STD_LOGIC;
    ch1_txresetdone : out STD_LOGIC;
    ch1_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch1_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch1_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch1_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_txinhibit : in STD_LOGIC;
    ch1_txlatclk : in STD_LOGIC;
    ch1_txpcsresetmask : in STD_LOGIC;
    ch1_txperst : in STD_LOGIC;
    ch1_txpisopd : in STD_LOGIC;
    ch1_txpolarity : in STD_LOGIC;
    ch1_txprbsforceerr : in STD_LOGIC;
    ch1_txprogdivreset : in STD_LOGIC;
    ch1_txqprbsen : in STD_LOGIC;
    ch1_txuserrdy : in STD_LOGIC;
    ch1_txmstreset : in STD_LOGIC;
    ch1_txmstdatapathreset : in STD_LOGIC;
    ch1_txmstresetdone : out STD_LOGIC;
    ch2_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_txdccdone : out STD_LOGIC;
    ch2_txdebugpcsout : out STD_LOGIC;
    ch2_txpmaresetdone : out STD_LOGIC;
    ch2_txprogdivresetdone : out STD_LOGIC;
    ch2_txresetdone : out STD_LOGIC;
    ch2_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch2_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch2_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch2_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch2_txinhibit : in STD_LOGIC;
    ch2_txlatclk : in STD_LOGIC;
    ch2_txpcsresetmask : in STD_LOGIC;
    ch2_txperst : in STD_LOGIC;
    ch2_txpisopd : in STD_LOGIC;
    ch2_txpolarity : in STD_LOGIC;
    ch2_txprbsforceerr : in STD_LOGIC;
    ch2_txprogdivreset : in STD_LOGIC;
    ch2_txqprbsen : in STD_LOGIC;
    ch2_txuserrdy : in STD_LOGIC;
    ch2_txmstreset : in STD_LOGIC;
    ch2_txmstdatapathreset : in STD_LOGIC;
    ch2_txmstresetdone : out STD_LOGIC;
    ch3_txbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_txdccdone : out STD_LOGIC;
    ch3_txdebugpcsout : out STD_LOGIC;
    ch3_txpmaresetdone : out STD_LOGIC;
    ch3_txprogdivresetdone : out STD_LOGIC;
    ch3_txresetdone : out STD_LOGIC;
    ch3_txdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ch3_txpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_txpmaresetmask : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_txresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_txprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_txrsv1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_txrsv0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch3_txpostcursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprecursor : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprecursor2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txprecursor3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3_txmaincursor : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ch3_txrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch3_txinhibit : in STD_LOGIC;
    ch3_txlatclk : in STD_LOGIC;
    ch3_txpcsresetmask : in STD_LOGIC;
    ch3_txperst : in STD_LOGIC;
    ch3_txpisopd : in STD_LOGIC;
    ch3_txpolarity : in STD_LOGIC;
    ch3_txprbsforceerr : in STD_LOGIC;
    ch3_txprogdivreset : in STD_LOGIC;
    ch3_txqprbsen : in STD_LOGIC;
    ch3_txuserrdy : in STD_LOGIC;
    ch3_txmstreset : in STD_LOGIC;
    ch3_txmstdatapathreset : in STD_LOGIC;
    ch3_txmstresetdone : out STD_LOGIC;
    ch0_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch0_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxcdrlock : out STD_LOGIC;
    ch0_rxcdrphdone : out STD_LOGIC;
    ch0_rxdebugpcsout : out STD_LOGIC;
    ch0_rxpmaresetdone : out STD_LOGIC;
    ch0_rxprbserr : out STD_LOGIC;
    ch0_rxprbslocked : out STD_LOGIC;
    ch0_rxprogdivresetdone : out STD_LOGIC;
    ch0_rxresetdone : out STD_LOGIC;
    ch0_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch0_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0_rxcdrhold : in STD_LOGIC;
    ch0_rxcdrovrden : in STD_LOGIC;
    ch0_rxcdrreset : in STD_LOGIC;
    ch0_rxlatclk : in STD_LOGIC;
    ch0_rxperst : in STD_LOGIC;
    ch0_rxpolarity : in STD_LOGIC;
    ch0_rxprbscntreset : in STD_LOGIC;
    ch0_rxprbscntstop : in STD_LOGIC;
    ch0_rxprogdivreset : in STD_LOGIC;
    ch0_rxqprbsen : in STD_LOGIC;
    ch0_rxrsv0 : in STD_LOGIC;
    ch0_rxrsv1 : in STD_LOGIC;
    ch0_rxrsv2 : in STD_LOGIC;
    ch0_rxuserrdy : in STD_LOGIC;
    ch0_rxmstreset : in STD_LOGIC;
    ch0_rxmstdatapathreset : in STD_LOGIC;
    ch0_rxmstresetdone : out STD_LOGIC;
    ch1_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch1_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxcdrlock : out STD_LOGIC;
    ch1_rxcdrphdone : out STD_LOGIC;
    ch1_rxdebugpcsout : out STD_LOGIC;
    ch1_rxpmaresetdone : out STD_LOGIC;
    ch1_rxprbserr : out STD_LOGIC;
    ch1_rxprbslocked : out STD_LOGIC;
    ch1_rxprogdivresetdone : out STD_LOGIC;
    ch1_rxresetdone : out STD_LOGIC;
    ch1_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch1_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch1_rxcdrhold : in STD_LOGIC;
    ch1_rxcdrovrden : in STD_LOGIC;
    ch1_rxcdrreset : in STD_LOGIC;
    ch1_rxlatclk : in STD_LOGIC;
    ch1_rxperst : in STD_LOGIC;
    ch1_rxpolarity : in STD_LOGIC;
    ch1_rxprbscntreset : in STD_LOGIC;
    ch1_rxprbscntstop : in STD_LOGIC;
    ch1_rxprogdivreset : in STD_LOGIC;
    ch1_rxqprbsen : in STD_LOGIC;
    ch1_rxrsv0 : in STD_LOGIC;
    ch1_rxrsv1 : in STD_LOGIC;
    ch1_rxrsv2 : in STD_LOGIC;
    ch1_rxuserrdy : in STD_LOGIC;
    ch1_rxmstreset : in STD_LOGIC;
    ch1_rxmstdatapathreset : in STD_LOGIC;
    ch1_rxmstresetdone : out STD_LOGIC;
    ch2_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch2_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_rxcdrlock : out STD_LOGIC;
    ch2_rxcdrphdone : out STD_LOGIC;
    ch2_rxdebugpcsout : out STD_LOGIC;
    ch2_rxpmaresetdone : out STD_LOGIC;
    ch2_rxprbserr : out STD_LOGIC;
    ch2_rxprbslocked : out STD_LOGIC;
    ch2_rxprogdivresetdone : out STD_LOGIC;
    ch2_rxresetdone : out STD_LOGIC;
    ch2_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch2_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch2_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch2_rxcdrhold : in STD_LOGIC;
    ch2_rxcdrovrden : in STD_LOGIC;
    ch2_rxcdrreset : in STD_LOGIC;
    ch2_rxlatclk : in STD_LOGIC;
    ch2_rxperst : in STD_LOGIC;
    ch2_rxpolarity : in STD_LOGIC;
    ch2_rxprbscntreset : in STD_LOGIC;
    ch2_rxprbscntstop : in STD_LOGIC;
    ch2_rxprogdivreset : in STD_LOGIC;
    ch2_rxqprbsen : in STD_LOGIC;
    ch2_rxrsv0 : in STD_LOGIC;
    ch2_rxrsv1 : in STD_LOGIC;
    ch2_rxrsv2 : in STD_LOGIC;
    ch2_rxuserrdy : in STD_LOGIC;
    ch2_rxmstreset : in STD_LOGIC;
    ch2_rxmstdatapathreset : in STD_LOGIC;
    ch2_rxmstresetdone : out STD_LOGIC;
    ch3_rxdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    ch3_rxbufstatus : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_rxcdrlock : out STD_LOGIC;
    ch3_rxcdrphdone : out STD_LOGIC;
    ch3_rxdebugpcsout : out STD_LOGIC;
    ch3_rxpmaresetdone : out STD_LOGIC;
    ch3_rxprbserr : out STD_LOGIC;
    ch3_rxprbslocked : out STD_LOGIC;
    ch3_rxprogdivresetdone : out STD_LOGIC;
    ch3_rxresetdone : out STD_LOGIC;
    ch3_rxpd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_rxresetmode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_rxpcsresetmask : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ch3_rxprbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_rxpmaresetmask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch3_rxrate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch3_rxcdrhold : in STD_LOGIC;
    ch3_rxcdrovrden : in STD_LOGIC;
    ch3_rxcdrreset : in STD_LOGIC;
    ch3_rxlatclk : in STD_LOGIC;
    ch3_rxperst : in STD_LOGIC;
    ch3_rxpolarity : in STD_LOGIC;
    ch3_rxprbscntreset : in STD_LOGIC;
    ch3_rxprbscntstop : in STD_LOGIC;
    ch3_rxprogdivreset : in STD_LOGIC;
    ch3_rxqprbsen : in STD_LOGIC;
    ch3_rxrsv0 : in STD_LOGIC;
    ch3_rxrsv1 : in STD_LOGIC;
    ch3_rxrsv2 : in STD_LOGIC;
    ch3_rxuserrdy : in STD_LOGIC;
    ch3_rxmstreset : in STD_LOGIC;
    ch3_rxmstdatapathreset : in STD_LOGIC;
    ch3_rxmstresetdone : out STD_LOGIC;
    ch0_txoutclk : out STD_LOGIC;
    ch0_txusrclk : in STD_LOGIC;
    ch1_txoutclk : out STD_LOGIC;
    ch1_txusrclk : in STD_LOGIC;
    ch2_txoutclk : out STD_LOGIC;
    ch2_txusrclk : in STD_LOGIC;
    ch3_txoutclk : out STD_LOGIC;
    ch3_txusrclk : in STD_LOGIC;
    ch0_rxoutclk : out STD_LOGIC;
    ch0_rxusrclk : in STD_LOGIC;
    ch1_rxoutclk : out STD_LOGIC;
    ch1_rxusrclk : in STD_LOGIC;
    ch2_rxoutclk : out STD_LOGIC;
    ch2_rxusrclk : in STD_LOGIC;
    ch3_rxoutclk : out STD_LOGIC;
    ch3_rxusrclk : in STD_LOGIC;
    rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txn : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of versal_ibert_gt_quad_base_7_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of versal_ibert_gt_quad_base_7_0 : entity is "versal_ibert_gt_quad_base_7_0,versal_ibert_gt_quad_base_7_0_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of versal_ibert_gt_quad_base_7_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of versal_ibert_gt_quad_base_7_0 : entity is "versal_ibert_gt_quad_base_7_0_inst,Vivado 2023.2";
end versal_ibert_gt_quad_base_7_0;

architecture STRUCTURE of versal_ibert_gt_quad_base_7_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_ch0_phystatus_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch1_phystatus_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch2_phystatus_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ch3_phystatus_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk0_rpllfbclklost_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk0_rplllock_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk0_rpllrefclklost_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk0_rpllrefclkmonitor_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk1_rpllfbclklost_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk1_rplllock_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk1_rpllrefclklost_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_hsclk1_rpllrefclkmonitor_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rxmarginreqack_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rxmarginresreq_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_lite_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_lite_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_lite_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_lite_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_lite_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rxmarginrescmd_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxmarginreslanenum_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxmarginrespayld_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_lite_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute A_CFG0 : integer;
  attribute A_CFG0 of inst : label is 1916;
  attribute A_CFG1 : integer;
  attribute A_CFG1 of inst : label is 4194387;
  attribute A_CFG2 : integer;
  attribute A_CFG2 of inst : label is 1610612736;
  attribute A_CFG3 : integer;
  attribute A_CFG3 of inst : label is 0;
  attribute A_CFG4 : integer;
  attribute A_CFG4 of inst : label is 1610612736;
  attribute A_CFG5 : integer;
  attribute A_CFG5 of inst : label is 0;
  attribute CH0_CHCLK_CFG0 : integer;
  attribute CH0_CHCLK_CFG0 of inst : label is 2021678623;
  attribute CH0_CHCLK_CFG1 : integer;
  attribute CH0_CHCLK_CFG1 of inst : label is 3936435;
  attribute CH0_CHCLK_CFG2 : integer;
  attribute CH0_CHCLK_CFG2 of inst : label is 14;
  attribute CH0_CHCLK_CFG3 : integer;
  attribute CH0_CHCLK_CFG3 of inst : label is 107146848;
  attribute CH0_CHCLK_CFG4 : integer;
  attribute CH0_CHCLK_CFG4 of inst : label is 0;
  attribute CH0_CHCLK_CFG5 : integer;
  attribute CH0_CHCLK_CFG5 of inst : label is 1904;
  attribute CH0_EYESCAN_CFG0 : integer;
  attribute CH0_EYESCAN_CFG0 of inst : label is 220200960;
  attribute CH0_EYESCAN_CFG1 : integer;
  attribute CH0_EYESCAN_CFG1 of inst : label is 0;
  attribute CH0_EYESCAN_CFG2 : integer;
  attribute CH0_EYESCAN_CFG2 of inst : label is 2424832;
  attribute CH0_EYESCAN_CFG3 : integer;
  attribute CH0_EYESCAN_CFG3 of inst : label is 0;
  attribute CH0_EYESCAN_CFG4 : integer;
  attribute CH0_EYESCAN_CFG4 of inst : label is 0;
  attribute CH0_EYESCAN_CFG5 : integer;
  attribute CH0_EYESCAN_CFG5 of inst : label is 0;
  attribute CH0_EYESCAN_CFG6 : integer;
  attribute CH0_EYESCAN_CFG6 of inst : label is 0;
  attribute CH0_EYESCAN_CFG7 : integer;
  attribute CH0_EYESCAN_CFG7 of inst : label is 0;
  attribute CH0_EYESCAN_CFG8 : integer;
  attribute CH0_EYESCAN_CFG8 of inst : label is 0;
  attribute CH0_FABRIC_INTF_CFG0 : integer;
  attribute CH0_FABRIC_INTF_CFG0 of inst : label is -91233799;
  attribute CH0_FABRIC_INTF_CFG1 : integer;
  attribute CH0_FABRIC_INTF_CFG1 of inst : label is 0;
  attribute CH0_FABRIC_INTF_CFG2 : integer;
  attribute CH0_FABRIC_INTF_CFG2 of inst : label is 537395120;
  attribute CH0_FABRIC_INTF_CFG3 : integer;
  attribute CH0_FABRIC_INTF_CFG3 of inst : label is 0;
  attribute CH0_FABRIC_INTF_CFG4 : integer;
  attribute CH0_FABRIC_INTF_CFG4 of inst : label is 0;
  attribute CH0_FABRIC_INTF_CFG5 : integer;
  attribute CH0_FABRIC_INTF_CFG5 of inst : label is 2176;
  attribute CH0_INSTANTIATED : integer;
  attribute CH0_INSTANTIATED of inst : label is 1;
  attribute CH0_MONITOR_CFG0 : integer;
  attribute CH0_MONITOR_CFG0 of inst : label is 0;
  attribute CH0_PMA_MISC_CFG0 : integer;
  attribute CH0_PMA_MISC_CFG0 of inst : label is -1082390080;
  attribute CH0_RESET_BYP_HDSHK_CFG : integer;
  attribute CH0_RESET_BYP_HDSHK_CFG of inst : label is 0;
  attribute CH0_RESET_CFG : integer;
  attribute CH0_RESET_CFG of inst : label is 13;
  attribute CH0_RESET_LOOPER_ID_CFG : integer;
  attribute CH0_RESET_LOOPER_ID_CFG of inst : label is 1056880;
  attribute CH0_RESET_LOOP_ID_CFG0 : integer;
  attribute CH0_RESET_LOOP_ID_CFG0 of inst : label is 16;
  attribute CH0_RESET_LOOP_ID_CFG1 : integer;
  attribute CH0_RESET_LOOP_ID_CFG1 of inst : label is 1985229328;
  attribute CH0_RESET_LOOP_ID_CFG2 : integer;
  attribute CH0_RESET_LOOP_ID_CFG2 of inst : label is 528;
  attribute CH0_RESET_TIME_CFG0 : integer;
  attribute CH0_RESET_TIME_CFG0 of inst : label is 33588257;
  attribute CH0_RESET_TIME_CFG1 : integer;
  attribute CH0_RESET_TIME_CFG1 of inst : label is 34636833;
  attribute CH0_RESET_TIME_CFG2 : integer;
  attribute CH0_RESET_TIME_CFG2 of inst : label is 33558497;
  attribute CH0_RESET_TIME_CFG3 : integer;
  attribute CH0_RESET_TIME_CFG3 of inst : label is 67585;
  attribute CH0_RXOUTCLK_FREQ : string;
  attribute CH0_RXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH0_RXOUTCLK_REF_FREQ : string;
  attribute CH0_RXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH0_RXOUTCLK_REF_SOURCE : string;
  attribute CH0_RXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH0_RX_APT_CFG0 : integer;
  attribute CH0_RX_APT_CFG0 of inst : label is 0;
  attribute CH0_RX_APT_CFG1 : integer;
  attribute CH0_RX_APT_CFG1 of inst : label is 0;
  attribute CH0_RX_APT_CFG10 : integer;
  attribute CH0_RX_APT_CFG10 of inst : label is 5373696;
  attribute CH0_RX_APT_CFG11 : integer;
  attribute CH0_RX_APT_CFG11 of inst : label is 0;
  attribute CH0_RX_APT_CFG12 : integer;
  attribute CH0_RX_APT_CFG12 of inst : label is 16256;
  attribute CH0_RX_APT_CFG13 : integer;
  attribute CH0_RX_APT_CFG13 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG14 : integer;
  attribute CH0_RX_APT_CFG14 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG15 : integer;
  attribute CH0_RX_APT_CFG15 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG16 : integer;
  attribute CH0_RX_APT_CFG16 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG17 : integer;
  attribute CH0_RX_APT_CFG17 of inst : label is 1588736;
  attribute CH0_RX_APT_CFG18 : integer;
  attribute CH0_RX_APT_CFG18 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG19 : integer;
  attribute CH0_RX_APT_CFG19 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG2 : integer;
  attribute CH0_RX_APT_CFG2 of inst : label is 0;
  attribute CH0_RX_APT_CFG20 : integer;
  attribute CH0_RX_APT_CFG20 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG21 : integer;
  attribute CH0_RX_APT_CFG21 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG22 : integer;
  attribute CH0_RX_APT_CFG22 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG23 : integer;
  attribute CH0_RX_APT_CFG23 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG24 : integer;
  attribute CH0_RX_APT_CFG24 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG25 : integer;
  attribute CH0_RX_APT_CFG25 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG26 : integer;
  attribute CH0_RX_APT_CFG26 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG27 : integer;
  attribute CH0_RX_APT_CFG27 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG28 : integer;
  attribute CH0_RX_APT_CFG28 of inst : label is 196632;
  attribute CH0_RX_APT_CFG29 : integer;
  attribute CH0_RX_APT_CFG29 of inst : label is 135397376;
  attribute CH0_RX_APT_CFG3 : integer;
  attribute CH0_RX_APT_CFG3 of inst : label is 0;
  attribute CH0_RX_APT_CFG30 : integer;
  attribute CH0_RX_APT_CFG30 of inst : label is -2147154924;
  attribute CH0_RX_APT_CFG31 : integer;
  attribute CH0_RX_APT_CFG31 of inst : label is 33558568;
  attribute CH0_RX_APT_CFG32 : integer;
  attribute CH0_RX_APT_CFG32 of inst : label is 536895488;
  attribute CH0_RX_APT_CFG33 : integer;
  attribute CH0_RX_APT_CFG33 of inst : label is 1610620928;
  attribute CH0_RX_APT_CFG34 : integer;
  attribute CH0_RX_APT_CFG34 of inst : label is -536667962;
  attribute CH0_RX_APT_CFG35 : integer;
  attribute CH0_RX_APT_CFG35 of inst : label is 4473924;
  attribute CH0_RX_APT_CFG36 : integer;
  attribute CH0_RX_APT_CFG36 of inst : label is 0;
  attribute CH0_RX_APT_CFG37 : integer;
  attribute CH0_RX_APT_CFG37 of inst : label is 503316480;
  attribute CH0_RX_APT_CFG38 : integer;
  attribute CH0_RX_APT_CFG38 of inst : label is 25165824;
  attribute CH0_RX_APT_CFG39 : integer;
  attribute CH0_RX_APT_CFG39 of inst : label is 131088;
  attribute CH0_RX_APT_CFG4 : integer;
  attribute CH0_RX_APT_CFG4 of inst : label is -2143158016;
  attribute CH0_RX_APT_CFG40 : integer;
  attribute CH0_RX_APT_CFG40 of inst : label is 603982848;
  attribute CH0_RX_APT_CFG41 : integer;
  attribute CH0_RX_APT_CFG41 of inst : label is 201327616;
  attribute CH0_RX_APT_CFG42 : integer;
  attribute CH0_RX_APT_CFG42 of inst : label is 811800;
  attribute CH0_RX_APT_CFG43 : integer;
  attribute CH0_RX_APT_CFG43 of inst : label is 4473924;
  attribute CH0_RX_APT_CFG44 : integer;
  attribute CH0_RX_APT_CFG44 of inst : label is 0;
  attribute CH0_RX_APT_CFG45 : integer;
  attribute CH0_RX_APT_CFG45 of inst : label is 1580032;
  attribute CH0_RX_APT_CFG46 : integer;
  attribute CH0_RX_APT_CFG46 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG47 : integer;
  attribute CH0_RX_APT_CFG47 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG48 : integer;
  attribute CH0_RX_APT_CFG48 of inst : label is 1572888;
  attribute CH0_RX_APT_CFG49 : integer;
  attribute CH0_RX_APT_CFG49 of inst : label is 0;
  attribute CH0_RX_APT_CFG5 : integer;
  attribute CH0_RX_APT_CFG5 of inst : label is 134217728;
  attribute CH0_RX_APT_CFG50 : integer;
  attribute CH0_RX_APT_CFG50 of inst : label is 0;
  attribute CH0_RX_APT_CFG51 : integer;
  attribute CH0_RX_APT_CFG51 of inst : label is 0;
  attribute CH0_RX_APT_CFG52 : integer;
  attribute CH0_RX_APT_CFG52 of inst : label is 0;
  attribute CH0_RX_APT_CFG53 : integer;
  attribute CH0_RX_APT_CFG53 of inst : label is 0;
  attribute CH0_RX_APT_CFG54 : integer;
  attribute CH0_RX_APT_CFG54 of inst : label is 0;
  attribute CH0_RX_APT_CFG55 : integer;
  attribute CH0_RX_APT_CFG55 of inst : label is 0;
  attribute CH0_RX_APT_CFG56 : integer;
  attribute CH0_RX_APT_CFG56 of inst : label is 6376;
  attribute CH0_RX_APT_CFG57 : integer;
  attribute CH0_RX_APT_CFG57 of inst : label is -65536;
  attribute CH0_RX_APT_CFG58 : integer;
  attribute CH0_RX_APT_CFG58 of inst : label is 0;
  attribute CH0_RX_APT_CFG6 : integer;
  attribute CH0_RX_APT_CFG6 of inst : label is 1535;
  attribute CH0_RX_APT_CFG7 : integer;
  attribute CH0_RX_APT_CFG7 of inst : label is 0;
  attribute CH0_RX_APT_CFG8 : integer;
  attribute CH0_RX_APT_CFG8 of inst : label is 85145351;
  attribute CH0_RX_APT_CFG9 : integer;
  attribute CH0_RX_APT_CFG9 of inst : label is 8667136;
  attribute CH0_RX_CAL_CFG0 : integer;
  attribute CH0_RX_CAL_CFG0 of inst : label is 0;
  attribute CH0_RX_CAL_CFG1 : integer;
  attribute CH0_RX_CAL_CFG1 of inst : label is 0;
  attribute CH0_RX_CAL_CFG2 : integer;
  attribute CH0_RX_CAL_CFG2 of inst : label is 0;
  attribute CH0_RX_CDR_CFG0 : integer;
  attribute CH0_RX_CDR_CFG0 of inst : label is 2080374784;
  attribute CH0_RX_CDR_CFG1 : integer;
  attribute CH0_RX_CDR_CFG1 of inst : label is 1610612992;
  attribute CH0_RX_CDR_CFG2 : integer;
  attribute CH0_RX_CDR_CFG2 of inst : label is 76699736;
  attribute CH0_RX_CDR_CFG3 : integer;
  attribute CH0_RX_CDR_CFG3 of inst : label is 744694;
  attribute CH0_RX_CDR_CFG4 : integer;
  attribute CH0_RX_CDR_CFG4 of inst : label is 126615552;
  attribute CH0_RX_CDR_CFG5 : integer;
  attribute CH0_RX_CDR_CFG5 of inst : label is 0;
  attribute CH0_RX_CTLE_ADC_CFG0 : integer;
  attribute CH0_RX_CTLE_ADC_CFG0 of inst : label is 1610613261;
  attribute CH0_RX_CTLE_ADC_CFG1 : integer;
  attribute CH0_RX_CTLE_ADC_CFG1 of inst : label is 624934591;
  attribute CH0_RX_CTLE_ADC_CFG2 : integer;
  attribute CH0_RX_CTLE_ADC_CFG2 of inst : label is 0;
  attribute CH0_RX_CTLE_HF_CFG0 : integer;
  attribute CH0_RX_CTLE_HF_CFG0 of inst : label is 855836672;
  attribute CH0_RX_CTLE_HF_CFG1 : integer;
  attribute CH0_RX_CTLE_HF_CFG1 of inst : label is 24320992;
  attribute CH0_RX_DSP_CFG0 : integer;
  attribute CH0_RX_DSP_CFG0 of inst : label is 0;
  attribute CH0_RX_DSP_CFG1 : integer;
  attribute CH0_RX_DSP_CFG1 of inst : label is 486539264;
  attribute CH0_RX_MISC_CFG1 : integer;
  attribute CH0_RX_MISC_CFG1 of inst : label is 0;
  attribute CH0_RX_PAD_CFG0 : integer;
  attribute CH0_RX_PAD_CFG0 of inst : label is 8;
  attribute CH0_RX_PAD_CFG1 : integer;
  attribute CH0_RX_PAD_CFG1 of inst : label is 234899834;
  attribute CH0_RX_PCS_CFG0 : integer;
  attribute CH0_RX_PCS_CFG0 of inst : label is 31470617;
  attribute CH0_RX_PCS_CFG1 : integer;
  attribute CH0_RX_PCS_CFG1 of inst : label is 163608335;
  attribute CH0_RX_RSV_CFG0 : integer;
  attribute CH0_RX_RSV_CFG0 of inst : label is 4138;
  attribute CH0_RX_RSV_CFG1 : integer;
  attribute CH0_RX_RSV_CFG1 of inst : label is 0;
  attribute CH0_RX_SPARE_CFG0 : integer;
  attribute CH0_RX_SPARE_CFG0 of inst : label is 53;
  attribute CH0_SIM_MODE : string;
  attribute CH0_SIM_MODE of inst : label is "FAST";
  attribute CH0_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH0_SIM_RECEIVER_DETECT_PASS of inst : label is "TRUE";
  attribute CH0_SIM_RESET_SPEEDUP : string;
  attribute CH0_SIM_RESET_SPEEDUP of inst : label is "FALSE";
  attribute CH0_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH0_SIM_TX_EIDLE_DRIVE_LEVEL of inst : label is "Z";
  attribute CH0_TXOUTCLK_FREQ : string;
  attribute CH0_TXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH0_TXOUTCLK_REF_FREQ : string;
  attribute CH0_TXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH0_TXOUTCLK_REF_SOURCE : string;
  attribute CH0_TXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH0_TX_CAL_CFG0 : integer;
  attribute CH0_TX_CAL_CFG0 of inst : label is 3145731;
  attribute CH0_TX_CAL_CFG1 : integer;
  attribute CH0_TX_CAL_CFG1 of inst : label is 0;
  attribute CH0_TX_CAL_CFG2 : integer;
  attribute CH0_TX_CAL_CFG2 of inst : label is 0;
  attribute CH0_TX_CTRL_CFG0 : integer;
  attribute CH0_TX_CTRL_CFG0 of inst : label is 2072;
  attribute CH0_TX_CTRL_CFG1 : integer;
  attribute CH0_TX_CTRL_CFG1 of inst : label is 38993920;
  attribute CH0_TX_CTRL_CFG2 : integer;
  attribute CH0_TX_CTRL_CFG2 of inst : label is 461373456;
  attribute CH0_TX_CTRL_CFG3 : integer;
  attribute CH0_TX_CTRL_CFG3 of inst : label is 134226530;
  attribute CH0_TX_MISC_CFG0 : integer;
  attribute CH0_TX_MISC_CFG0 of inst : label is 0;
  attribute CH0_TX_PCS_CFG0 : integer;
  attribute CH0_TX_PCS_CFG0 of inst : label is 13337;
  attribute CH0_TX_PCS_CFG1 : integer;
  attribute CH0_TX_PCS_CFG1 of inst : label is 134217741;
  attribute CH0_TX_PCS_CFG2 : integer;
  attribute CH0_TX_PCS_CFG2 of inst : label is 0;
  attribute CH0_TX_PCS_CFG3 : integer;
  attribute CH0_TX_PCS_CFG3 of inst : label is 0;
  attribute CH0_TX_PCS_CFG4 : integer;
  attribute CH0_TX_PCS_CFG4 of inst : label is 0;
  attribute CH0_TX_PCS_CFG5 : integer;
  attribute CH0_TX_PCS_CFG5 of inst : label is 0;
  attribute CH0_TX_PCS_CFG6 : integer;
  attribute CH0_TX_PCS_CFG6 of inst : label is 0;
  attribute CH0_TX_PCS_CFG7 : integer;
  attribute CH0_TX_PCS_CFG7 of inst : label is 0;
  attribute CH0_TX_PCS_CFG8 : integer;
  attribute CH0_TX_PCS_CFG8 of inst : label is 0;
  attribute CH0_TX_PCS_CFG9 : integer;
  attribute CH0_TX_PCS_CFG9 of inst : label is 0;
  attribute CH1_CHCLK_CFG0 : integer;
  attribute CH1_CHCLK_CFG0 of inst : label is 2021678623;
  attribute CH1_CHCLK_CFG1 : integer;
  attribute CH1_CHCLK_CFG1 of inst : label is 3936435;
  attribute CH1_CHCLK_CFG2 : integer;
  attribute CH1_CHCLK_CFG2 of inst : label is 14;
  attribute CH1_CHCLK_CFG3 : integer;
  attribute CH1_CHCLK_CFG3 of inst : label is 107146848;
  attribute CH1_CHCLK_CFG4 : integer;
  attribute CH1_CHCLK_CFG4 of inst : label is 0;
  attribute CH1_CHCLK_CFG5 : integer;
  attribute CH1_CHCLK_CFG5 of inst : label is 1904;
  attribute CH1_EYESCAN_CFG0 : integer;
  attribute CH1_EYESCAN_CFG0 of inst : label is 220200960;
  attribute CH1_EYESCAN_CFG1 : integer;
  attribute CH1_EYESCAN_CFG1 of inst : label is 0;
  attribute CH1_EYESCAN_CFG2 : integer;
  attribute CH1_EYESCAN_CFG2 of inst : label is 2424832;
  attribute CH1_EYESCAN_CFG3 : integer;
  attribute CH1_EYESCAN_CFG3 of inst : label is 0;
  attribute CH1_EYESCAN_CFG4 : integer;
  attribute CH1_EYESCAN_CFG4 of inst : label is 0;
  attribute CH1_EYESCAN_CFG5 : integer;
  attribute CH1_EYESCAN_CFG5 of inst : label is 0;
  attribute CH1_EYESCAN_CFG6 : integer;
  attribute CH1_EYESCAN_CFG6 of inst : label is 0;
  attribute CH1_EYESCAN_CFG7 : integer;
  attribute CH1_EYESCAN_CFG7 of inst : label is 0;
  attribute CH1_EYESCAN_CFG8 : integer;
  attribute CH1_EYESCAN_CFG8 of inst : label is 0;
  attribute CH1_FABRIC_INTF_CFG0 : integer;
  attribute CH1_FABRIC_INTF_CFG0 of inst : label is -91233799;
  attribute CH1_FABRIC_INTF_CFG1 : integer;
  attribute CH1_FABRIC_INTF_CFG1 of inst : label is 0;
  attribute CH1_FABRIC_INTF_CFG2 : integer;
  attribute CH1_FABRIC_INTF_CFG2 of inst : label is 537395120;
  attribute CH1_FABRIC_INTF_CFG3 : integer;
  attribute CH1_FABRIC_INTF_CFG3 of inst : label is 0;
  attribute CH1_FABRIC_INTF_CFG4 : integer;
  attribute CH1_FABRIC_INTF_CFG4 of inst : label is 0;
  attribute CH1_FABRIC_INTF_CFG5 : integer;
  attribute CH1_FABRIC_INTF_CFG5 of inst : label is 2176;
  attribute CH1_INSTANTIATED : integer;
  attribute CH1_INSTANTIATED of inst : label is 1;
  attribute CH1_MONITOR_CFG0 : integer;
  attribute CH1_MONITOR_CFG0 of inst : label is 0;
  attribute CH1_PMA_MISC_CFG0 : integer;
  attribute CH1_PMA_MISC_CFG0 of inst : label is -1082390080;
  attribute CH1_RESET_BYP_HDSHK_CFG : integer;
  attribute CH1_RESET_BYP_HDSHK_CFG of inst : label is 0;
  attribute CH1_RESET_CFG : integer;
  attribute CH1_RESET_CFG of inst : label is 13;
  attribute CH1_RESET_LOOPER_ID_CFG : integer;
  attribute CH1_RESET_LOOPER_ID_CFG of inst : label is 1056880;
  attribute CH1_RESET_LOOP_ID_CFG0 : integer;
  attribute CH1_RESET_LOOP_ID_CFG0 of inst : label is 16;
  attribute CH1_RESET_LOOP_ID_CFG1 : integer;
  attribute CH1_RESET_LOOP_ID_CFG1 of inst : label is 1985229328;
  attribute CH1_RESET_LOOP_ID_CFG2 : integer;
  attribute CH1_RESET_LOOP_ID_CFG2 of inst : label is 528;
  attribute CH1_RESET_TIME_CFG0 : integer;
  attribute CH1_RESET_TIME_CFG0 of inst : label is 33588257;
  attribute CH1_RESET_TIME_CFG1 : integer;
  attribute CH1_RESET_TIME_CFG1 of inst : label is 34636833;
  attribute CH1_RESET_TIME_CFG2 : integer;
  attribute CH1_RESET_TIME_CFG2 of inst : label is 33558497;
  attribute CH1_RESET_TIME_CFG3 : integer;
  attribute CH1_RESET_TIME_CFG3 of inst : label is 67585;
  attribute CH1_RXOUTCLK_FREQ : string;
  attribute CH1_RXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH1_RXOUTCLK_REF_FREQ : string;
  attribute CH1_RXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH1_RXOUTCLK_REF_SOURCE : string;
  attribute CH1_RXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH1_RX_APT_CFG0 : integer;
  attribute CH1_RX_APT_CFG0 of inst : label is 0;
  attribute CH1_RX_APT_CFG1 : integer;
  attribute CH1_RX_APT_CFG1 of inst : label is 0;
  attribute CH1_RX_APT_CFG10 : integer;
  attribute CH1_RX_APT_CFG10 of inst : label is 5373696;
  attribute CH1_RX_APT_CFG11 : integer;
  attribute CH1_RX_APT_CFG11 of inst : label is 0;
  attribute CH1_RX_APT_CFG12 : integer;
  attribute CH1_RX_APT_CFG12 of inst : label is 16256;
  attribute CH1_RX_APT_CFG13 : integer;
  attribute CH1_RX_APT_CFG13 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG14 : integer;
  attribute CH1_RX_APT_CFG14 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG15 : integer;
  attribute CH1_RX_APT_CFG15 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG16 : integer;
  attribute CH1_RX_APT_CFG16 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG17 : integer;
  attribute CH1_RX_APT_CFG17 of inst : label is 1588736;
  attribute CH1_RX_APT_CFG18 : integer;
  attribute CH1_RX_APT_CFG18 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG19 : integer;
  attribute CH1_RX_APT_CFG19 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG2 : integer;
  attribute CH1_RX_APT_CFG2 of inst : label is 0;
  attribute CH1_RX_APT_CFG20 : integer;
  attribute CH1_RX_APT_CFG20 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG21 : integer;
  attribute CH1_RX_APT_CFG21 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG22 : integer;
  attribute CH1_RX_APT_CFG22 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG23 : integer;
  attribute CH1_RX_APT_CFG23 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG24 : integer;
  attribute CH1_RX_APT_CFG24 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG25 : integer;
  attribute CH1_RX_APT_CFG25 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG26 : integer;
  attribute CH1_RX_APT_CFG26 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG27 : integer;
  attribute CH1_RX_APT_CFG27 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG28 : integer;
  attribute CH1_RX_APT_CFG28 of inst : label is 196632;
  attribute CH1_RX_APT_CFG29 : integer;
  attribute CH1_RX_APT_CFG29 of inst : label is 135397376;
  attribute CH1_RX_APT_CFG3 : integer;
  attribute CH1_RX_APT_CFG3 of inst : label is 0;
  attribute CH1_RX_APT_CFG30 : integer;
  attribute CH1_RX_APT_CFG30 of inst : label is -2147154924;
  attribute CH1_RX_APT_CFG31 : integer;
  attribute CH1_RX_APT_CFG31 of inst : label is 33558568;
  attribute CH1_RX_APT_CFG32 : integer;
  attribute CH1_RX_APT_CFG32 of inst : label is 536895488;
  attribute CH1_RX_APT_CFG33 : integer;
  attribute CH1_RX_APT_CFG33 of inst : label is 1610620928;
  attribute CH1_RX_APT_CFG34 : integer;
  attribute CH1_RX_APT_CFG34 of inst : label is -536667962;
  attribute CH1_RX_APT_CFG35 : integer;
  attribute CH1_RX_APT_CFG35 of inst : label is 4473924;
  attribute CH1_RX_APT_CFG36 : integer;
  attribute CH1_RX_APT_CFG36 of inst : label is 0;
  attribute CH1_RX_APT_CFG37 : integer;
  attribute CH1_RX_APT_CFG37 of inst : label is 503316480;
  attribute CH1_RX_APT_CFG38 : integer;
  attribute CH1_RX_APT_CFG38 of inst : label is 25165824;
  attribute CH1_RX_APT_CFG39 : integer;
  attribute CH1_RX_APT_CFG39 of inst : label is 131088;
  attribute CH1_RX_APT_CFG4 : integer;
  attribute CH1_RX_APT_CFG4 of inst : label is -2143158016;
  attribute CH1_RX_APT_CFG40 : integer;
  attribute CH1_RX_APT_CFG40 of inst : label is 603982848;
  attribute CH1_RX_APT_CFG41 : integer;
  attribute CH1_RX_APT_CFG41 of inst : label is 201327616;
  attribute CH1_RX_APT_CFG42 : integer;
  attribute CH1_RX_APT_CFG42 of inst : label is 811800;
  attribute CH1_RX_APT_CFG43 : integer;
  attribute CH1_RX_APT_CFG43 of inst : label is 4473924;
  attribute CH1_RX_APT_CFG44 : integer;
  attribute CH1_RX_APT_CFG44 of inst : label is 0;
  attribute CH1_RX_APT_CFG45 : integer;
  attribute CH1_RX_APT_CFG45 of inst : label is 1580032;
  attribute CH1_RX_APT_CFG46 : integer;
  attribute CH1_RX_APT_CFG46 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG47 : integer;
  attribute CH1_RX_APT_CFG47 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG48 : integer;
  attribute CH1_RX_APT_CFG48 of inst : label is 1572888;
  attribute CH1_RX_APT_CFG49 : integer;
  attribute CH1_RX_APT_CFG49 of inst : label is 0;
  attribute CH1_RX_APT_CFG5 : integer;
  attribute CH1_RX_APT_CFG5 of inst : label is 134217728;
  attribute CH1_RX_APT_CFG50 : integer;
  attribute CH1_RX_APT_CFG50 of inst : label is 0;
  attribute CH1_RX_APT_CFG51 : integer;
  attribute CH1_RX_APT_CFG51 of inst : label is 0;
  attribute CH1_RX_APT_CFG52 : integer;
  attribute CH1_RX_APT_CFG52 of inst : label is 0;
  attribute CH1_RX_APT_CFG53 : integer;
  attribute CH1_RX_APT_CFG53 of inst : label is 0;
  attribute CH1_RX_APT_CFG54 : integer;
  attribute CH1_RX_APT_CFG54 of inst : label is 0;
  attribute CH1_RX_APT_CFG55 : integer;
  attribute CH1_RX_APT_CFG55 of inst : label is 0;
  attribute CH1_RX_APT_CFG56 : integer;
  attribute CH1_RX_APT_CFG56 of inst : label is 6376;
  attribute CH1_RX_APT_CFG57 : integer;
  attribute CH1_RX_APT_CFG57 of inst : label is -65536;
  attribute CH1_RX_APT_CFG58 : integer;
  attribute CH1_RX_APT_CFG58 of inst : label is 0;
  attribute CH1_RX_APT_CFG6 : integer;
  attribute CH1_RX_APT_CFG6 of inst : label is 1535;
  attribute CH1_RX_APT_CFG7 : integer;
  attribute CH1_RX_APT_CFG7 of inst : label is 0;
  attribute CH1_RX_APT_CFG8 : integer;
  attribute CH1_RX_APT_CFG8 of inst : label is 85145351;
  attribute CH1_RX_APT_CFG9 : integer;
  attribute CH1_RX_APT_CFG9 of inst : label is 8667136;
  attribute CH1_RX_CAL_CFG0 : integer;
  attribute CH1_RX_CAL_CFG0 of inst : label is 0;
  attribute CH1_RX_CAL_CFG1 : integer;
  attribute CH1_RX_CAL_CFG1 of inst : label is 0;
  attribute CH1_RX_CAL_CFG2 : integer;
  attribute CH1_RX_CAL_CFG2 of inst : label is 0;
  attribute CH1_RX_CDR_CFG0 : integer;
  attribute CH1_RX_CDR_CFG0 of inst : label is 2080374784;
  attribute CH1_RX_CDR_CFG1 : integer;
  attribute CH1_RX_CDR_CFG1 of inst : label is 1610612992;
  attribute CH1_RX_CDR_CFG2 : integer;
  attribute CH1_RX_CDR_CFG2 of inst : label is 76699736;
  attribute CH1_RX_CDR_CFG3 : integer;
  attribute CH1_RX_CDR_CFG3 of inst : label is 744694;
  attribute CH1_RX_CDR_CFG4 : integer;
  attribute CH1_RX_CDR_CFG4 of inst : label is 126615552;
  attribute CH1_RX_CDR_CFG5 : integer;
  attribute CH1_RX_CDR_CFG5 of inst : label is 0;
  attribute CH1_RX_CTLE_ADC_CFG0 : integer;
  attribute CH1_RX_CTLE_ADC_CFG0 of inst : label is 1610613261;
  attribute CH1_RX_CTLE_ADC_CFG1 : integer;
  attribute CH1_RX_CTLE_ADC_CFG1 of inst : label is 624934591;
  attribute CH1_RX_CTLE_ADC_CFG2 : integer;
  attribute CH1_RX_CTLE_ADC_CFG2 of inst : label is 0;
  attribute CH1_RX_CTLE_HF_CFG0 : integer;
  attribute CH1_RX_CTLE_HF_CFG0 of inst : label is 855836672;
  attribute CH1_RX_CTLE_HF_CFG1 : integer;
  attribute CH1_RX_CTLE_HF_CFG1 of inst : label is 24320992;
  attribute CH1_RX_DSP_CFG0 : integer;
  attribute CH1_RX_DSP_CFG0 of inst : label is 0;
  attribute CH1_RX_DSP_CFG1 : integer;
  attribute CH1_RX_DSP_CFG1 of inst : label is 486539264;
  attribute CH1_RX_MISC_CFG1 : integer;
  attribute CH1_RX_MISC_CFG1 of inst : label is 0;
  attribute CH1_RX_PAD_CFG0 : integer;
  attribute CH1_RX_PAD_CFG0 of inst : label is 8;
  attribute CH1_RX_PAD_CFG1 : integer;
  attribute CH1_RX_PAD_CFG1 of inst : label is 234899834;
  attribute CH1_RX_PCS_CFG0 : integer;
  attribute CH1_RX_PCS_CFG0 of inst : label is 31470617;
  attribute CH1_RX_PCS_CFG1 : integer;
  attribute CH1_RX_PCS_CFG1 of inst : label is 163608335;
  attribute CH1_RX_RSV_CFG0 : integer;
  attribute CH1_RX_RSV_CFG0 of inst : label is 4138;
  attribute CH1_RX_RSV_CFG1 : integer;
  attribute CH1_RX_RSV_CFG1 of inst : label is 0;
  attribute CH1_RX_SPARE_CFG0 : integer;
  attribute CH1_RX_SPARE_CFG0 of inst : label is 53;
  attribute CH1_SIM_MODE : string;
  attribute CH1_SIM_MODE of inst : label is "FAST";
  attribute CH1_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH1_SIM_RECEIVER_DETECT_PASS of inst : label is "TRUE";
  attribute CH1_SIM_RESET_SPEEDUP : string;
  attribute CH1_SIM_RESET_SPEEDUP of inst : label is "FALSE";
  attribute CH1_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH1_SIM_TX_EIDLE_DRIVE_LEVEL of inst : label is "Z";
  attribute CH1_TXOUTCLK_FREQ : string;
  attribute CH1_TXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH1_TXOUTCLK_REF_FREQ : string;
  attribute CH1_TXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH1_TXOUTCLK_REF_SOURCE : string;
  attribute CH1_TXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH1_TX_CAL_CFG0 : integer;
  attribute CH1_TX_CAL_CFG0 of inst : label is 3145731;
  attribute CH1_TX_CAL_CFG1 : integer;
  attribute CH1_TX_CAL_CFG1 of inst : label is 0;
  attribute CH1_TX_CAL_CFG2 : integer;
  attribute CH1_TX_CAL_CFG2 of inst : label is 0;
  attribute CH1_TX_CTRL_CFG0 : integer;
  attribute CH1_TX_CTRL_CFG0 of inst : label is 2072;
  attribute CH1_TX_CTRL_CFG1 : integer;
  attribute CH1_TX_CTRL_CFG1 of inst : label is 38993920;
  attribute CH1_TX_CTRL_CFG2 : integer;
  attribute CH1_TX_CTRL_CFG2 of inst : label is 461373456;
  attribute CH1_TX_CTRL_CFG3 : integer;
  attribute CH1_TX_CTRL_CFG3 of inst : label is 134226530;
  attribute CH1_TX_MISC_CFG0 : integer;
  attribute CH1_TX_MISC_CFG0 of inst : label is 0;
  attribute CH1_TX_PCS_CFG0 : integer;
  attribute CH1_TX_PCS_CFG0 of inst : label is 13337;
  attribute CH1_TX_PCS_CFG1 : integer;
  attribute CH1_TX_PCS_CFG1 of inst : label is 134217741;
  attribute CH1_TX_PCS_CFG2 : integer;
  attribute CH1_TX_PCS_CFG2 of inst : label is 0;
  attribute CH1_TX_PCS_CFG3 : integer;
  attribute CH1_TX_PCS_CFG3 of inst : label is 0;
  attribute CH1_TX_PCS_CFG4 : integer;
  attribute CH1_TX_PCS_CFG4 of inst : label is 0;
  attribute CH1_TX_PCS_CFG5 : integer;
  attribute CH1_TX_PCS_CFG5 of inst : label is 0;
  attribute CH1_TX_PCS_CFG6 : integer;
  attribute CH1_TX_PCS_CFG6 of inst : label is 0;
  attribute CH1_TX_PCS_CFG7 : integer;
  attribute CH1_TX_PCS_CFG7 of inst : label is 0;
  attribute CH1_TX_PCS_CFG8 : integer;
  attribute CH1_TX_PCS_CFG8 of inst : label is 0;
  attribute CH1_TX_PCS_CFG9 : integer;
  attribute CH1_TX_PCS_CFG9 of inst : label is 0;
  attribute CH2_CHCLK_CFG0 : integer;
  attribute CH2_CHCLK_CFG0 of inst : label is 2021678623;
  attribute CH2_CHCLK_CFG1 : integer;
  attribute CH2_CHCLK_CFG1 of inst : label is 3936435;
  attribute CH2_CHCLK_CFG2 : integer;
  attribute CH2_CHCLK_CFG2 of inst : label is 14;
  attribute CH2_CHCLK_CFG3 : integer;
  attribute CH2_CHCLK_CFG3 of inst : label is 107146848;
  attribute CH2_CHCLK_CFG4 : integer;
  attribute CH2_CHCLK_CFG4 of inst : label is 0;
  attribute CH2_CHCLK_CFG5 : integer;
  attribute CH2_CHCLK_CFG5 of inst : label is 1904;
  attribute CH2_EYESCAN_CFG0 : integer;
  attribute CH2_EYESCAN_CFG0 of inst : label is 220200960;
  attribute CH2_EYESCAN_CFG1 : integer;
  attribute CH2_EYESCAN_CFG1 of inst : label is 0;
  attribute CH2_EYESCAN_CFG2 : integer;
  attribute CH2_EYESCAN_CFG2 of inst : label is 2424832;
  attribute CH2_EYESCAN_CFG3 : integer;
  attribute CH2_EYESCAN_CFG3 of inst : label is 0;
  attribute CH2_EYESCAN_CFG4 : integer;
  attribute CH2_EYESCAN_CFG4 of inst : label is 0;
  attribute CH2_EYESCAN_CFG5 : integer;
  attribute CH2_EYESCAN_CFG5 of inst : label is 0;
  attribute CH2_EYESCAN_CFG6 : integer;
  attribute CH2_EYESCAN_CFG6 of inst : label is 0;
  attribute CH2_EYESCAN_CFG7 : integer;
  attribute CH2_EYESCAN_CFG7 of inst : label is 0;
  attribute CH2_EYESCAN_CFG8 : integer;
  attribute CH2_EYESCAN_CFG8 of inst : label is 0;
  attribute CH2_FABRIC_INTF_CFG0 : integer;
  attribute CH2_FABRIC_INTF_CFG0 of inst : label is -91233799;
  attribute CH2_FABRIC_INTF_CFG1 : integer;
  attribute CH2_FABRIC_INTF_CFG1 of inst : label is 0;
  attribute CH2_FABRIC_INTF_CFG2 : integer;
  attribute CH2_FABRIC_INTF_CFG2 of inst : label is 537395120;
  attribute CH2_FABRIC_INTF_CFG3 : integer;
  attribute CH2_FABRIC_INTF_CFG3 of inst : label is 0;
  attribute CH2_FABRIC_INTF_CFG4 : integer;
  attribute CH2_FABRIC_INTF_CFG4 of inst : label is 0;
  attribute CH2_FABRIC_INTF_CFG5 : integer;
  attribute CH2_FABRIC_INTF_CFG5 of inst : label is 2176;
  attribute CH2_INSTANTIATED : integer;
  attribute CH2_INSTANTIATED of inst : label is 1;
  attribute CH2_MONITOR_CFG0 : integer;
  attribute CH2_MONITOR_CFG0 of inst : label is 0;
  attribute CH2_PMA_MISC_CFG0 : integer;
  attribute CH2_PMA_MISC_CFG0 of inst : label is -1082390080;
  attribute CH2_RESET_BYP_HDSHK_CFG : integer;
  attribute CH2_RESET_BYP_HDSHK_CFG of inst : label is 0;
  attribute CH2_RESET_CFG : integer;
  attribute CH2_RESET_CFG of inst : label is 13;
  attribute CH2_RESET_LOOPER_ID_CFG : integer;
  attribute CH2_RESET_LOOPER_ID_CFG of inst : label is 1056880;
  attribute CH2_RESET_LOOP_ID_CFG0 : integer;
  attribute CH2_RESET_LOOP_ID_CFG0 of inst : label is 16;
  attribute CH2_RESET_LOOP_ID_CFG1 : integer;
  attribute CH2_RESET_LOOP_ID_CFG1 of inst : label is 1985229328;
  attribute CH2_RESET_LOOP_ID_CFG2 : integer;
  attribute CH2_RESET_LOOP_ID_CFG2 of inst : label is 528;
  attribute CH2_RESET_TIME_CFG0 : integer;
  attribute CH2_RESET_TIME_CFG0 of inst : label is 33588257;
  attribute CH2_RESET_TIME_CFG1 : integer;
  attribute CH2_RESET_TIME_CFG1 of inst : label is 34636833;
  attribute CH2_RESET_TIME_CFG2 : integer;
  attribute CH2_RESET_TIME_CFG2 of inst : label is 33558497;
  attribute CH2_RESET_TIME_CFG3 : integer;
  attribute CH2_RESET_TIME_CFG3 of inst : label is 67585;
  attribute CH2_RXOUTCLK_FREQ : string;
  attribute CH2_RXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH2_RXOUTCLK_REF_FREQ : string;
  attribute CH2_RXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH2_RXOUTCLK_REF_SOURCE : string;
  attribute CH2_RXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH2_RX_APT_CFG0 : integer;
  attribute CH2_RX_APT_CFG0 of inst : label is 0;
  attribute CH2_RX_APT_CFG1 : integer;
  attribute CH2_RX_APT_CFG1 of inst : label is 0;
  attribute CH2_RX_APT_CFG10 : integer;
  attribute CH2_RX_APT_CFG10 of inst : label is 5373696;
  attribute CH2_RX_APT_CFG11 : integer;
  attribute CH2_RX_APT_CFG11 of inst : label is 0;
  attribute CH2_RX_APT_CFG12 : integer;
  attribute CH2_RX_APT_CFG12 of inst : label is 16256;
  attribute CH2_RX_APT_CFG13 : integer;
  attribute CH2_RX_APT_CFG13 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG14 : integer;
  attribute CH2_RX_APT_CFG14 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG15 : integer;
  attribute CH2_RX_APT_CFG15 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG16 : integer;
  attribute CH2_RX_APT_CFG16 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG17 : integer;
  attribute CH2_RX_APT_CFG17 of inst : label is 1588736;
  attribute CH2_RX_APT_CFG18 : integer;
  attribute CH2_RX_APT_CFG18 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG19 : integer;
  attribute CH2_RX_APT_CFG19 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG2 : integer;
  attribute CH2_RX_APT_CFG2 of inst : label is 0;
  attribute CH2_RX_APT_CFG20 : integer;
  attribute CH2_RX_APT_CFG20 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG21 : integer;
  attribute CH2_RX_APT_CFG21 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG22 : integer;
  attribute CH2_RX_APT_CFG22 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG23 : integer;
  attribute CH2_RX_APT_CFG23 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG24 : integer;
  attribute CH2_RX_APT_CFG24 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG25 : integer;
  attribute CH2_RX_APT_CFG25 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG26 : integer;
  attribute CH2_RX_APT_CFG26 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG27 : integer;
  attribute CH2_RX_APT_CFG27 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG28 : integer;
  attribute CH2_RX_APT_CFG28 of inst : label is 196632;
  attribute CH2_RX_APT_CFG29 : integer;
  attribute CH2_RX_APT_CFG29 of inst : label is 135397376;
  attribute CH2_RX_APT_CFG3 : integer;
  attribute CH2_RX_APT_CFG3 of inst : label is 0;
  attribute CH2_RX_APT_CFG30 : integer;
  attribute CH2_RX_APT_CFG30 of inst : label is -2147154924;
  attribute CH2_RX_APT_CFG31 : integer;
  attribute CH2_RX_APT_CFG31 of inst : label is 33558568;
  attribute CH2_RX_APT_CFG32 : integer;
  attribute CH2_RX_APT_CFG32 of inst : label is 536895488;
  attribute CH2_RX_APT_CFG33 : integer;
  attribute CH2_RX_APT_CFG33 of inst : label is 1610620928;
  attribute CH2_RX_APT_CFG34 : integer;
  attribute CH2_RX_APT_CFG34 of inst : label is -536667962;
  attribute CH2_RX_APT_CFG35 : integer;
  attribute CH2_RX_APT_CFG35 of inst : label is 4473924;
  attribute CH2_RX_APT_CFG36 : integer;
  attribute CH2_RX_APT_CFG36 of inst : label is 0;
  attribute CH2_RX_APT_CFG37 : integer;
  attribute CH2_RX_APT_CFG37 of inst : label is 503316480;
  attribute CH2_RX_APT_CFG38 : integer;
  attribute CH2_RX_APT_CFG38 of inst : label is 25165824;
  attribute CH2_RX_APT_CFG39 : integer;
  attribute CH2_RX_APT_CFG39 of inst : label is 131088;
  attribute CH2_RX_APT_CFG4 : integer;
  attribute CH2_RX_APT_CFG4 of inst : label is -2143158016;
  attribute CH2_RX_APT_CFG40 : integer;
  attribute CH2_RX_APT_CFG40 of inst : label is 603982848;
  attribute CH2_RX_APT_CFG41 : integer;
  attribute CH2_RX_APT_CFG41 of inst : label is 201327616;
  attribute CH2_RX_APT_CFG42 : integer;
  attribute CH2_RX_APT_CFG42 of inst : label is 811800;
  attribute CH2_RX_APT_CFG43 : integer;
  attribute CH2_RX_APT_CFG43 of inst : label is 4473924;
  attribute CH2_RX_APT_CFG44 : integer;
  attribute CH2_RX_APT_CFG44 of inst : label is 0;
  attribute CH2_RX_APT_CFG45 : integer;
  attribute CH2_RX_APT_CFG45 of inst : label is 1580032;
  attribute CH2_RX_APT_CFG46 : integer;
  attribute CH2_RX_APT_CFG46 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG47 : integer;
  attribute CH2_RX_APT_CFG47 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG48 : integer;
  attribute CH2_RX_APT_CFG48 of inst : label is 1572888;
  attribute CH2_RX_APT_CFG49 : integer;
  attribute CH2_RX_APT_CFG49 of inst : label is 0;
  attribute CH2_RX_APT_CFG5 : integer;
  attribute CH2_RX_APT_CFG5 of inst : label is 134217728;
  attribute CH2_RX_APT_CFG50 : integer;
  attribute CH2_RX_APT_CFG50 of inst : label is 0;
  attribute CH2_RX_APT_CFG51 : integer;
  attribute CH2_RX_APT_CFG51 of inst : label is 0;
  attribute CH2_RX_APT_CFG52 : integer;
  attribute CH2_RX_APT_CFG52 of inst : label is 0;
  attribute CH2_RX_APT_CFG53 : integer;
  attribute CH2_RX_APT_CFG53 of inst : label is 0;
  attribute CH2_RX_APT_CFG54 : integer;
  attribute CH2_RX_APT_CFG54 of inst : label is 0;
  attribute CH2_RX_APT_CFG55 : integer;
  attribute CH2_RX_APT_CFG55 of inst : label is 0;
  attribute CH2_RX_APT_CFG56 : integer;
  attribute CH2_RX_APT_CFG56 of inst : label is 6376;
  attribute CH2_RX_APT_CFG57 : integer;
  attribute CH2_RX_APT_CFG57 of inst : label is -65536;
  attribute CH2_RX_APT_CFG58 : integer;
  attribute CH2_RX_APT_CFG58 of inst : label is 0;
  attribute CH2_RX_APT_CFG6 : integer;
  attribute CH2_RX_APT_CFG6 of inst : label is 1535;
  attribute CH2_RX_APT_CFG7 : integer;
  attribute CH2_RX_APT_CFG7 of inst : label is 0;
  attribute CH2_RX_APT_CFG8 : integer;
  attribute CH2_RX_APT_CFG8 of inst : label is 85145351;
  attribute CH2_RX_APT_CFG9 : integer;
  attribute CH2_RX_APT_CFG9 of inst : label is 8667136;
  attribute CH2_RX_CAL_CFG0 : integer;
  attribute CH2_RX_CAL_CFG0 of inst : label is 0;
  attribute CH2_RX_CAL_CFG1 : integer;
  attribute CH2_RX_CAL_CFG1 of inst : label is 0;
  attribute CH2_RX_CAL_CFG2 : integer;
  attribute CH2_RX_CAL_CFG2 of inst : label is 0;
  attribute CH2_RX_CDR_CFG0 : integer;
  attribute CH2_RX_CDR_CFG0 of inst : label is 2080374784;
  attribute CH2_RX_CDR_CFG1 : integer;
  attribute CH2_RX_CDR_CFG1 of inst : label is 1610612992;
  attribute CH2_RX_CDR_CFG2 : integer;
  attribute CH2_RX_CDR_CFG2 of inst : label is 76699736;
  attribute CH2_RX_CDR_CFG3 : integer;
  attribute CH2_RX_CDR_CFG3 of inst : label is 744694;
  attribute CH2_RX_CDR_CFG4 : integer;
  attribute CH2_RX_CDR_CFG4 of inst : label is 126615552;
  attribute CH2_RX_CDR_CFG5 : integer;
  attribute CH2_RX_CDR_CFG5 of inst : label is 0;
  attribute CH2_RX_CTLE_ADC_CFG0 : integer;
  attribute CH2_RX_CTLE_ADC_CFG0 of inst : label is 1610613261;
  attribute CH2_RX_CTLE_ADC_CFG1 : integer;
  attribute CH2_RX_CTLE_ADC_CFG1 of inst : label is 624934591;
  attribute CH2_RX_CTLE_ADC_CFG2 : integer;
  attribute CH2_RX_CTLE_ADC_CFG2 of inst : label is 0;
  attribute CH2_RX_CTLE_HF_CFG0 : integer;
  attribute CH2_RX_CTLE_HF_CFG0 of inst : label is 855836672;
  attribute CH2_RX_CTLE_HF_CFG1 : integer;
  attribute CH2_RX_CTLE_HF_CFG1 of inst : label is 24320992;
  attribute CH2_RX_DSP_CFG0 : integer;
  attribute CH2_RX_DSP_CFG0 of inst : label is 0;
  attribute CH2_RX_DSP_CFG1 : integer;
  attribute CH2_RX_DSP_CFG1 of inst : label is 486539264;
  attribute CH2_RX_MISC_CFG1 : integer;
  attribute CH2_RX_MISC_CFG1 of inst : label is 0;
  attribute CH2_RX_PAD_CFG0 : integer;
  attribute CH2_RX_PAD_CFG0 of inst : label is 8;
  attribute CH2_RX_PAD_CFG1 : integer;
  attribute CH2_RX_PAD_CFG1 of inst : label is 234899834;
  attribute CH2_RX_PCS_CFG0 : integer;
  attribute CH2_RX_PCS_CFG0 of inst : label is 31470617;
  attribute CH2_RX_PCS_CFG1 : integer;
  attribute CH2_RX_PCS_CFG1 of inst : label is 163608335;
  attribute CH2_RX_RSV_CFG0 : integer;
  attribute CH2_RX_RSV_CFG0 of inst : label is 4138;
  attribute CH2_RX_RSV_CFG1 : integer;
  attribute CH2_RX_RSV_CFG1 of inst : label is 0;
  attribute CH2_RX_SPARE_CFG0 : integer;
  attribute CH2_RX_SPARE_CFG0 of inst : label is 53;
  attribute CH2_SIM_MODE : string;
  attribute CH2_SIM_MODE of inst : label is "FAST";
  attribute CH2_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH2_SIM_RECEIVER_DETECT_PASS of inst : label is "TRUE";
  attribute CH2_SIM_RESET_SPEEDUP : string;
  attribute CH2_SIM_RESET_SPEEDUP of inst : label is "FALSE";
  attribute CH2_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH2_SIM_TX_EIDLE_DRIVE_LEVEL of inst : label is "Z";
  attribute CH2_TXOUTCLK_FREQ : string;
  attribute CH2_TXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH2_TXOUTCLK_REF_FREQ : string;
  attribute CH2_TXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH2_TXOUTCLK_REF_SOURCE : string;
  attribute CH2_TXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH2_TX_CAL_CFG0 : integer;
  attribute CH2_TX_CAL_CFG0 of inst : label is 3145731;
  attribute CH2_TX_CAL_CFG1 : integer;
  attribute CH2_TX_CAL_CFG1 of inst : label is 0;
  attribute CH2_TX_CAL_CFG2 : integer;
  attribute CH2_TX_CAL_CFG2 of inst : label is 0;
  attribute CH2_TX_CTRL_CFG0 : integer;
  attribute CH2_TX_CTRL_CFG0 of inst : label is 2072;
  attribute CH2_TX_CTRL_CFG1 : integer;
  attribute CH2_TX_CTRL_CFG1 of inst : label is 38993920;
  attribute CH2_TX_CTRL_CFG2 : integer;
  attribute CH2_TX_CTRL_CFG2 of inst : label is 461373456;
  attribute CH2_TX_CTRL_CFG3 : integer;
  attribute CH2_TX_CTRL_CFG3 of inst : label is 134226530;
  attribute CH2_TX_MISC_CFG0 : integer;
  attribute CH2_TX_MISC_CFG0 of inst : label is 0;
  attribute CH2_TX_PCS_CFG0 : integer;
  attribute CH2_TX_PCS_CFG0 of inst : label is 13337;
  attribute CH2_TX_PCS_CFG1 : integer;
  attribute CH2_TX_PCS_CFG1 of inst : label is 134217741;
  attribute CH2_TX_PCS_CFG2 : integer;
  attribute CH2_TX_PCS_CFG2 of inst : label is 0;
  attribute CH2_TX_PCS_CFG3 : integer;
  attribute CH2_TX_PCS_CFG3 of inst : label is 0;
  attribute CH2_TX_PCS_CFG4 : integer;
  attribute CH2_TX_PCS_CFG4 of inst : label is 0;
  attribute CH2_TX_PCS_CFG5 : integer;
  attribute CH2_TX_PCS_CFG5 of inst : label is 0;
  attribute CH2_TX_PCS_CFG6 : integer;
  attribute CH2_TX_PCS_CFG6 of inst : label is 0;
  attribute CH2_TX_PCS_CFG7 : integer;
  attribute CH2_TX_PCS_CFG7 of inst : label is 0;
  attribute CH2_TX_PCS_CFG8 : integer;
  attribute CH2_TX_PCS_CFG8 of inst : label is 0;
  attribute CH2_TX_PCS_CFG9 : integer;
  attribute CH2_TX_PCS_CFG9 of inst : label is 0;
  attribute CH3_CHCLK_CFG0 : integer;
  attribute CH3_CHCLK_CFG0 of inst : label is 2021678623;
  attribute CH3_CHCLK_CFG1 : integer;
  attribute CH3_CHCLK_CFG1 of inst : label is 3936435;
  attribute CH3_CHCLK_CFG2 : integer;
  attribute CH3_CHCLK_CFG2 of inst : label is 14;
  attribute CH3_CHCLK_CFG3 : integer;
  attribute CH3_CHCLK_CFG3 of inst : label is 107146848;
  attribute CH3_CHCLK_CFG4 : integer;
  attribute CH3_CHCLK_CFG4 of inst : label is 0;
  attribute CH3_CHCLK_CFG5 : integer;
  attribute CH3_CHCLK_CFG5 of inst : label is 1904;
  attribute CH3_EYESCAN_CFG0 : integer;
  attribute CH3_EYESCAN_CFG0 of inst : label is 220200960;
  attribute CH3_EYESCAN_CFG1 : integer;
  attribute CH3_EYESCAN_CFG1 of inst : label is 0;
  attribute CH3_EYESCAN_CFG2 : integer;
  attribute CH3_EYESCAN_CFG2 of inst : label is 2424832;
  attribute CH3_EYESCAN_CFG3 : integer;
  attribute CH3_EYESCAN_CFG3 of inst : label is 0;
  attribute CH3_EYESCAN_CFG4 : integer;
  attribute CH3_EYESCAN_CFG4 of inst : label is 0;
  attribute CH3_EYESCAN_CFG5 : integer;
  attribute CH3_EYESCAN_CFG5 of inst : label is 0;
  attribute CH3_EYESCAN_CFG6 : integer;
  attribute CH3_EYESCAN_CFG6 of inst : label is 0;
  attribute CH3_EYESCAN_CFG7 : integer;
  attribute CH3_EYESCAN_CFG7 of inst : label is 0;
  attribute CH3_EYESCAN_CFG8 : integer;
  attribute CH3_EYESCAN_CFG8 of inst : label is 0;
  attribute CH3_FABRIC_INTF_CFG0 : integer;
  attribute CH3_FABRIC_INTF_CFG0 of inst : label is -91233799;
  attribute CH3_FABRIC_INTF_CFG1 : integer;
  attribute CH3_FABRIC_INTF_CFG1 of inst : label is 0;
  attribute CH3_FABRIC_INTF_CFG2 : integer;
  attribute CH3_FABRIC_INTF_CFG2 of inst : label is 537395120;
  attribute CH3_FABRIC_INTF_CFG3 : integer;
  attribute CH3_FABRIC_INTF_CFG3 of inst : label is 0;
  attribute CH3_FABRIC_INTF_CFG4 : integer;
  attribute CH3_FABRIC_INTF_CFG4 of inst : label is 0;
  attribute CH3_FABRIC_INTF_CFG5 : integer;
  attribute CH3_FABRIC_INTF_CFG5 of inst : label is 2176;
  attribute CH3_INSTANTIATED : integer;
  attribute CH3_INSTANTIATED of inst : label is 1;
  attribute CH3_MONITOR_CFG0 : integer;
  attribute CH3_MONITOR_CFG0 of inst : label is 0;
  attribute CH3_PMA_MISC_CFG0 : integer;
  attribute CH3_PMA_MISC_CFG0 of inst : label is -1082390080;
  attribute CH3_RESET_BYP_HDSHK_CFG : integer;
  attribute CH3_RESET_BYP_HDSHK_CFG of inst : label is 0;
  attribute CH3_RESET_CFG : integer;
  attribute CH3_RESET_CFG of inst : label is 13;
  attribute CH3_RESET_LOOPER_ID_CFG : integer;
  attribute CH3_RESET_LOOPER_ID_CFG of inst : label is 1056880;
  attribute CH3_RESET_LOOP_ID_CFG0 : integer;
  attribute CH3_RESET_LOOP_ID_CFG0 of inst : label is 16;
  attribute CH3_RESET_LOOP_ID_CFG1 : integer;
  attribute CH3_RESET_LOOP_ID_CFG1 of inst : label is 1985229328;
  attribute CH3_RESET_LOOP_ID_CFG2 : integer;
  attribute CH3_RESET_LOOP_ID_CFG2 of inst : label is 528;
  attribute CH3_RESET_TIME_CFG0 : integer;
  attribute CH3_RESET_TIME_CFG0 of inst : label is 33588257;
  attribute CH3_RESET_TIME_CFG1 : integer;
  attribute CH3_RESET_TIME_CFG1 of inst : label is 34636833;
  attribute CH3_RESET_TIME_CFG2 : integer;
  attribute CH3_RESET_TIME_CFG2 of inst : label is 33558497;
  attribute CH3_RESET_TIME_CFG3 : integer;
  attribute CH3_RESET_TIME_CFG3 of inst : label is 67585;
  attribute CH3_RXOUTCLK_FREQ : string;
  attribute CH3_RXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH3_RXOUTCLK_REF_FREQ : string;
  attribute CH3_RXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH3_RXOUTCLK_REF_SOURCE : string;
  attribute CH3_RXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH3_RX_APT_CFG0 : integer;
  attribute CH3_RX_APT_CFG0 of inst : label is 0;
  attribute CH3_RX_APT_CFG1 : integer;
  attribute CH3_RX_APT_CFG1 of inst : label is 0;
  attribute CH3_RX_APT_CFG10 : integer;
  attribute CH3_RX_APT_CFG10 of inst : label is 5373696;
  attribute CH3_RX_APT_CFG11 : integer;
  attribute CH3_RX_APT_CFG11 of inst : label is 0;
  attribute CH3_RX_APT_CFG12 : integer;
  attribute CH3_RX_APT_CFG12 of inst : label is 16256;
  attribute CH3_RX_APT_CFG13 : integer;
  attribute CH3_RX_APT_CFG13 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG14 : integer;
  attribute CH3_RX_APT_CFG14 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG15 : integer;
  attribute CH3_RX_APT_CFG15 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG16 : integer;
  attribute CH3_RX_APT_CFG16 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG17 : integer;
  attribute CH3_RX_APT_CFG17 of inst : label is 1588736;
  attribute CH3_RX_APT_CFG18 : integer;
  attribute CH3_RX_APT_CFG18 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG19 : integer;
  attribute CH3_RX_APT_CFG19 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG2 : integer;
  attribute CH3_RX_APT_CFG2 of inst : label is 0;
  attribute CH3_RX_APT_CFG20 : integer;
  attribute CH3_RX_APT_CFG20 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG21 : integer;
  attribute CH3_RX_APT_CFG21 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG22 : integer;
  attribute CH3_RX_APT_CFG22 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG23 : integer;
  attribute CH3_RX_APT_CFG23 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG24 : integer;
  attribute CH3_RX_APT_CFG24 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG25 : integer;
  attribute CH3_RX_APT_CFG25 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG26 : integer;
  attribute CH3_RX_APT_CFG26 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG27 : integer;
  attribute CH3_RX_APT_CFG27 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG28 : integer;
  attribute CH3_RX_APT_CFG28 of inst : label is 196632;
  attribute CH3_RX_APT_CFG29 : integer;
  attribute CH3_RX_APT_CFG29 of inst : label is 135397376;
  attribute CH3_RX_APT_CFG3 : integer;
  attribute CH3_RX_APT_CFG3 of inst : label is 0;
  attribute CH3_RX_APT_CFG30 : integer;
  attribute CH3_RX_APT_CFG30 of inst : label is -2147154924;
  attribute CH3_RX_APT_CFG31 : integer;
  attribute CH3_RX_APT_CFG31 of inst : label is 33558568;
  attribute CH3_RX_APT_CFG32 : integer;
  attribute CH3_RX_APT_CFG32 of inst : label is 536895488;
  attribute CH3_RX_APT_CFG33 : integer;
  attribute CH3_RX_APT_CFG33 of inst : label is 1610620928;
  attribute CH3_RX_APT_CFG34 : integer;
  attribute CH3_RX_APT_CFG34 of inst : label is -536667962;
  attribute CH3_RX_APT_CFG35 : integer;
  attribute CH3_RX_APT_CFG35 of inst : label is 4473924;
  attribute CH3_RX_APT_CFG36 : integer;
  attribute CH3_RX_APT_CFG36 of inst : label is 0;
  attribute CH3_RX_APT_CFG37 : integer;
  attribute CH3_RX_APT_CFG37 of inst : label is 503316480;
  attribute CH3_RX_APT_CFG38 : integer;
  attribute CH3_RX_APT_CFG38 of inst : label is 25165824;
  attribute CH3_RX_APT_CFG39 : integer;
  attribute CH3_RX_APT_CFG39 of inst : label is 131088;
  attribute CH3_RX_APT_CFG4 : integer;
  attribute CH3_RX_APT_CFG4 of inst : label is -2143158016;
  attribute CH3_RX_APT_CFG40 : integer;
  attribute CH3_RX_APT_CFG40 of inst : label is 603982848;
  attribute CH3_RX_APT_CFG41 : integer;
  attribute CH3_RX_APT_CFG41 of inst : label is 201327616;
  attribute CH3_RX_APT_CFG42 : integer;
  attribute CH3_RX_APT_CFG42 of inst : label is 811800;
  attribute CH3_RX_APT_CFG43 : integer;
  attribute CH3_RX_APT_CFG43 of inst : label is 4473924;
  attribute CH3_RX_APT_CFG44 : integer;
  attribute CH3_RX_APT_CFG44 of inst : label is 0;
  attribute CH3_RX_APT_CFG45 : integer;
  attribute CH3_RX_APT_CFG45 of inst : label is 1580032;
  attribute CH3_RX_APT_CFG46 : integer;
  attribute CH3_RX_APT_CFG46 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG47 : integer;
  attribute CH3_RX_APT_CFG47 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG48 : integer;
  attribute CH3_RX_APT_CFG48 of inst : label is 1572888;
  attribute CH3_RX_APT_CFG49 : integer;
  attribute CH3_RX_APT_CFG49 of inst : label is 0;
  attribute CH3_RX_APT_CFG5 : integer;
  attribute CH3_RX_APT_CFG5 of inst : label is 134217728;
  attribute CH3_RX_APT_CFG50 : integer;
  attribute CH3_RX_APT_CFG50 of inst : label is 0;
  attribute CH3_RX_APT_CFG51 : integer;
  attribute CH3_RX_APT_CFG51 of inst : label is 0;
  attribute CH3_RX_APT_CFG52 : integer;
  attribute CH3_RX_APT_CFG52 of inst : label is 0;
  attribute CH3_RX_APT_CFG53 : integer;
  attribute CH3_RX_APT_CFG53 of inst : label is 0;
  attribute CH3_RX_APT_CFG54 : integer;
  attribute CH3_RX_APT_CFG54 of inst : label is 0;
  attribute CH3_RX_APT_CFG55 : integer;
  attribute CH3_RX_APT_CFG55 of inst : label is 0;
  attribute CH3_RX_APT_CFG56 : integer;
  attribute CH3_RX_APT_CFG56 of inst : label is 6376;
  attribute CH3_RX_APT_CFG57 : integer;
  attribute CH3_RX_APT_CFG57 of inst : label is -65536;
  attribute CH3_RX_APT_CFG58 : integer;
  attribute CH3_RX_APT_CFG58 of inst : label is 0;
  attribute CH3_RX_APT_CFG6 : integer;
  attribute CH3_RX_APT_CFG6 of inst : label is 1535;
  attribute CH3_RX_APT_CFG7 : integer;
  attribute CH3_RX_APT_CFG7 of inst : label is 0;
  attribute CH3_RX_APT_CFG8 : integer;
  attribute CH3_RX_APT_CFG8 of inst : label is 85145351;
  attribute CH3_RX_APT_CFG9 : integer;
  attribute CH3_RX_APT_CFG9 of inst : label is 8667136;
  attribute CH3_RX_CAL_CFG0 : integer;
  attribute CH3_RX_CAL_CFG0 of inst : label is 0;
  attribute CH3_RX_CAL_CFG1 : integer;
  attribute CH3_RX_CAL_CFG1 of inst : label is 0;
  attribute CH3_RX_CAL_CFG2 : integer;
  attribute CH3_RX_CAL_CFG2 of inst : label is 0;
  attribute CH3_RX_CDR_CFG0 : integer;
  attribute CH3_RX_CDR_CFG0 of inst : label is 2080374784;
  attribute CH3_RX_CDR_CFG1 : integer;
  attribute CH3_RX_CDR_CFG1 of inst : label is 1610612992;
  attribute CH3_RX_CDR_CFG2 : integer;
  attribute CH3_RX_CDR_CFG2 of inst : label is 76699736;
  attribute CH3_RX_CDR_CFG3 : integer;
  attribute CH3_RX_CDR_CFG3 of inst : label is 744694;
  attribute CH3_RX_CDR_CFG4 : integer;
  attribute CH3_RX_CDR_CFG4 of inst : label is 126615552;
  attribute CH3_RX_CDR_CFG5 : integer;
  attribute CH3_RX_CDR_CFG5 of inst : label is 0;
  attribute CH3_RX_CTLE_ADC_CFG0 : integer;
  attribute CH3_RX_CTLE_ADC_CFG0 of inst : label is 1610613261;
  attribute CH3_RX_CTLE_ADC_CFG1 : integer;
  attribute CH3_RX_CTLE_ADC_CFG1 of inst : label is 624934591;
  attribute CH3_RX_CTLE_ADC_CFG2 : integer;
  attribute CH3_RX_CTLE_ADC_CFG2 of inst : label is 0;
  attribute CH3_RX_CTLE_HF_CFG0 : integer;
  attribute CH3_RX_CTLE_HF_CFG0 of inst : label is 855836672;
  attribute CH3_RX_CTLE_HF_CFG1 : integer;
  attribute CH3_RX_CTLE_HF_CFG1 of inst : label is 24320992;
  attribute CH3_RX_DSP_CFG0 : integer;
  attribute CH3_RX_DSP_CFG0 of inst : label is 0;
  attribute CH3_RX_DSP_CFG1 : integer;
  attribute CH3_RX_DSP_CFG1 of inst : label is 486539264;
  attribute CH3_RX_MISC_CFG1 : integer;
  attribute CH3_RX_MISC_CFG1 of inst : label is 0;
  attribute CH3_RX_PAD_CFG0 : integer;
  attribute CH3_RX_PAD_CFG0 of inst : label is 8;
  attribute CH3_RX_PAD_CFG1 : integer;
  attribute CH3_RX_PAD_CFG1 of inst : label is 234899834;
  attribute CH3_RX_PCS_CFG0 : integer;
  attribute CH3_RX_PCS_CFG0 of inst : label is 31470617;
  attribute CH3_RX_PCS_CFG1 : integer;
  attribute CH3_RX_PCS_CFG1 of inst : label is 163608335;
  attribute CH3_RX_RSV_CFG0 : integer;
  attribute CH3_RX_RSV_CFG0 of inst : label is 4138;
  attribute CH3_RX_RSV_CFG1 : integer;
  attribute CH3_RX_RSV_CFG1 of inst : label is 0;
  attribute CH3_RX_SPARE_CFG0 : integer;
  attribute CH3_RX_SPARE_CFG0 of inst : label is 53;
  attribute CH3_SIM_MODE : string;
  attribute CH3_SIM_MODE of inst : label is "FAST";
  attribute CH3_SIM_RECEIVER_DETECT_PASS : string;
  attribute CH3_SIM_RECEIVER_DETECT_PASS of inst : label is "TRUE";
  attribute CH3_SIM_RESET_SPEEDUP : string;
  attribute CH3_SIM_RESET_SPEEDUP of inst : label is "FALSE";
  attribute CH3_SIM_TX_EIDLE_DRIVE_LEVEL : string;
  attribute CH3_SIM_TX_EIDLE_DRIVE_LEVEL of inst : label is "Z";
  attribute CH3_TXOUTCLK_FREQ : string;
  attribute CH3_TXOUTCLK_FREQ of inst : label is "332.031000";
  attribute CH3_TXOUTCLK_REF_FREQ : string;
  attribute CH3_TXOUTCLK_REF_FREQ of inst : label is "156.250000";
  attribute CH3_TXOUTCLK_REF_SOURCE : string;
  attribute CH3_TXOUTCLK_REF_SOURCE of inst : label is "HSCLK0_LCPLLGTREFCLK0";
  attribute CH3_TX_CAL_CFG0 : integer;
  attribute CH3_TX_CAL_CFG0 of inst : label is 3145731;
  attribute CH3_TX_CAL_CFG1 : integer;
  attribute CH3_TX_CAL_CFG1 of inst : label is 0;
  attribute CH3_TX_CAL_CFG2 : integer;
  attribute CH3_TX_CAL_CFG2 of inst : label is 0;
  attribute CH3_TX_CTRL_CFG0 : integer;
  attribute CH3_TX_CTRL_CFG0 of inst : label is 2072;
  attribute CH3_TX_CTRL_CFG1 : integer;
  attribute CH3_TX_CTRL_CFG1 of inst : label is 38993920;
  attribute CH3_TX_CTRL_CFG2 : integer;
  attribute CH3_TX_CTRL_CFG2 of inst : label is 461373456;
  attribute CH3_TX_CTRL_CFG3 : integer;
  attribute CH3_TX_CTRL_CFG3 of inst : label is 134226530;
  attribute CH3_TX_MISC_CFG0 : integer;
  attribute CH3_TX_MISC_CFG0 of inst : label is 0;
  attribute CH3_TX_PCS_CFG0 : integer;
  attribute CH3_TX_PCS_CFG0 of inst : label is 13337;
  attribute CH3_TX_PCS_CFG1 : integer;
  attribute CH3_TX_PCS_CFG1 of inst : label is 134217741;
  attribute CH3_TX_PCS_CFG2 : integer;
  attribute CH3_TX_PCS_CFG2 of inst : label is 0;
  attribute CH3_TX_PCS_CFG3 : integer;
  attribute CH3_TX_PCS_CFG3 of inst : label is 0;
  attribute CH3_TX_PCS_CFG4 : integer;
  attribute CH3_TX_PCS_CFG4 of inst : label is 0;
  attribute CH3_TX_PCS_CFG5 : integer;
  attribute CH3_TX_PCS_CFG5 of inst : label is 0;
  attribute CH3_TX_PCS_CFG6 : integer;
  attribute CH3_TX_PCS_CFG6 of inst : label is 0;
  attribute CH3_TX_PCS_CFG7 : integer;
  attribute CH3_TX_PCS_CFG7 of inst : label is 0;
  attribute CH3_TX_PCS_CFG8 : integer;
  attribute CH3_TX_PCS_CFG8 of inst : label is 0;
  attribute CH3_TX_PCS_CFG9 : integer;
  attribute CH3_TX_PCS_CFG9 of inst : label is 0;
  attribute CHANNEL_BONDING_EN : string;
  attribute CHANNEL_BONDING_EN of inst : label is "";
  attribute CTRL_RSV_CFG0 : integer;
  attribute CTRL_RSV_CFG0 of inst : label is -402653160;
  attribute CTRL_RSV_CFG1 : integer;
  attribute CTRL_RSV_CFG1 of inst : label is 1008133;
  attribute EGW_CHANNEL_ORDERING : string;
  attribute EGW_CHANNEL_ORDERING of inst : label is "/gt_quad_base_7/TX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX0.0 /gt_quad_base_7/TX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX1.1 /gt_quad_base_7/TX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX2.2 /gt_quad_base_7/TX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX3.3 /gt_quad_base_7/RX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX0.0 /gt_quad_base_7/RX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX1.1 /gt_quad_base_7/RX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX2.2 /gt_quad_base_7/RX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX3.3";
  attribute EGW_COMP_NAME : string;
  attribute EGW_COMP_NAME of inst : label is "versal_ibert_gt_quad_base_7_0";
  attribute EGW_IS_QUAD : string;
  attribute EGW_IS_QUAD of inst : label is "1";
  attribute EGW_REFCLK_LIST : string;
  attribute EGW_REFCLK_LIST of inst : label is "{/bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p[0]}";
  attribute ENABLE_APB3 : string;
  attribute ENABLE_APB3 of inst : label is "1'b1";
  attribute GT_REFCLK_INFO : string;
  attribute GT_REFCLK_INFO of inst : label is "refclk_PROT0_R0_156.25_MHz_unique1";
  attribute HS0_LCPLL_IPS_PIN_EN : integer;
  attribute HS0_LCPLL_IPS_PIN_EN of inst : label is 0;
  attribute HS0_LCPLL_IPS_REFCLK_SEL : integer;
  attribute HS0_LCPLL_IPS_REFCLK_SEL of inst : label is 1;
  attribute HS0_LCPLL_REFCLK_MAP0 : integer;
  attribute HS0_LCPLL_REFCLK_MAP0 of inst : label is 0;
  attribute HS0_LCPLL_REFCLK_MAP1 : integer;
  attribute HS0_LCPLL_REFCLK_MAP1 of inst : label is 1;
  attribute HS0_LCPLL_REFCLK_MAP2 : integer;
  attribute HS0_LCPLL_REFCLK_MAP2 of inst : label is 2;
  attribute HS0_LCPLL_REFCLK_MAP3 : integer;
  attribute HS0_LCPLL_REFCLK_MAP3 of inst : label is 3;
  attribute HS0_LCPLL_REFCLK_MAP4 : integer;
  attribute HS0_LCPLL_REFCLK_MAP4 of inst : label is 4;
  attribute HS0_LCPLL_REFCLK_MAP5 : integer;
  attribute HS0_LCPLL_REFCLK_MAP5 of inst : label is 5;
  attribute HS0_LCPLL_REFCLK_MAP6 : integer;
  attribute HS0_LCPLL_REFCLK_MAP6 of inst : label is 6;
  attribute HS0_LCPLL_REFCLK_MAP7 : integer;
  attribute HS0_LCPLL_REFCLK_MAP7 of inst : label is 7;
  attribute HS1_LCPLL_IPS_PIN_EN : integer;
  attribute HS1_LCPLL_IPS_PIN_EN of inst : label is 0;
  attribute HS1_LCPLL_IPS_REFCLK_SEL : integer;
  attribute HS1_LCPLL_IPS_REFCLK_SEL of inst : label is 1;
  attribute HS1_LCPLL_REFCLK_MAP0 : integer;
  attribute HS1_LCPLL_REFCLK_MAP0 of inst : label is 0;
  attribute HS1_LCPLL_REFCLK_MAP1 : integer;
  attribute HS1_LCPLL_REFCLK_MAP1 of inst : label is 2;
  attribute HS1_LCPLL_REFCLK_MAP2 : integer;
  attribute HS1_LCPLL_REFCLK_MAP2 of inst : label is 1;
  attribute HS1_LCPLL_REFCLK_MAP3 : integer;
  attribute HS1_LCPLL_REFCLK_MAP3 of inst : label is 3;
  attribute HS1_LCPLL_REFCLK_MAP4 : integer;
  attribute HS1_LCPLL_REFCLK_MAP4 of inst : label is 4;
  attribute HS1_LCPLL_REFCLK_MAP5 : integer;
  attribute HS1_LCPLL_REFCLK_MAP5 of inst : label is 5;
  attribute HS1_LCPLL_REFCLK_MAP6 : integer;
  attribute HS1_LCPLL_REFCLK_MAP6 of inst : label is 6;
  attribute HS1_LCPLL_REFCLK_MAP7 : integer;
  attribute HS1_LCPLL_REFCLK_MAP7 of inst : label is 7;
  attribute HSCLK0_HSDIST_CFG : integer;
  attribute HSCLK0_HSDIST_CFG of inst : label is 16671748;
  attribute HSCLK0_INSTANTIATED : integer;
  attribute HSCLK0_INSTANTIATED of inst : label is 1;
  attribute HSCLK0_LCPLL_CFG0 : integer;
  attribute HSCLK0_LCPLL_CFG0 of inst : label is -1873805476;
  attribute HSCLK0_LCPLL_CFG1 : integer;
  attribute HSCLK0_LCPLL_CFG1 of inst : label is 69218303;
  attribute HSCLK0_LCPLL_CFG2 : integer;
  attribute HSCLK0_LCPLL_CFG2 of inst : label is -2110389752;
  attribute HSCLK0_LCPLL_LGC_CFG0 : integer;
  attribute HSCLK0_LCPLL_LGC_CFG0 of inst : label is -439055600;
  attribute HSCLK0_LCPLL_LGC_CFG1 : integer;
  attribute HSCLK0_LCPLL_LGC_CFG1 of inst : label is -1810753408;
  attribute HSCLK0_LCPLL_LGC_CFG2 : integer;
  attribute HSCLK0_LCPLL_LGC_CFG2 of inst : label is 55;
  attribute HSCLK1_HSDIST_CFG : integer;
  attribute HSCLK1_HSDIST_CFG of inst : label is 16672516;
  attribute HSCLK1_INSTANTIATED : integer;
  attribute HSCLK1_INSTANTIATED of inst : label is 1;
  attribute HSCLK1_LCPLL_CFG0 : integer;
  attribute HSCLK1_LCPLL_CFG0 of inst : label is -1873805476;
  attribute HSCLK1_LCPLL_CFG1 : integer;
  attribute HSCLK1_LCPLL_CFG1 of inst : label is 69218303;
  attribute HSCLK1_LCPLL_CFG2 : integer;
  attribute HSCLK1_LCPLL_CFG2 of inst : label is -2110389752;
  attribute HSCLK1_LCPLL_LGC_CFG0 : integer;
  attribute HSCLK1_LCPLL_LGC_CFG0 of inst : label is -439055600;
  attribute HSCLK1_LCPLL_LGC_CFG1 : integer;
  attribute HSCLK1_LCPLL_LGC_CFG1 of inst : label is -1810753408;
  attribute HSCLK1_LCPLL_LGC_CFG2 : integer;
  attribute HSCLK1_LCPLL_LGC_CFG2 of inst : label is 55;
  attribute IS_GTYE5 : string;
  attribute IS_GTYE5 of inst : label is "1'b0";
  attribute IS_GTYP : string;
  attribute IS_GTYP of inst : label is "1'b0";
  attribute IS_KSB : string;
  attribute IS_KSB of inst : label is "1'b0";
  attribute LANEUSAGE : string;
  attribute LANEUSAGE of inst : label is "PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}";
  attribute LANE_SATISFIED : string;
  attribute LANE_SATISFIED of inst : label is "1 {}";
  attribute LANE_SEL_DICT : string;
  attribute LANE_SEL_DICT of inst : label is "PROT0 {RX0 RX1 RX2 RX3 TX0 TX1 TX2 TX3}";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of inst : label is "versal_ibert_gt_quad_base_7_0.mem";
  attribute MSTCLK_SRC_DICT : string;
  attribute MSTCLK_SRC_DICT of inst : label is "TX 1,0,0,0 RX 1,0,0,0";
  attribute MST_RESET_CFG : integer;
  attribute MST_RESET_CFG of inst : label is 2008931805;
  attribute PIN_CFG0 : integer;
  attribute PIN_CFG0 of inst : label is -16252415;
  attribute POR_CFG : integer;
  attribute POR_CFG of inst : label is 16896;
  attribute PROT0_SETTINGS : string;
  attribute PROT0_SETTINGS of inst : label is "LR0_SETTINGS {GT_DIRECTION DUPLEX TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0 GT_TYPE GTM} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT1_SETTINGS : string;
  attribute PROT1_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT2_SETTINGS : string;
  attribute PROT2_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT3_SETTINGS : string;
  attribute PROT3_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT4_SETTINGS : string;
  attribute PROT4_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT5_SETTINGS : string;
  attribute PROT5_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT6_SETTINGS : string;
  attribute PROT6_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROT7_SETTINGS : string;
  attribute PROT7_SETTINGS of inst : label is "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }";
  attribute PROTO_IS_FABRIC_BRAMN_NEEDED : string;
  attribute PROTO_IS_FABRIC_BRAMN_NEEDED of inst : label is "1'b0";
  attribute PROT_DUAL_OCCUPIED : string;
  attribute PROT_DUAL_OCCUPIED of inst : label is "PROT0 BOTH";
  attribute PWR_RX0_SETTINGS : string;
  attribute PWR_RX0_SETTINGS of inst : label is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX1_SETTINGS : string;
  attribute PWR_RX1_SETTINGS of inst : label is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX2_SETTINGS : string;
  attribute PWR_RX2_SETTINGS of inst : label is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX3_SETTINGS : string;
  attribute PWR_RX3_SETTINGS of inst : label is "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }";
  attribute PWR_RX_DEF_SETTINGS : string;
  attribute PWR_RX_DEF_SETTINGS of inst : label is "{LR0_SETTING {rx_data_rate=10.3125,rx_pll_type=LCPLL,rx_user_data_width=32,rx_int_data_width=32,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=NRZ,}}";
  attribute PWR_TX0_SETTINGS : string;
  attribute PWR_TX0_SETTINGS of inst : label is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX1_SETTINGS : string;
  attribute PWR_TX1_SETTINGS of inst : label is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX2_SETTINGS : string;
  attribute PWR_TX2_SETTINGS of inst : label is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX3_SETTINGS : string;
  attribute PWR_TX3_SETTINGS of inst : label is "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }";
  attribute PWR_TX_DEF_SETTINGS : string;
  attribute PWR_TX_DEF_SETTINGS of inst : label is "{LR0_SETTING {tx_data_rate=10.3125,tx_pll_type=LCPLL,tx_user_data_width=32,tx_int_data_width=32,tx_data_encoding=RAW,tx_pam_sel=NRZ,}}";
  attribute QUAD_COMMON_SETTINGS : string;
  attribute QUAD_COMMON_SETTINGS of inst : label is "mode full bonded true LANEUSAGE {PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}}";
  attribute QUAD_INSTANTIATED : integer;
  attribute QUAD_INSTANTIATED of inst : label is 1;
  attribute QUAD_PACK : string;
  attribute QUAD_PACK of inst : label is "";
  attribute QUAD_SIM_MODE : string;
  attribute QUAD_SIM_MODE of inst : label is "FAST";
  attribute QUAD_SIM_RESET_SPEEDUP : string;
  attribute QUAD_SIM_RESET_SPEEDUP of inst : label is "FALSE";
  attribute QUAD_USAGE : string;
  attribute QUAD_USAGE of inst : label is "TX_QUAD_CH {TXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}} RX_QUAD_CH {RXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}}";
  attribute RCALBG0_CFG0 : integer;
  attribute RCALBG0_CFG0 of inst : label is 1008;
  attribute RCALBG0_CFG1 : integer;
  attribute RCALBG0_CFG1 of inst : label is 64;
  attribute RCALBG0_CFG2 : integer;
  attribute RCALBG0_CFG2 of inst : label is 0;
  attribute RCALBG0_CFG3 : integer;
  attribute RCALBG0_CFG3 of inst : label is -2147483648;
  attribute RCALBG0_CFG4 : integer;
  attribute RCALBG0_CFG4 of inst : label is 3;
  attribute RCALBG0_CFG5 : integer;
  attribute RCALBG0_CFG5 of inst : label is 691;
  attribute RCALBG1_CFG0 : integer;
  attribute RCALBG1_CFG0 of inst : label is 1008;
  attribute RCALBG1_CFG1 : integer;
  attribute RCALBG1_CFG1 of inst : label is 64;
  attribute RCALBG1_CFG2 : integer;
  attribute RCALBG1_CFG2 of inst : label is 0;
  attribute RCALBG1_CFG3 : integer;
  attribute RCALBG1_CFG3 of inst : label is -2147483648;
  attribute RCALBG1_CFG4 : integer;
  attribute RCALBG1_CFG4 of inst : label is 3;
  attribute RCALBG1_CFG5 : integer;
  attribute RCALBG1_CFG5 of inst : label is 691;
  attribute REFCLK_SEL : string;
  attribute REFCLK_SEL of inst : label is "HSCLK0_LCPLLGTREFCLK0 refclk_PROT0_R0_156.25_MHz_unique1";
  attribute RXRSTDONE_DIST_SEL : integer;
  attribute RXRSTDONE_DIST_SEL of inst : label is 0;
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of inst : label is "VERSAL_PREMIUM";
  attribute SIM_VERSION : string;
  attribute SIM_VERSION of inst : label is "2";
  attribute STAT_NPI_REG_LIST : string;
  attribute STAT_NPI_REG_LIST of inst : label is "NONE";
  attribute SYN_UB_CFG0 : string;
  attribute SYN_UB_CFG0 of inst : label is "32'b01110011010000000000000000000000";
  attribute TERMPROG_CFG : integer;
  attribute TERMPROG_CFG of inst : label is 1971;
  attribute TRANSLATE_SIM_RESET_SPEEDUP : string;
  attribute TRANSLATE_SIM_RESET_SPEEDUP of inst : label is "FALSE";
  attribute TRANSLATE_SIM_RESET_SPEEDUP_EN : integer;
  attribute TRANSLATE_SIM_RESET_SPEEDUP_EN of inst : label is 0;
  attribute TXRSTDONE_DIST_SEL : integer;
  attribute TXRSTDONE_DIST_SEL of inst : label is 0;
  attribute UB_CFG0 : string;
  attribute UB_CFG0 of inst : label is "32'b01110011010000000000000000000000";
  attribute VAL_FALSE_STRING : string;
  attribute VAL_FALSE_STRING of inst : label is "FALSE";
  attribute VAL_TRUE_STRING : string;
  attribute VAL_TRUE_STRING of inst : label is "TRUE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of GT_REFCLK0 : signal is "xilinx.com:signal:clock:1.0 GT_REFCLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of GT_REFCLK0 : signal is "XIL_INTERFACENAME GT_REFCLK0, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN versal_ibert_util_ds_buf_7_0_IBUFDS_GTME5_O, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of apb3clk : signal is "xilinx.com:signal:clock:1.0 apb3clk CLK";
  attribute X_INTERFACE_PARAMETER of apb3clk : signal is "XIL_INTERFACENAME apb3clk, FREQ_HZ 124998749, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_dcee_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of apb3penable : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PENABLE";
  attribute X_INTERFACE_INFO of apb3pready : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PREADY";
  attribute X_INTERFACE_INFO of apb3presetn : signal is "xilinx.com:signal:reset:1.0 apb3presetn RST";
  attribute X_INTERFACE_PARAMETER of apb3presetn : signal is "XIL_INTERFACENAME apb3presetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of apb3psel : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PSEL";
  attribute X_INTERFACE_INFO of apb3pslverr : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PSLVERR";
  attribute X_INTERFACE_INFO of apb3pwrite : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PWRITE";
  attribute X_INTERFACE_INFO of bgbypassb : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgbypassb";
  attribute X_INTERFACE_INFO of bgmonitorenb : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgmonitorenb";
  attribute X_INTERFACE_INFO of bgpdb : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgpdb";
  attribute X_INTERFACE_INFO of bgrcalovrdenb : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgrcalovrdenb";
  attribute X_INTERFACE_INFO of ch0_cdrfreqos : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch0_cdrincpctrl : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch0_cdrstepdir : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch0_cdrstepsq : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch0_cdrstepsx : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch0_clkrsvd0 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_clkrsvd0";
  attribute X_INTERFACE_INFO of ch0_clkrsvd1 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_clkrsvd1";
  attribute X_INTERFACE_INFO of ch0_dmonfiforeset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonfiforeset";
  attribute X_INTERFACE_INFO of ch0_dmonitorclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitorclk";
  attribute X_INTERFACE_INFO of ch0_dmonitoroutclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitoroutclk";
  attribute X_INTERFACE_INFO of ch0_eyescandataerror : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch0_eyescanreset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch0_eyescantrigger : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch0_gtrxreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_gtrxreset";
  attribute X_INTERFACE_INFO of ch0_gttxreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_gttxreset";
  attribute X_INTERFACE_INFO of ch0_iloreset : signal is "xilinx.com:signal:reset:1.0 ch0_iloreset RST";
  attribute X_INTERFACE_PARAMETER of ch0_iloreset : signal is "XIL_INTERFACENAME ch0_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch0_iloresetmask : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_iloresetmask";
  attribute X_INTERFACE_INFO of ch0_resetexception : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_resetexception";
  attribute X_INTERFACE_INFO of ch0_rxcdrhold : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch0_rxcdrlock : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch0_rxcdrovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch0_rxcdrphdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch0_rxcdrreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch0_rxdebugpcsout : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxdebugpcsout";
  attribute X_INTERFACE_INFO of ch0_rxlatclk : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxlatclk";
  attribute X_INTERFACE_INFO of ch0_rxmstdatapathreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstdatapathreset";
  attribute X_INTERFACE_INFO of ch0_rxmstreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstreset";
  attribute X_INTERFACE_INFO of ch0_rxmstresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch0_rxmstresetdone : signal is "XIL_INTERFACENAME RX0_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch0_rxoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 RX0_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch0_rxoutclk : signal is "XIL_INTERFACENAME RX0_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER 1, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk";
  attribute X_INTERFACE_INFO of ch0_rxperst : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxperst";
  attribute X_INTERFACE_INFO of ch0_rxpmaresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch0_rxpolarity : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch0_rxprbscntreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch0_rxprbscntstop : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbscntstop";
  attribute X_INTERFACE_INFO of ch0_rxprbserr : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch0_rxprbslocked : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch0_rxprogdivreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprogdivreset";
  attribute X_INTERFACE_INFO of ch0_rxprogdivresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch0_rxqprbsen : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxqprbsen";
  attribute X_INTERFACE_INFO of ch0_rxresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch0_rxrsv0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv0";
  attribute X_INTERFACE_INFO of ch0_rxrsv1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv1";
  attribute X_INTERFACE_INFO of ch0_rxrsv2 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv2";
  attribute X_INTERFACE_INFO of ch0_rxuserrdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxuserrdy";
  attribute X_INTERFACE_INFO of ch0_rxusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 RX0_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch0_rxusrclk : signal is "XIL_INTERFACENAME RX0_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk";
  attribute X_INTERFACE_INFO of ch0_txdccdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdccdone";
  attribute X_INTERFACE_INFO of ch0_txdebugpcsout : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdebugpcsout";
  attribute X_INTERFACE_INFO of ch0_txinhibit : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txinhibit";
  attribute X_INTERFACE_INFO of ch0_txlatclk : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txlatclk";
  attribute X_INTERFACE_INFO of ch0_txmstdatapathreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstdatapathreset";
  attribute X_INTERFACE_INFO of ch0_txmstreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstreset";
  attribute X_INTERFACE_INFO of ch0_txmstresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch0_txmstresetdone : signal is "XIL_INTERFACENAME TX0_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch0_txoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 TX0_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch0_txoutclk : signal is "XIL_INTERFACENAME TX0_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER 1, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk";
  attribute X_INTERFACE_INFO of ch0_txpcsresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch0_txperst : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txperst";
  attribute X_INTERFACE_INFO of ch0_txpisopd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpisopd";
  attribute X_INTERFACE_INFO of ch0_txpmaresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch0_txpolarity : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpolarity";
  attribute X_INTERFACE_INFO of ch0_txprbsforceerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch0_txprogdivreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprogdivreset";
  attribute X_INTERFACE_INFO of ch0_txprogdivresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch0_txqprbsen : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txqprbsen";
  attribute X_INTERFACE_INFO of ch0_txresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txresetdone";
  attribute X_INTERFACE_INFO of ch0_txuserrdy : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txuserrdy";
  attribute X_INTERFACE_INFO of ch0_txusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 TX0_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch0_txusrclk : signal is "XIL_INTERFACENAME TX0_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk";
  attribute X_INTERFACE_INFO of ch1_cdrfreqos : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch1_cdrincpctrl : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch1_cdrstepdir : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch1_cdrstepsq : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch1_cdrstepsx : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch1_clkrsvd0 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_clkrsvd0";
  attribute X_INTERFACE_INFO of ch1_clkrsvd1 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_clkrsvd1";
  attribute X_INTERFACE_INFO of ch1_dmonfiforeset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonfiforeset";
  attribute X_INTERFACE_INFO of ch1_dmonitorclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitorclk";
  attribute X_INTERFACE_INFO of ch1_dmonitoroutclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitoroutclk";
  attribute X_INTERFACE_INFO of ch1_eyescandataerror : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch1_eyescanreset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch1_eyescantrigger : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch1_gtrxreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_gtrxreset";
  attribute X_INTERFACE_INFO of ch1_gttxreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_gttxreset";
  attribute X_INTERFACE_INFO of ch1_iloreset : signal is "xilinx.com:signal:reset:1.0 ch1_iloreset RST";
  attribute X_INTERFACE_PARAMETER of ch1_iloreset : signal is "XIL_INTERFACENAME ch1_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch1_iloresetmask : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_iloresetmask";
  attribute X_INTERFACE_INFO of ch1_resetexception : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_resetexception";
  attribute X_INTERFACE_INFO of ch1_rxcdrhold : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch1_rxcdrlock : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch1_rxcdrovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch1_rxcdrphdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch1_rxcdrreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch1_rxdebugpcsout : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxdebugpcsout";
  attribute X_INTERFACE_INFO of ch1_rxlatclk : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxlatclk";
  attribute X_INTERFACE_INFO of ch1_rxmstdatapathreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstdatapathreset";
  attribute X_INTERFACE_INFO of ch1_rxmstreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstreset";
  attribute X_INTERFACE_INFO of ch1_rxmstresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch1_rxmstresetdone : signal is "XIL_INTERFACENAME RX1_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch1_rxoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 RX1_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch1_rxoutclk : signal is "XIL_INTERFACENAME RX1_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch1_rxoutclk";
  attribute X_INTERFACE_INFO of ch1_rxperst : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxperst";
  attribute X_INTERFACE_INFO of ch1_rxpmaresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch1_rxpolarity : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch1_rxprbscntreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch1_rxprbscntstop : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbscntstop";
  attribute X_INTERFACE_INFO of ch1_rxprbserr : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch1_rxprbslocked : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch1_rxprogdivreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprogdivreset";
  attribute X_INTERFACE_INFO of ch1_rxprogdivresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch1_rxqprbsen : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxqprbsen";
  attribute X_INTERFACE_INFO of ch1_rxresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch1_rxrsv0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv0";
  attribute X_INTERFACE_INFO of ch1_rxrsv1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv1";
  attribute X_INTERFACE_INFO of ch1_rxrsv2 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv2";
  attribute X_INTERFACE_INFO of ch1_rxuserrdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxuserrdy";
  attribute X_INTERFACE_INFO of ch1_rxusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 RX1_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch1_rxusrclk : signal is "XIL_INTERFACENAME RX1_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk";
  attribute X_INTERFACE_INFO of ch1_txdccdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdccdone";
  attribute X_INTERFACE_INFO of ch1_txdebugpcsout : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdebugpcsout";
  attribute X_INTERFACE_INFO of ch1_txinhibit : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txinhibit";
  attribute X_INTERFACE_INFO of ch1_txlatclk : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txlatclk";
  attribute X_INTERFACE_INFO of ch1_txmstdatapathreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstdatapathreset";
  attribute X_INTERFACE_INFO of ch1_txmstreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstreset";
  attribute X_INTERFACE_INFO of ch1_txmstresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch1_txmstresetdone : signal is "XIL_INTERFACENAME TX1_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch1_txoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 TX1_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch1_txoutclk : signal is "XIL_INTERFACENAME TX1_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch1_txoutclk";
  attribute X_INTERFACE_INFO of ch1_txpcsresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch1_txperst : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txperst";
  attribute X_INTERFACE_INFO of ch1_txpisopd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpisopd";
  attribute X_INTERFACE_INFO of ch1_txpmaresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch1_txpolarity : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpolarity";
  attribute X_INTERFACE_INFO of ch1_txprbsforceerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch1_txprogdivreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprogdivreset";
  attribute X_INTERFACE_INFO of ch1_txprogdivresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch1_txqprbsen : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txqprbsen";
  attribute X_INTERFACE_INFO of ch1_txresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txresetdone";
  attribute X_INTERFACE_INFO of ch1_txuserrdy : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txuserrdy";
  attribute X_INTERFACE_INFO of ch1_txusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 TX1_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch1_txusrclk : signal is "XIL_INTERFACENAME TX1_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk";
  attribute X_INTERFACE_INFO of ch2_cdrfreqos : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch2_cdrincpctrl : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch2_cdrstepdir : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch2_cdrstepsq : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch2_cdrstepsx : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch2_clkrsvd0 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_clkrsvd0";
  attribute X_INTERFACE_INFO of ch2_clkrsvd1 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_clkrsvd1";
  attribute X_INTERFACE_INFO of ch2_dmonfiforeset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonfiforeset";
  attribute X_INTERFACE_INFO of ch2_dmonitorclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitorclk";
  attribute X_INTERFACE_INFO of ch2_dmonitoroutclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitoroutclk";
  attribute X_INTERFACE_INFO of ch2_eyescandataerror : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch2_eyescanreset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch2_eyescantrigger : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch2_gtrxreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_gtrxreset";
  attribute X_INTERFACE_INFO of ch2_gttxreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_gttxreset";
  attribute X_INTERFACE_INFO of ch2_iloreset : signal is "xilinx.com:signal:reset:1.0 ch2_iloreset RST";
  attribute X_INTERFACE_PARAMETER of ch2_iloreset : signal is "XIL_INTERFACENAME ch2_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch2_iloresetmask : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_iloresetmask";
  attribute X_INTERFACE_INFO of ch2_resetexception : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_resetexception";
  attribute X_INTERFACE_INFO of ch2_rxcdrhold : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch2_rxcdrlock : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch2_rxcdrovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch2_rxcdrphdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch2_rxcdrreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch2_rxdebugpcsout : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxdebugpcsout";
  attribute X_INTERFACE_INFO of ch2_rxlatclk : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxlatclk";
  attribute X_INTERFACE_INFO of ch2_rxmstdatapathreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstdatapathreset";
  attribute X_INTERFACE_INFO of ch2_rxmstreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstreset";
  attribute X_INTERFACE_INFO of ch2_rxmstresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch2_rxmstresetdone : signal is "XIL_INTERFACENAME RX2_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch2_rxoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 RX2_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch2_rxoutclk : signal is "XIL_INTERFACENAME RX2_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch2_rxoutclk";
  attribute X_INTERFACE_INFO of ch2_rxperst : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxperst";
  attribute X_INTERFACE_INFO of ch2_rxpmaresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch2_rxpolarity : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch2_rxprbscntreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch2_rxprbscntstop : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbscntstop";
  attribute X_INTERFACE_INFO of ch2_rxprbserr : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch2_rxprbslocked : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch2_rxprogdivreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprogdivreset";
  attribute X_INTERFACE_INFO of ch2_rxprogdivresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch2_rxqprbsen : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxqprbsen";
  attribute X_INTERFACE_INFO of ch2_rxresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch2_rxrsv0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv0";
  attribute X_INTERFACE_INFO of ch2_rxrsv1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv1";
  attribute X_INTERFACE_INFO of ch2_rxrsv2 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv2";
  attribute X_INTERFACE_INFO of ch2_rxuserrdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxuserrdy";
  attribute X_INTERFACE_INFO of ch2_rxusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 RX2_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch2_rxusrclk : signal is "XIL_INTERFACENAME RX2_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk";
  attribute X_INTERFACE_INFO of ch2_txdccdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdccdone";
  attribute X_INTERFACE_INFO of ch2_txdebugpcsout : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdebugpcsout";
  attribute X_INTERFACE_INFO of ch2_txinhibit : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txinhibit";
  attribute X_INTERFACE_INFO of ch2_txlatclk : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txlatclk";
  attribute X_INTERFACE_INFO of ch2_txmstdatapathreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstdatapathreset";
  attribute X_INTERFACE_INFO of ch2_txmstreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstreset";
  attribute X_INTERFACE_INFO of ch2_txmstresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch2_txmstresetdone : signal is "XIL_INTERFACENAME TX2_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch2_txoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 TX2_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch2_txoutclk : signal is "XIL_INTERFACENAME TX2_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch2_txoutclk";
  attribute X_INTERFACE_INFO of ch2_txpcsresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch2_txperst : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txperst";
  attribute X_INTERFACE_INFO of ch2_txpisopd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpisopd";
  attribute X_INTERFACE_INFO of ch2_txpmaresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch2_txpolarity : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpolarity";
  attribute X_INTERFACE_INFO of ch2_txprbsforceerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch2_txprogdivreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprogdivreset";
  attribute X_INTERFACE_INFO of ch2_txprogdivresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch2_txqprbsen : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txqprbsen";
  attribute X_INTERFACE_INFO of ch2_txresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txresetdone";
  attribute X_INTERFACE_INFO of ch2_txuserrdy : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txuserrdy";
  attribute X_INTERFACE_INFO of ch2_txusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 TX2_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch2_txusrclk : signal is "XIL_INTERFACENAME TX2_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk";
  attribute X_INTERFACE_INFO of ch3_cdrfreqos : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrfreqos";
  attribute X_INTERFACE_INFO of ch3_cdrincpctrl : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrincpctrl";
  attribute X_INTERFACE_INFO of ch3_cdrstepdir : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepdir";
  attribute X_INTERFACE_INFO of ch3_cdrstepsq : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepsq";
  attribute X_INTERFACE_INFO of ch3_cdrstepsx : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepsx";
  attribute X_INTERFACE_INFO of ch3_clkrsvd0 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_clkrsvd0";
  attribute X_INTERFACE_INFO of ch3_clkrsvd1 : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_clkrsvd1";
  attribute X_INTERFACE_INFO of ch3_dmonfiforeset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonfiforeset";
  attribute X_INTERFACE_INFO of ch3_dmonitorclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitorclk";
  attribute X_INTERFACE_INFO of ch3_dmonitoroutclk : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitoroutclk";
  attribute X_INTERFACE_INFO of ch3_eyescandataerror : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescandataerror";
  attribute X_INTERFACE_INFO of ch3_eyescanreset : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescanreset";
  attribute X_INTERFACE_INFO of ch3_eyescantrigger : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescantrigger";
  attribute X_INTERFACE_INFO of ch3_gtrxreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_gtrxreset";
  attribute X_INTERFACE_INFO of ch3_gttxreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_gttxreset";
  attribute X_INTERFACE_INFO of ch3_iloreset : signal is "xilinx.com:signal:reset:1.0 ch3_iloreset RST";
  attribute X_INTERFACE_PARAMETER of ch3_iloreset : signal is "XIL_INTERFACENAME ch3_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch3_iloresetmask : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_iloresetmask";
  attribute X_INTERFACE_INFO of ch3_resetexception : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_resetexception";
  attribute X_INTERFACE_INFO of ch3_rxcdrhold : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrhold";
  attribute X_INTERFACE_INFO of ch3_rxcdrlock : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrlock";
  attribute X_INTERFACE_INFO of ch3_rxcdrovrden : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrovrden";
  attribute X_INTERFACE_INFO of ch3_rxcdrphdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrphdone";
  attribute X_INTERFACE_INFO of ch3_rxcdrreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrreset";
  attribute X_INTERFACE_INFO of ch3_rxdebugpcsout : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxdebugpcsout";
  attribute X_INTERFACE_INFO of ch3_rxlatclk : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxlatclk";
  attribute X_INTERFACE_INFO of ch3_rxmstdatapathreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstdatapathreset";
  attribute X_INTERFACE_INFO of ch3_rxmstreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstreset";
  attribute X_INTERFACE_INFO of ch3_rxmstresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch3_rxmstresetdone : signal is "XIL_INTERFACENAME RX3_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch3_rxoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 RX3_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch3_rxoutclk : signal is "XIL_INTERFACENAME RX3_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch3_rxoutclk";
  attribute X_INTERFACE_INFO of ch3_rxperst : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxperst";
  attribute X_INTERFACE_INFO of ch3_rxpmaresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpmaresetdone";
  attribute X_INTERFACE_INFO of ch3_rxpolarity : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpolarity";
  attribute X_INTERFACE_INFO of ch3_rxprbscntreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbscntreset";
  attribute X_INTERFACE_INFO of ch3_rxprbscntstop : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbscntstop";
  attribute X_INTERFACE_INFO of ch3_rxprbserr : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbserr";
  attribute X_INTERFACE_INFO of ch3_rxprbslocked : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbslocked";
  attribute X_INTERFACE_INFO of ch3_rxprogdivreset : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprogdivreset";
  attribute X_INTERFACE_INFO of ch3_rxprogdivresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprogdivresetdone";
  attribute X_INTERFACE_INFO of ch3_rxqprbsen : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxqprbsen";
  attribute X_INTERFACE_INFO of ch3_rxresetdone : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxresetdone";
  attribute X_INTERFACE_INFO of ch3_rxrsv0 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv0";
  attribute X_INTERFACE_INFO of ch3_rxrsv1 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv1";
  attribute X_INTERFACE_INFO of ch3_rxrsv2 : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv2";
  attribute X_INTERFACE_INFO of ch3_rxuserrdy : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxuserrdy";
  attribute X_INTERFACE_INFO of ch3_rxusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 RX3_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch3_rxusrclk : signal is "XIL_INTERFACENAME RX3_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk";
  attribute X_INTERFACE_INFO of ch3_txdccdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdccdone";
  attribute X_INTERFACE_INFO of ch3_txdebugpcsout : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdebugpcsout";
  attribute X_INTERFACE_INFO of ch3_txinhibit : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txinhibit";
  attribute X_INTERFACE_INFO of ch3_txlatclk : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txlatclk";
  attribute X_INTERFACE_INFO of ch3_txmstdatapathreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstdatapathreset";
  attribute X_INTERFACE_INFO of ch3_txmstreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstreset";
  attribute X_INTERFACE_INFO of ch3_txmstresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstresetdone";
  attribute X_INTERFACE_PARAMETER of ch3_txmstresetdone : signal is "XIL_INTERFACENAME TX3_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false";
  attribute X_INTERFACE_INFO of ch3_txoutclk : signal is "xilinx.com:signal:gt_outclk:1.0 TX3_OUTCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch3_txoutclk : signal is "XIL_INTERFACENAME TX3_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch3_txoutclk";
  attribute X_INTERFACE_INFO of ch3_txpcsresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpcsresetmask";
  attribute X_INTERFACE_INFO of ch3_txperst : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txperst";
  attribute X_INTERFACE_INFO of ch3_txpisopd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpisopd";
  attribute X_INTERFACE_INFO of ch3_txpmaresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpmaresetdone";
  attribute X_INTERFACE_INFO of ch3_txpolarity : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpolarity";
  attribute X_INTERFACE_INFO of ch3_txprbsforceerr : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprbsforceerr";
  attribute X_INTERFACE_INFO of ch3_txprogdivreset : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprogdivreset";
  attribute X_INTERFACE_INFO of ch3_txprogdivresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprogdivresetdone";
  attribute X_INTERFACE_INFO of ch3_txqprbsen : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txqprbsen";
  attribute X_INTERFACE_INFO of ch3_txresetdone : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txresetdone";
  attribute X_INTERFACE_INFO of ch3_txuserrdy : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txuserrdy";
  attribute X_INTERFACE_INFO of ch3_txusrclk : signal is "xilinx.com:signal:gt_usrclk:1.0 TX3_USRCLK CLK";
  attribute X_INTERFACE_PARAMETER of ch3_txusrclk : signal is "XIL_INTERFACENAME TX3_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk";
  attribute X_INTERFACE_INFO of coestatusdebug : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG coestatusdebug";
  attribute X_INTERFACE_INFO of correcterr : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG correcterr";
  attribute X_INTERFACE_INFO of debugtraceclk : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtraceclk";
  attribute X_INTERFACE_INFO of debugtraceready : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtraceready";
  attribute X_INTERFACE_INFO of debugtracetvalid : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtracetvalid";
  attribute X_INTERFACE_INFO of hsclk0_lcpllfbclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLFBCLKLOST";
  attribute X_INTERFACE_INFO of hsclk0_lcpllpd : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLPD";
  attribute X_INTERFACE_INFO of hsclk0_lcpllrefclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKLOST";
  attribute X_INTERFACE_INFO of hsclk0_lcpllrefclkmonitor : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKMONITOR";
  attribute X_INTERFACE_INFO of hsclk0_lcpllreset : signal is "xilinx.com:signal:reset:1.0 hsclk0_lcpllreset RST";
  attribute X_INTERFACE_PARAMETER of hsclk0_lcpllreset : signal is "XIL_INTERFACENAME hsclk0_lcpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hsclk0_lcpllresetbypassmode : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLRESETBYPASSMODE";
  attribute X_INTERFACE_INFO of hsclk0_lcpllsdmtoggle : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLSDMTOGGLE";
  attribute X_INTERFACE_INFO of hsclk0_rpllfbclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLFBCLKLOST";
  attribute X_INTERFACE_INFO of hsclk0_rpllpd : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLPD";
  attribute X_INTERFACE_INFO of hsclk0_rpllrefclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKLOST";
  attribute X_INTERFACE_INFO of hsclk0_rpllrefclkmonitor : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKMONITOR";
  attribute X_INTERFACE_INFO of hsclk0_rpllreset : signal is "xilinx.com:signal:reset:1.0 hsclk0_rpllreset RST";
  attribute X_INTERFACE_PARAMETER of hsclk0_rpllreset : signal is "XIL_INTERFACENAME hsclk0_rpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hsclk0_rpllresetbypassmode : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLRESETBYPASSMODE";
  attribute X_INTERFACE_INFO of hsclk0_rpllsdmtoggle : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLSDMTOGGLE";
  attribute X_INTERFACE_INFO of hsclk0_rxrecclkout0 : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RXRECCLKOUT0";
  attribute X_INTERFACE_INFO of hsclk0_rxrecclkout1 : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RXRECCLKOUT1";
  attribute X_INTERFACE_INFO of hsclk1_lcpllfbclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLFBCLKLOST";
  attribute X_INTERFACE_INFO of hsclk1_lcpllpd : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLPD";
  attribute X_INTERFACE_INFO of hsclk1_lcpllrefclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKLOST";
  attribute X_INTERFACE_INFO of hsclk1_lcpllrefclkmonitor : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKMONITOR";
  attribute X_INTERFACE_INFO of hsclk1_lcpllreset : signal is "xilinx.com:signal:reset:1.0 hsclk1_lcpllreset RST";
  attribute X_INTERFACE_PARAMETER of hsclk1_lcpllreset : signal is "XIL_INTERFACENAME hsclk1_lcpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hsclk1_lcpllresetbypassmode : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLRESETBYPASSMODE";
  attribute X_INTERFACE_INFO of hsclk1_lcpllsdmtoggle : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLSDMTOGGLE";
  attribute X_INTERFACE_INFO of hsclk1_rpllfbclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLFBCLKLOST";
  attribute X_INTERFACE_INFO of hsclk1_rpllpd : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLPD";
  attribute X_INTERFACE_INFO of hsclk1_rpllrefclklost : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKLOST";
  attribute X_INTERFACE_INFO of hsclk1_rpllrefclkmonitor : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKMONITOR";
  attribute X_INTERFACE_INFO of hsclk1_rpllreset : signal is "xilinx.com:signal:reset:1.0 hsclk1_rpllreset RST";
  attribute X_INTERFACE_PARAMETER of hsclk1_rpllreset : signal is "XIL_INTERFACENAME hsclk1_rpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hsclk1_rpllresetbypassmode : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLRESETBYPASSMODE";
  attribute X_INTERFACE_INFO of hsclk1_rpllsdmtoggle : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLSDMTOGGLE";
  attribute X_INTERFACE_INFO of hsclk1_rxrecclkout0 : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RXRECCLKOUT0";
  attribute X_INTERFACE_INFO of hsclk1_rxrecclkout1 : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RXRECCLKOUT1";
  attribute X_INTERFACE_INFO of m0_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tlast";
  attribute X_INTERFACE_INFO of m0_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tready";
  attribute X_INTERFACE_INFO of m0_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tvalid";
  attribute X_INTERFACE_INFO of m1_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tlast";
  attribute X_INTERFACE_INFO of m1_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tready";
  attribute X_INTERFACE_INFO of m1_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tvalid";
  attribute X_INTERFACE_INFO of m2_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tlast";
  attribute X_INTERFACE_INFO of m2_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tready";
  attribute X_INTERFACE_INFO of m2_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tvalid";
  attribute X_INTERFACE_INFO of m3_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tlast";
  attribute X_INTERFACE_INFO of m3_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tready";
  attribute X_INTERFACE_INFO of m3_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tvalid";
  attribute X_INTERFACE_INFO of refclk0_clktestsig : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_clktestsig";
  attribute X_INTERFACE_INFO of refclk0_clktestsigint : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_clktestsigint";
  attribute X_INTERFACE_INFO of refclk0_gtrefclkpdint : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_gtrefclkpdint";
  attribute X_INTERFACE_INFO of refclk1_clktestsig : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_clktestsig";
  attribute X_INTERFACE_INFO of refclk1_clktestsigint : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_clktestsigint";
  attribute X_INTERFACE_INFO of refclk1_gtrefclkpdint : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_gtrefclkpdint";
  attribute X_INTERFACE_INFO of rxmarginclk : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginclk";
  attribute X_INTERFACE_INFO of rxmarginreqack : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqack";
  attribute X_INTERFACE_INFO of rxmarginreqreq : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqreq";
  attribute X_INTERFACE_INFO of rxmarginresack : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginresack";
  attribute X_INTERFACE_INFO of rxmarginresreq : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginresreq";
  attribute X_INTERFACE_INFO of s0_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tlast";
  attribute X_INTERFACE_INFO of s0_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tready";
  attribute X_INTERFACE_INFO of s0_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tvalid";
  attribute X_INTERFACE_INFO of s1_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tlast";
  attribute X_INTERFACE_INFO of s1_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tready";
  attribute X_INTERFACE_INFO of s1_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tvalid";
  attribute X_INTERFACE_INFO of s2_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tlast";
  attribute X_INTERFACE_INFO of s2_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tready";
  attribute X_INTERFACE_INFO of s2_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tvalid";
  attribute X_INTERFACE_INFO of s3_axis_tlast : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tlast";
  attribute X_INTERFACE_INFO of s3_axis_tready : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tready";
  attribute X_INTERFACE_INFO of s3_axis_tvalid : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tvalid";
  attribute X_INTERFACE_INFO of trigackin0 : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigackin0";
  attribute X_INTERFACE_INFO of trigackout0 : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigackout0";
  attribute X_INTERFACE_INFO of trigin0 : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigin0";
  attribute X_INTERFACE_INFO of trigout0 : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigout0";
  attribute X_INTERFACE_INFO of ubenable : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubenable";
  attribute X_INTERFACE_INFO of ubinterrupt : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubinterrupt";
  attribute X_INTERFACE_INFO of ubiolmbrst : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubiolmbrst";
  attribute X_INTERFACE_INFO of ubmbrst : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubmbrst";
  attribute X_INTERFACE_INFO of ubrxuart : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubrxuart";
  attribute X_INTERFACE_INFO of ubtxuart : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubtxuart";
  attribute X_INTERFACE_INFO of uncorrecterr : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG uncorrecterr";
  attribute X_INTERFACE_INFO of apb3paddr : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PADDR";
  attribute X_INTERFACE_INFO of apb3prdata : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PRDATA";
  attribute X_INTERFACE_INFO of apb3pwdata : signal is "xilinx.com:interface:apb:1.0 APB3_INTF PWDATA";
  attribute X_INTERFACE_INFO of bgrcalovrd : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgrcalovrd";
  attribute X_INTERFACE_INFO of ch0_dmonitorout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitorout";
  attribute X_INTERFACE_INFO of ch0_gtrsvd : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_gtrsvd";
  attribute X_INTERFACE_INFO of ch0_loopback : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_loopback";
  attribute X_INTERFACE_INFO of ch0_pcsrsvdin : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pcsrsvdin";
  attribute X_INTERFACE_INFO of ch0_pcsrsvdout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pcsrsvdout";
  attribute X_INTERFACE_INFO of ch0_pinrsvdas : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pinrsvdas";
  attribute X_INTERFACE_INFO of ch0_refdebugout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_refdebugout";
  attribute X_INTERFACE_INFO of ch0_rxbufstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch0_rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxdata";
  attribute X_INTERFACE_INFO of ch0_rxpcsresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch0_rxpd : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpd";
  attribute X_INTERFACE_INFO of ch0_rxpmaresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch0_rxprbssel : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch0_rxrate : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrate";
  attribute X_INTERFACE_INFO of ch0_rxresetmode : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch0_txbufstatus : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch0_txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdata";
  attribute X_INTERFACE_INFO of ch0_txmaincursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch0_txpd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpd";
  attribute X_INTERFACE_INFO of ch0_txpmaresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch0_txpostcursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch0_txprbssel : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprbssel";
  attribute X_INTERFACE_INFO of ch0_txprecursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor";
  attribute X_INTERFACE_INFO of ch0_txprecursor2 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor2";
  attribute X_INTERFACE_INFO of ch0_txprecursor3 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor3";
  attribute X_INTERFACE_INFO of ch0_txrate : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrate";
  attribute X_INTERFACE_INFO of ch0_txresetmode : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txresetmode";
  attribute X_INTERFACE_INFO of ch0_txrsv0 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrsv0";
  attribute X_INTERFACE_INFO of ch0_txrsv1 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrsv1";
  attribute X_INTERFACE_INFO of ch1_dmonitorout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitorout";
  attribute X_INTERFACE_INFO of ch1_gtrsvd : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_gtrsvd";
  attribute X_INTERFACE_INFO of ch1_loopback : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_loopback";
  attribute X_INTERFACE_INFO of ch1_pcsrsvdin : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pcsrsvdin";
  attribute X_INTERFACE_INFO of ch1_pcsrsvdout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pcsrsvdout";
  attribute X_INTERFACE_INFO of ch1_pinrsvdas : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pinrsvdas";
  attribute X_INTERFACE_INFO of ch1_refdebugout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_refdebugout";
  attribute X_INTERFACE_INFO of ch1_rxbufstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch1_rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxdata";
  attribute X_INTERFACE_INFO of ch1_rxpcsresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch1_rxpd : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpd";
  attribute X_INTERFACE_INFO of ch1_rxpmaresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch1_rxprbssel : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch1_rxrate : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrate";
  attribute X_INTERFACE_INFO of ch1_rxresetmode : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch1_txbufstatus : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch1_txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdata";
  attribute X_INTERFACE_INFO of ch1_txmaincursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch1_txpd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpd";
  attribute X_INTERFACE_INFO of ch1_txpmaresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch1_txpostcursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch1_txprbssel : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprbssel";
  attribute X_INTERFACE_INFO of ch1_txprecursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor";
  attribute X_INTERFACE_INFO of ch1_txprecursor2 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor2";
  attribute X_INTERFACE_INFO of ch1_txprecursor3 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor3";
  attribute X_INTERFACE_INFO of ch1_txrate : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrate";
  attribute X_INTERFACE_INFO of ch1_txresetmode : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txresetmode";
  attribute X_INTERFACE_INFO of ch1_txrsv0 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrsv0";
  attribute X_INTERFACE_INFO of ch1_txrsv1 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrsv1";
  attribute X_INTERFACE_INFO of ch2_dmonitorout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitorout";
  attribute X_INTERFACE_INFO of ch2_gtrsvd : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_gtrsvd";
  attribute X_INTERFACE_INFO of ch2_loopback : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_loopback";
  attribute X_INTERFACE_INFO of ch2_pcsrsvdin : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pcsrsvdin";
  attribute X_INTERFACE_INFO of ch2_pcsrsvdout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pcsrsvdout";
  attribute X_INTERFACE_INFO of ch2_pinrsvdas : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pinrsvdas";
  attribute X_INTERFACE_INFO of ch2_refdebugout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_refdebugout";
  attribute X_INTERFACE_INFO of ch2_rxbufstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch2_rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxdata";
  attribute X_INTERFACE_INFO of ch2_rxpcsresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch2_rxpd : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpd";
  attribute X_INTERFACE_INFO of ch2_rxpmaresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch2_rxprbssel : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch2_rxrate : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrate";
  attribute X_INTERFACE_INFO of ch2_rxresetmode : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch2_txbufstatus : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch2_txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdata";
  attribute X_INTERFACE_INFO of ch2_txmaincursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch2_txpd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpd";
  attribute X_INTERFACE_INFO of ch2_txpmaresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch2_txpostcursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch2_txprbssel : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprbssel";
  attribute X_INTERFACE_INFO of ch2_txprecursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor";
  attribute X_INTERFACE_INFO of ch2_txprecursor2 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor2";
  attribute X_INTERFACE_INFO of ch2_txprecursor3 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor3";
  attribute X_INTERFACE_INFO of ch2_txrate : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrate";
  attribute X_INTERFACE_INFO of ch2_txresetmode : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txresetmode";
  attribute X_INTERFACE_INFO of ch2_txrsv0 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrsv0";
  attribute X_INTERFACE_INFO of ch2_txrsv1 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrsv1";
  attribute X_INTERFACE_INFO of ch3_dmonitorout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitorout";
  attribute X_INTERFACE_INFO of ch3_gtrsvd : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_gtrsvd";
  attribute X_INTERFACE_INFO of ch3_loopback : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_loopback";
  attribute X_INTERFACE_INFO of ch3_pcsrsvdin : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pcsrsvdin";
  attribute X_INTERFACE_INFO of ch3_pcsrsvdout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pcsrsvdout";
  attribute X_INTERFACE_INFO of ch3_pinrsvdas : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pinrsvdas";
  attribute X_INTERFACE_INFO of ch3_refdebugout : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_refdebugout";
  attribute X_INTERFACE_INFO of ch3_rxbufstatus : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxbufstatus";
  attribute X_INTERFACE_INFO of ch3_rxdata : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxdata";
  attribute X_INTERFACE_INFO of ch3_rxpcsresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpcsresetmask";
  attribute X_INTERFACE_INFO of ch3_rxpd : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpd";
  attribute X_INTERFACE_INFO of ch3_rxpmaresetmask : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpmaresetmask";
  attribute X_INTERFACE_INFO of ch3_rxprbssel : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbssel";
  attribute X_INTERFACE_INFO of ch3_rxrate : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrate";
  attribute X_INTERFACE_INFO of ch3_rxresetmode : signal is "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxresetmode";
  attribute X_INTERFACE_INFO of ch3_txbufstatus : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txbufstatus";
  attribute X_INTERFACE_INFO of ch3_txdata : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdata";
  attribute X_INTERFACE_INFO of ch3_txmaincursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmaincursor";
  attribute X_INTERFACE_INFO of ch3_txpd : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpd";
  attribute X_INTERFACE_INFO of ch3_txpmaresetmask : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpmaresetmask";
  attribute X_INTERFACE_INFO of ch3_txpostcursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpostcursor";
  attribute X_INTERFACE_INFO of ch3_txprbssel : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprbssel";
  attribute X_INTERFACE_INFO of ch3_txprecursor : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor";
  attribute X_INTERFACE_INFO of ch3_txprecursor2 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor2";
  attribute X_INTERFACE_INFO of ch3_txprecursor3 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor3";
  attribute X_INTERFACE_INFO of ch3_txrate : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrate";
  attribute X_INTERFACE_INFO of ch3_txresetmode : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txresetmode";
  attribute X_INTERFACE_INFO of ch3_txrsv0 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrsv0";
  attribute X_INTERFACE_INFO of ch3_txrsv1 : signal is "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrsv1";
  attribute X_INTERFACE_INFO of ctrlrsvdin : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ctrlrsvdin0";
  attribute X_INTERFACE_INFO of ctrlrsvdout : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ctrlrsvdout";
  attribute X_INTERFACE_INFO of debugtracetdata : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtracetdata";
  attribute X_INTERFACE_INFO of gpi : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG gpi";
  attribute X_INTERFACE_INFO of gpo : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG gpo";
  attribute X_INTERFACE_INFO of hsclk0_lcpllfbdiv : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLFBDIV";
  attribute X_INTERFACE_INFO of hsclk0_lcpllrefclksel : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKSEL";
  attribute X_INTERFACE_INFO of hsclk0_lcpllresetmask : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLRESETMASK";
  attribute X_INTERFACE_INFO of hsclk0_lcpllsdmdata : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLSDMDATA";
  attribute X_INTERFACE_INFO of hsclk0_rpllfbdiv : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLFBDIV";
  attribute X_INTERFACE_INFO of hsclk0_rpllrefclksel : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKSEL";
  attribute X_INTERFACE_INFO of hsclk0_rpllresetmask : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLRESETMASK";
  attribute X_INTERFACE_INFO of hsclk0_rpllsdmdata : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLSDMDATA";
  attribute X_INTERFACE_INFO of hsclk0_rxrecclksel : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG hsclk0_rxrecclksel";
  attribute X_INTERFACE_INFO of hsclk1_lcpllfbdiv : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLFBDIV";
  attribute X_INTERFACE_INFO of hsclk1_lcpllrefclksel : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKSEL";
  attribute X_INTERFACE_INFO of hsclk1_lcpllresetmask : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLRESETMASK";
  attribute X_INTERFACE_INFO of hsclk1_lcpllsdmdata : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLSDMDATA";
  attribute X_INTERFACE_INFO of hsclk1_rpllfbdiv : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLFBDIV";
  attribute X_INTERFACE_INFO of hsclk1_rpllrefclksel : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKSEL";
  attribute X_INTERFACE_INFO of hsclk1_rpllresetmask : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLRESETMASK";
  attribute X_INTERFACE_INFO of hsclk1_rpllsdmdata : signal is "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLSDMDATA";
  attribute X_INTERFACE_INFO of hsclk1_rxrecclksel : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG hsclk1_rxrecclksel";
  attribute X_INTERFACE_INFO of m0_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tdata";
  attribute X_INTERFACE_INFO of m1_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tdata";
  attribute X_INTERFACE_INFO of m2_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tdata";
  attribute X_INTERFACE_INFO of m3_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tdata";
  attribute X_INTERFACE_INFO of resetdone_northin : signal is "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHIN_SOUTHOUT RESETDONE_NORTHIN";
  attribute X_INTERFACE_INFO of resetdone_northout : signal is "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHOUT_SOUTHIN RESETDONE_NORTHIN";
  attribute X_INTERFACE_INFO of resetdone_southin : signal is "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHOUT_SOUTHIN RESETDONE_SOUTHOUT";
  attribute X_INTERFACE_INFO of resetdone_southout : signal is "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHIN_SOUTHOUT RESETDONE_SOUTHOUT";
  attribute X_INTERFACE_INFO of rxmarginreqcmd : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqcmd";
  attribute X_INTERFACE_INFO of rxmarginreqlanenum : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqlanenum";
  attribute X_INTERFACE_INFO of rxmarginreqpayld : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqpayld";
  attribute X_INTERFACE_INFO of rxmarginrescmd : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginrescmd";
  attribute X_INTERFACE_INFO of rxmarginreslanenum : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreslanenum";
  attribute X_INTERFACE_INFO of rxmarginrespayld : signal is "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginrespayld";
  attribute X_INTERFACE_INFO of rxn : signal is "xilinx.com:interface:gt:1.0 GT_Serial GRX_N";
  attribute X_INTERFACE_INFO of rxp : signal is "xilinx.com:interface:gt:1.0 GT_Serial GRX_P";
  attribute X_INTERFACE_INFO of s0_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tdata";
  attribute X_INTERFACE_INFO of s1_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tdata";
  attribute X_INTERFACE_INFO of s2_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tdata";
  attribute X_INTERFACE_INFO of s3_axis_tdata : signal is "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tdata";
  attribute X_INTERFACE_INFO of txn : signal is "xilinx.com:interface:gt:1.0 GT_Serial GTX_N";
  attribute X_INTERFACE_PARAMETER of txn : signal is "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of txp : signal is "xilinx.com:interface:gt:1.0 GT_Serial GTX_P";
  attribute X_INTERFACE_INFO of ubintr : signal is "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubintr";
begin
  ch0_phystatus <= \<const0>\;
  ch1_phystatus <= \<const0>\;
  ch2_phystatus <= \<const0>\;
  ch3_phystatus <= \<const0>\;
  hsclk0_rpllfbclklost <= \<const1>\;
  hsclk0_rplllock <= \<const0>\;
  hsclk0_rpllrefclklost <= \<const1>\;
  hsclk0_rpllrefclkmonitor <= \<const0>\;
  hsclk1_rpllfbclklost <= \<const1>\;
  hsclk1_rplllock <= \<const0>\;
  hsclk1_rpllrefclklost <= \<const1>\;
  hsclk1_rpllrefclkmonitor <= \<const0>\;
  rxmarginreqack <= \<const0>\;
  rxmarginrescmd(3) <= \<const0>\;
  rxmarginrescmd(2) <= \<const0>\;
  rxmarginrescmd(1) <= \<const0>\;
  rxmarginrescmd(0) <= \<const0>\;
  rxmarginreslanenum(1) <= \<const0>\;
  rxmarginreslanenum(0) <= \<const0>\;
  rxmarginrespayld(7) <= \<const0>\;
  rxmarginrespayld(6) <= \<const0>\;
  rxmarginrespayld(5) <= \<const0>\;
  rxmarginrespayld(4) <= \<const0>\;
  rxmarginrespayld(3) <= \<const0>\;
  rxmarginrespayld(2) <= \<const0>\;
  rxmarginrespayld(1) <= \<const0>\;
  rxmarginrespayld(0) <= \<const0>\;
  rxmarginresreq <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.versal_ibert_gt_quad_base_7_0_inst
     port map (
      GT_REFCLK0 => GT_REFCLK0,
      apb3clk => apb3clk,
      apb3paddr(15 downto 0) => apb3paddr(15 downto 0),
      apb3penable => apb3penable,
      apb3prdata(31 downto 0) => apb3prdata(31 downto 0),
      apb3pready => apb3pready,
      apb3presetn => apb3presetn,
      apb3psel => apb3psel,
      apb3pslverr => apb3pslverr,
      apb3pwdata(31 downto 0) => apb3pwdata(31 downto 0),
      apb3pwrite => apb3pwrite,
      bgbypassb => bgbypassb,
      bgmonitorenb => bgmonitorenb,
      bgpdb => bgpdb,
      bgrcalovrd(4 downto 0) => bgrcalovrd(4 downto 0),
      bgrcalovrdenb => bgrcalovrdenb,
      ch0_cdrfreqos => ch0_cdrfreqos,
      ch0_cdrincpctrl => ch0_cdrincpctrl,
      ch0_cdrstepdir => ch0_cdrstepdir,
      ch0_cdrstepsq => ch0_cdrstepsq,
      ch0_cdrstepsx => ch0_cdrstepsx,
      ch0_clkrsvd0 => ch0_clkrsvd0,
      ch0_clkrsvd1 => ch0_clkrsvd1,
      ch0_dmonfiforeset => ch0_dmonfiforeset,
      ch0_dmonitorclk => ch0_dmonitorclk,
      ch0_dmonitorout(31 downto 0) => ch0_dmonitorout(31 downto 0),
      ch0_dmonitoroutclk => ch0_dmonitoroutclk,
      ch0_eyescandataerror => ch0_eyescandataerror,
      ch0_eyescanreset => ch0_eyescanreset,
      ch0_eyescantrigger => ch0_eyescantrigger,
      ch0_gtrsvd(15 downto 0) => ch0_gtrsvd(15 downto 0),
      ch0_gtrxreset => ch0_gtrxreset,
      ch0_gttxreset => ch0_gttxreset,
      ch0_iloreset => ch0_iloreset,
      ch0_iloresetdone => ch0_iloresetdone,
      ch0_iloresetmask => ch0_iloresetmask,
      ch0_loopback(2 downto 0) => ch0_loopback(2 downto 0),
      ch0_pcierstb => '0',
      ch0_pcsrsvdin(15 downto 11) => ch0_pcsrsvdin(15 downto 11),
      ch0_pcsrsvdin(10 downto 5) => B"000000",
      ch0_pcsrsvdin(4 downto 0) => ch0_pcsrsvdin(4 downto 0),
      ch0_pcsrsvdout(15 downto 0) => ch0_pcsrsvdout(15 downto 0),
      ch0_phystatus => NLW_inst_ch0_phystatus_UNCONNECTED,
      ch0_pinrsvdas(15 downto 0) => ch0_pinrsvdas(15 downto 0),
      ch0_refdebugout(1 downto 0) => ch0_refdebugout(1 downto 0),
      ch0_resetexception => ch0_resetexception,
      ch0_rxbufstatus(2 downto 0) => ch0_rxbufstatus(2 downto 0),
      ch0_rxcdrhold => ch0_rxcdrhold,
      ch0_rxcdrlock => ch0_rxcdrlock,
      ch0_rxcdrovrden => ch0_rxcdrovrden,
      ch0_rxcdrphdone => ch0_rxcdrphdone,
      ch0_rxcdrreset => ch0_rxcdrreset,
      ch0_rxdata(255 downto 0) => ch0_rxdata(255 downto 0),
      ch0_rxdebugpcsout => ch0_rxdebugpcsout,
      ch0_rxlatclk => ch0_rxlatclk,
      ch0_rxmstdatapathreset => ch0_rxmstdatapathreset,
      ch0_rxmstreset => ch0_rxmstreset,
      ch0_rxmstresetdone => ch0_rxmstresetdone,
      ch0_rxoutclk => ch0_rxoutclk,
      ch0_rxpcsresetmask(2 downto 0) => ch0_rxpcsresetmask(2 downto 0),
      ch0_rxpd(1 downto 0) => ch0_rxpd(1 downto 0),
      ch0_rxperst => ch0_rxperst,
      ch0_rxpmaresetdone => ch0_rxpmaresetdone,
      ch0_rxpmaresetmask(7 downto 0) => ch0_rxpmaresetmask(7 downto 0),
      ch0_rxpolarity => ch0_rxpolarity,
      ch0_rxprbscntreset => ch0_rxprbscntreset,
      ch0_rxprbscntstop => ch0_rxprbscntstop,
      ch0_rxprbserr => ch0_rxprbserr,
      ch0_rxprbslocked => ch0_rxprbslocked,
      ch0_rxprbssel(3 downto 0) => ch0_rxprbssel(3 downto 0),
      ch0_rxprogdivreset => ch0_rxprogdivreset,
      ch0_rxprogdivresetdone => ch0_rxprogdivresetdone,
      ch0_rxqprbsen => ch0_rxqprbsen,
      ch0_rxrate(7 downto 0) => ch0_rxrate(7 downto 0),
      ch0_rxresetdone => ch0_rxresetdone,
      ch0_rxresetmode(1 downto 0) => ch0_rxresetmode(1 downto 0),
      ch0_rxrsv0 => ch0_rxrsv0,
      ch0_rxrsv1 => ch0_rxrsv1,
      ch0_rxrsv2 => ch0_rxrsv2,
      ch0_rxuserrdy => ch0_rxuserrdy,
      ch0_rxusrclk => ch0_rxusrclk,
      ch0_txbufstatus(2 downto 0) => ch0_txbufstatus(2 downto 0),
      ch0_txdata(255 downto 0) => ch0_txdata(255 downto 0),
      ch0_txdccdone => ch0_txdccdone,
      ch0_txdebugpcsout => ch0_txdebugpcsout,
      ch0_txinhibit => ch0_txinhibit,
      ch0_txlatclk => ch0_txlatclk,
      ch0_txmaincursor(6 downto 0) => ch0_txmaincursor(6 downto 0),
      ch0_txmstdatapathreset => ch0_txmstdatapathreset,
      ch0_txmstreset => ch0_txmstreset,
      ch0_txmstresetdone => ch0_txmstresetdone,
      ch0_txoutclk => ch0_txoutclk,
      ch0_txpcsresetmask => ch0_txpcsresetmask,
      ch0_txpd(1 downto 0) => ch0_txpd(1 downto 0),
      ch0_txperst => ch0_txperst,
      ch0_txpisopd => ch0_txpisopd,
      ch0_txpmaresetdone => ch0_txpmaresetdone,
      ch0_txpmaresetmask(1 downto 0) => ch0_txpmaresetmask(1 downto 0),
      ch0_txpolarity => ch0_txpolarity,
      ch0_txpostcursor(5 downto 0) => ch0_txpostcursor(5 downto 0),
      ch0_txprbsforceerr => ch0_txprbsforceerr,
      ch0_txprbssel(3 downto 0) => ch0_txprbssel(3 downto 0),
      ch0_txprecursor(5 downto 0) => ch0_txprecursor(5 downto 0),
      ch0_txprecursor2(5 downto 0) => ch0_txprecursor2(5 downto 0),
      ch0_txprecursor3(5 downto 0) => ch0_txprecursor3(5 downto 0),
      ch0_txprogdivreset => ch0_txprogdivreset,
      ch0_txprogdivresetdone => ch0_txprogdivresetdone,
      ch0_txqprbsen => ch0_txqprbsen,
      ch0_txrate(7 downto 0) => ch0_txrate(7 downto 0),
      ch0_txresetdone => ch0_txresetdone,
      ch0_txresetmode(1 downto 0) => ch0_txresetmode(1 downto 0),
      ch0_txrsv0(4 downto 0) => ch0_txrsv0(4 downto 0),
      ch0_txrsv1(3 downto 0) => ch0_txrsv1(3 downto 0),
      ch0_txuserrdy => ch0_txuserrdy,
      ch0_txusrclk => ch0_txusrclk,
      ch1_cdrfreqos => ch1_cdrfreqos,
      ch1_cdrincpctrl => ch1_cdrincpctrl,
      ch1_cdrstepdir => ch1_cdrstepdir,
      ch1_cdrstepsq => ch1_cdrstepsq,
      ch1_cdrstepsx => ch1_cdrstepsx,
      ch1_clkrsvd0 => ch1_clkrsvd0,
      ch1_clkrsvd1 => ch1_clkrsvd1,
      ch1_dmonfiforeset => ch1_dmonfiforeset,
      ch1_dmonitorclk => ch1_dmonitorclk,
      ch1_dmonitorout(31 downto 0) => ch1_dmonitorout(31 downto 0),
      ch1_dmonitoroutclk => ch1_dmonitoroutclk,
      ch1_eyescandataerror => ch1_eyescandataerror,
      ch1_eyescanreset => ch1_eyescanreset,
      ch1_eyescantrigger => ch1_eyescantrigger,
      ch1_gtrsvd(15 downto 0) => ch1_gtrsvd(15 downto 0),
      ch1_gtrxreset => ch1_gtrxreset,
      ch1_gttxreset => ch1_gttxreset,
      ch1_iloreset => ch1_iloreset,
      ch1_iloresetdone => ch1_iloresetdone,
      ch1_iloresetmask => ch1_iloresetmask,
      ch1_loopback(2 downto 0) => ch1_loopback(2 downto 0),
      ch1_pcierstb => '0',
      ch1_pcsrsvdin(15 downto 11) => ch1_pcsrsvdin(15 downto 11),
      ch1_pcsrsvdin(10 downto 5) => B"000000",
      ch1_pcsrsvdin(4 downto 0) => ch1_pcsrsvdin(4 downto 0),
      ch1_pcsrsvdout(15 downto 0) => ch1_pcsrsvdout(15 downto 0),
      ch1_phystatus => NLW_inst_ch1_phystatus_UNCONNECTED,
      ch1_pinrsvdas(15 downto 0) => ch1_pinrsvdas(15 downto 0),
      ch1_refdebugout(1 downto 0) => ch1_refdebugout(1 downto 0),
      ch1_resetexception => ch1_resetexception,
      ch1_rxbufstatus(2 downto 0) => ch1_rxbufstatus(2 downto 0),
      ch1_rxcdrhold => ch1_rxcdrhold,
      ch1_rxcdrlock => ch1_rxcdrlock,
      ch1_rxcdrovrden => ch1_rxcdrovrden,
      ch1_rxcdrphdone => ch1_rxcdrphdone,
      ch1_rxcdrreset => ch1_rxcdrreset,
      ch1_rxdata(255 downto 0) => ch1_rxdata(255 downto 0),
      ch1_rxdebugpcsout => ch1_rxdebugpcsout,
      ch1_rxlatclk => ch1_rxlatclk,
      ch1_rxmstdatapathreset => ch1_rxmstdatapathreset,
      ch1_rxmstreset => ch1_rxmstreset,
      ch1_rxmstresetdone => ch1_rxmstresetdone,
      ch1_rxoutclk => ch1_rxoutclk,
      ch1_rxpcsresetmask(2 downto 0) => ch1_rxpcsresetmask(2 downto 0),
      ch1_rxpd(1 downto 0) => ch1_rxpd(1 downto 0),
      ch1_rxperst => ch1_rxperst,
      ch1_rxpmaresetdone => ch1_rxpmaresetdone,
      ch1_rxpmaresetmask(7 downto 0) => ch1_rxpmaresetmask(7 downto 0),
      ch1_rxpolarity => ch1_rxpolarity,
      ch1_rxprbscntreset => ch1_rxprbscntreset,
      ch1_rxprbscntstop => ch1_rxprbscntstop,
      ch1_rxprbserr => ch1_rxprbserr,
      ch1_rxprbslocked => ch1_rxprbslocked,
      ch1_rxprbssel(3 downto 0) => ch1_rxprbssel(3 downto 0),
      ch1_rxprogdivreset => ch1_rxprogdivreset,
      ch1_rxprogdivresetdone => ch1_rxprogdivresetdone,
      ch1_rxqprbsen => ch1_rxqprbsen,
      ch1_rxrate(7 downto 0) => ch1_rxrate(7 downto 0),
      ch1_rxresetdone => ch1_rxresetdone,
      ch1_rxresetmode(1 downto 0) => ch1_rxresetmode(1 downto 0),
      ch1_rxrsv0 => ch1_rxrsv0,
      ch1_rxrsv1 => ch1_rxrsv1,
      ch1_rxrsv2 => ch1_rxrsv2,
      ch1_rxuserrdy => ch1_rxuserrdy,
      ch1_rxusrclk => ch1_rxusrclk,
      ch1_txbufstatus(2 downto 0) => ch1_txbufstatus(2 downto 0),
      ch1_txdata(255 downto 0) => ch1_txdata(255 downto 0),
      ch1_txdccdone => ch1_txdccdone,
      ch1_txdebugpcsout => ch1_txdebugpcsout,
      ch1_txinhibit => ch1_txinhibit,
      ch1_txlatclk => ch1_txlatclk,
      ch1_txmaincursor(6 downto 0) => ch1_txmaincursor(6 downto 0),
      ch1_txmstdatapathreset => ch1_txmstdatapathreset,
      ch1_txmstreset => ch1_txmstreset,
      ch1_txmstresetdone => ch1_txmstresetdone,
      ch1_txoutclk => ch1_txoutclk,
      ch1_txpcsresetmask => ch1_txpcsresetmask,
      ch1_txpd(1 downto 0) => ch1_txpd(1 downto 0),
      ch1_txperst => ch1_txperst,
      ch1_txpisopd => ch1_txpisopd,
      ch1_txpmaresetdone => ch1_txpmaresetdone,
      ch1_txpmaresetmask(1 downto 0) => ch1_txpmaresetmask(1 downto 0),
      ch1_txpolarity => ch1_txpolarity,
      ch1_txpostcursor(5 downto 0) => ch1_txpostcursor(5 downto 0),
      ch1_txprbsforceerr => ch1_txprbsforceerr,
      ch1_txprbssel(3 downto 0) => ch1_txprbssel(3 downto 0),
      ch1_txprecursor(5 downto 0) => ch1_txprecursor(5 downto 0),
      ch1_txprecursor2(5 downto 0) => ch1_txprecursor2(5 downto 0),
      ch1_txprecursor3(5 downto 0) => ch1_txprecursor3(5 downto 0),
      ch1_txprogdivreset => ch1_txprogdivreset,
      ch1_txprogdivresetdone => ch1_txprogdivresetdone,
      ch1_txqprbsen => ch1_txqprbsen,
      ch1_txrate(7 downto 0) => ch1_txrate(7 downto 0),
      ch1_txresetdone => ch1_txresetdone,
      ch1_txresetmode(1 downto 0) => ch1_txresetmode(1 downto 0),
      ch1_txrsv0(4 downto 0) => ch1_txrsv0(4 downto 0),
      ch1_txrsv1(3 downto 0) => ch1_txrsv1(3 downto 0),
      ch1_txuserrdy => ch1_txuserrdy,
      ch1_txusrclk => ch1_txusrclk,
      ch2_cdrfreqos => ch2_cdrfreqos,
      ch2_cdrincpctrl => ch2_cdrincpctrl,
      ch2_cdrstepdir => ch2_cdrstepdir,
      ch2_cdrstepsq => ch2_cdrstepsq,
      ch2_cdrstepsx => ch2_cdrstepsx,
      ch2_clkrsvd0 => ch2_clkrsvd0,
      ch2_clkrsvd1 => ch2_clkrsvd1,
      ch2_dmonfiforeset => ch2_dmonfiforeset,
      ch2_dmonitorclk => ch2_dmonitorclk,
      ch2_dmonitorout(31 downto 0) => ch2_dmonitorout(31 downto 0),
      ch2_dmonitoroutclk => ch2_dmonitoroutclk,
      ch2_eyescandataerror => ch2_eyescandataerror,
      ch2_eyescanreset => ch2_eyescanreset,
      ch2_eyescantrigger => ch2_eyescantrigger,
      ch2_gtrsvd(15 downto 0) => ch2_gtrsvd(15 downto 0),
      ch2_gtrxreset => ch2_gtrxreset,
      ch2_gttxreset => ch2_gttxreset,
      ch2_iloreset => ch2_iloreset,
      ch2_iloresetdone => ch2_iloresetdone,
      ch2_iloresetmask => ch2_iloresetmask,
      ch2_loopback(2 downto 0) => ch2_loopback(2 downto 0),
      ch2_pcierstb => '0',
      ch2_pcsrsvdin(15 downto 11) => ch2_pcsrsvdin(15 downto 11),
      ch2_pcsrsvdin(10 downto 5) => B"000000",
      ch2_pcsrsvdin(4 downto 0) => ch2_pcsrsvdin(4 downto 0),
      ch2_pcsrsvdout(15 downto 0) => ch2_pcsrsvdout(15 downto 0),
      ch2_phystatus => NLW_inst_ch2_phystatus_UNCONNECTED,
      ch2_pinrsvdas(15 downto 0) => ch2_pinrsvdas(15 downto 0),
      ch2_refdebugout(1 downto 0) => ch2_refdebugout(1 downto 0),
      ch2_resetexception => ch2_resetexception,
      ch2_rxbufstatus(2 downto 0) => ch2_rxbufstatus(2 downto 0),
      ch2_rxcdrhold => ch2_rxcdrhold,
      ch2_rxcdrlock => ch2_rxcdrlock,
      ch2_rxcdrovrden => ch2_rxcdrovrden,
      ch2_rxcdrphdone => ch2_rxcdrphdone,
      ch2_rxcdrreset => ch2_rxcdrreset,
      ch2_rxdata(255 downto 0) => ch2_rxdata(255 downto 0),
      ch2_rxdebugpcsout => ch2_rxdebugpcsout,
      ch2_rxlatclk => ch2_rxlatclk,
      ch2_rxmstdatapathreset => ch2_rxmstdatapathreset,
      ch2_rxmstreset => ch2_rxmstreset,
      ch2_rxmstresetdone => ch2_rxmstresetdone,
      ch2_rxoutclk => ch2_rxoutclk,
      ch2_rxpcsresetmask(2 downto 0) => ch2_rxpcsresetmask(2 downto 0),
      ch2_rxpd(1 downto 0) => ch2_rxpd(1 downto 0),
      ch2_rxperst => ch2_rxperst,
      ch2_rxpmaresetdone => ch2_rxpmaresetdone,
      ch2_rxpmaresetmask(7 downto 0) => ch2_rxpmaresetmask(7 downto 0),
      ch2_rxpolarity => ch2_rxpolarity,
      ch2_rxprbscntreset => ch2_rxprbscntreset,
      ch2_rxprbscntstop => ch2_rxprbscntstop,
      ch2_rxprbserr => ch2_rxprbserr,
      ch2_rxprbslocked => ch2_rxprbslocked,
      ch2_rxprbssel(3 downto 0) => ch2_rxprbssel(3 downto 0),
      ch2_rxprogdivreset => ch2_rxprogdivreset,
      ch2_rxprogdivresetdone => ch2_rxprogdivresetdone,
      ch2_rxqprbsen => ch2_rxqprbsen,
      ch2_rxrate(7 downto 0) => ch2_rxrate(7 downto 0),
      ch2_rxresetdone => ch2_rxresetdone,
      ch2_rxresetmode(1 downto 0) => ch2_rxresetmode(1 downto 0),
      ch2_rxrsv0 => ch2_rxrsv0,
      ch2_rxrsv1 => ch2_rxrsv1,
      ch2_rxrsv2 => ch2_rxrsv2,
      ch2_rxuserrdy => ch2_rxuserrdy,
      ch2_rxusrclk => ch2_rxusrclk,
      ch2_txbufstatus(2 downto 0) => ch2_txbufstatus(2 downto 0),
      ch2_txdata(255 downto 0) => ch2_txdata(255 downto 0),
      ch2_txdccdone => ch2_txdccdone,
      ch2_txdebugpcsout => ch2_txdebugpcsout,
      ch2_txinhibit => ch2_txinhibit,
      ch2_txlatclk => ch2_txlatclk,
      ch2_txmaincursor(6 downto 0) => ch2_txmaincursor(6 downto 0),
      ch2_txmstdatapathreset => ch2_txmstdatapathreset,
      ch2_txmstreset => ch2_txmstreset,
      ch2_txmstresetdone => ch2_txmstresetdone,
      ch2_txoutclk => ch2_txoutclk,
      ch2_txpcsresetmask => ch2_txpcsresetmask,
      ch2_txpd(1 downto 0) => ch2_txpd(1 downto 0),
      ch2_txperst => ch2_txperst,
      ch2_txpisopd => ch2_txpisopd,
      ch2_txpmaresetdone => ch2_txpmaresetdone,
      ch2_txpmaresetmask(1 downto 0) => ch2_txpmaresetmask(1 downto 0),
      ch2_txpolarity => ch2_txpolarity,
      ch2_txpostcursor(5 downto 0) => ch2_txpostcursor(5 downto 0),
      ch2_txprbsforceerr => ch2_txprbsforceerr,
      ch2_txprbssel(3 downto 0) => ch2_txprbssel(3 downto 0),
      ch2_txprecursor(5 downto 0) => ch2_txprecursor(5 downto 0),
      ch2_txprecursor2(5 downto 0) => ch2_txprecursor2(5 downto 0),
      ch2_txprecursor3(5 downto 0) => ch2_txprecursor3(5 downto 0),
      ch2_txprogdivreset => ch2_txprogdivreset,
      ch2_txprogdivresetdone => ch2_txprogdivresetdone,
      ch2_txqprbsen => ch2_txqprbsen,
      ch2_txrate(7 downto 0) => ch2_txrate(7 downto 0),
      ch2_txresetdone => ch2_txresetdone,
      ch2_txresetmode(1 downto 0) => ch2_txresetmode(1 downto 0),
      ch2_txrsv0(4 downto 0) => ch2_txrsv0(4 downto 0),
      ch2_txrsv1(3 downto 0) => ch2_txrsv1(3 downto 0),
      ch2_txuserrdy => ch2_txuserrdy,
      ch2_txusrclk => ch2_txusrclk,
      ch3_cdrfreqos => ch3_cdrfreqos,
      ch3_cdrincpctrl => ch3_cdrincpctrl,
      ch3_cdrstepdir => ch3_cdrstepdir,
      ch3_cdrstepsq => ch3_cdrstepsq,
      ch3_cdrstepsx => ch3_cdrstepsx,
      ch3_clkrsvd0 => ch3_clkrsvd0,
      ch3_clkrsvd1 => ch3_clkrsvd1,
      ch3_dmonfiforeset => ch3_dmonfiforeset,
      ch3_dmonitorclk => ch3_dmonitorclk,
      ch3_dmonitorout(31 downto 0) => ch3_dmonitorout(31 downto 0),
      ch3_dmonitoroutclk => ch3_dmonitoroutclk,
      ch3_eyescandataerror => ch3_eyescandataerror,
      ch3_eyescanreset => ch3_eyescanreset,
      ch3_eyescantrigger => ch3_eyescantrigger,
      ch3_gtrsvd(15 downto 0) => ch3_gtrsvd(15 downto 0),
      ch3_gtrxreset => ch3_gtrxreset,
      ch3_gttxreset => ch3_gttxreset,
      ch3_iloreset => ch3_iloreset,
      ch3_iloresetdone => ch3_iloresetdone,
      ch3_iloresetmask => ch3_iloresetmask,
      ch3_loopback(2 downto 0) => ch3_loopback(2 downto 0),
      ch3_pcierstb => '0',
      ch3_pcsrsvdin(15 downto 11) => ch3_pcsrsvdin(15 downto 11),
      ch3_pcsrsvdin(10 downto 5) => B"000000",
      ch3_pcsrsvdin(4 downto 0) => ch3_pcsrsvdin(4 downto 0),
      ch3_pcsrsvdout(15 downto 0) => ch3_pcsrsvdout(15 downto 0),
      ch3_phystatus => NLW_inst_ch3_phystatus_UNCONNECTED,
      ch3_pinrsvdas(15 downto 0) => ch3_pinrsvdas(15 downto 0),
      ch3_refdebugout(1 downto 0) => ch3_refdebugout(1 downto 0),
      ch3_resetexception => ch3_resetexception,
      ch3_rxbufstatus(2 downto 0) => ch3_rxbufstatus(2 downto 0),
      ch3_rxcdrhold => ch3_rxcdrhold,
      ch3_rxcdrlock => ch3_rxcdrlock,
      ch3_rxcdrovrden => ch3_rxcdrovrden,
      ch3_rxcdrphdone => ch3_rxcdrphdone,
      ch3_rxcdrreset => ch3_rxcdrreset,
      ch3_rxdata(255 downto 0) => ch3_rxdata(255 downto 0),
      ch3_rxdebugpcsout => ch3_rxdebugpcsout,
      ch3_rxlatclk => ch3_rxlatclk,
      ch3_rxmstdatapathreset => ch3_rxmstdatapathreset,
      ch3_rxmstreset => ch3_rxmstreset,
      ch3_rxmstresetdone => ch3_rxmstresetdone,
      ch3_rxoutclk => ch3_rxoutclk,
      ch3_rxpcsresetmask(2 downto 0) => ch3_rxpcsresetmask(2 downto 0),
      ch3_rxpd(1 downto 0) => ch3_rxpd(1 downto 0),
      ch3_rxperst => ch3_rxperst,
      ch3_rxpmaresetdone => ch3_rxpmaresetdone,
      ch3_rxpmaresetmask(7 downto 0) => ch3_rxpmaresetmask(7 downto 0),
      ch3_rxpolarity => ch3_rxpolarity,
      ch3_rxprbscntreset => ch3_rxprbscntreset,
      ch3_rxprbscntstop => ch3_rxprbscntstop,
      ch3_rxprbserr => ch3_rxprbserr,
      ch3_rxprbslocked => ch3_rxprbslocked,
      ch3_rxprbssel(3 downto 0) => ch3_rxprbssel(3 downto 0),
      ch3_rxprogdivreset => ch3_rxprogdivreset,
      ch3_rxprogdivresetdone => ch3_rxprogdivresetdone,
      ch3_rxqprbsen => ch3_rxqprbsen,
      ch3_rxrate(7 downto 0) => ch3_rxrate(7 downto 0),
      ch3_rxresetdone => ch3_rxresetdone,
      ch3_rxresetmode(1 downto 0) => ch3_rxresetmode(1 downto 0),
      ch3_rxrsv0 => ch3_rxrsv0,
      ch3_rxrsv1 => ch3_rxrsv1,
      ch3_rxrsv2 => ch3_rxrsv2,
      ch3_rxuserrdy => ch3_rxuserrdy,
      ch3_rxusrclk => ch3_rxusrclk,
      ch3_txbufstatus(2 downto 0) => ch3_txbufstatus(2 downto 0),
      ch3_txdata(255 downto 0) => ch3_txdata(255 downto 0),
      ch3_txdccdone => ch3_txdccdone,
      ch3_txdebugpcsout => ch3_txdebugpcsout,
      ch3_txinhibit => ch3_txinhibit,
      ch3_txlatclk => ch3_txlatclk,
      ch3_txmaincursor(6 downto 0) => ch3_txmaincursor(6 downto 0),
      ch3_txmstdatapathreset => ch3_txmstdatapathreset,
      ch3_txmstreset => ch3_txmstreset,
      ch3_txmstresetdone => ch3_txmstresetdone,
      ch3_txoutclk => ch3_txoutclk,
      ch3_txpcsresetmask => ch3_txpcsresetmask,
      ch3_txpd(1 downto 0) => ch3_txpd(1 downto 0),
      ch3_txperst => ch3_txperst,
      ch3_txpisopd => ch3_txpisopd,
      ch3_txpmaresetdone => ch3_txpmaresetdone,
      ch3_txpmaresetmask(1 downto 0) => ch3_txpmaresetmask(1 downto 0),
      ch3_txpolarity => ch3_txpolarity,
      ch3_txpostcursor(5 downto 0) => ch3_txpostcursor(5 downto 0),
      ch3_txprbsforceerr => ch3_txprbsforceerr,
      ch3_txprbssel(3 downto 0) => ch3_txprbssel(3 downto 0),
      ch3_txprecursor(5 downto 0) => ch3_txprecursor(5 downto 0),
      ch3_txprecursor2(5 downto 0) => ch3_txprecursor2(5 downto 0),
      ch3_txprecursor3(5 downto 0) => ch3_txprecursor3(5 downto 0),
      ch3_txprogdivreset => ch3_txprogdivreset,
      ch3_txprogdivresetdone => ch3_txprogdivresetdone,
      ch3_txqprbsen => ch3_txqprbsen,
      ch3_txrate(7 downto 0) => ch3_txrate(7 downto 0),
      ch3_txresetdone => ch3_txresetdone,
      ch3_txresetmode(1 downto 0) => ch3_txresetmode(1 downto 0),
      ch3_txrsv0(4 downto 0) => ch3_txrsv0(4 downto 0),
      ch3_txrsv1(3 downto 0) => ch3_txrsv1(3 downto 0),
      ch3_txuserrdy => ch3_txuserrdy,
      ch3_txusrclk => ch3_txusrclk,
      coestatusdebug => coestatusdebug,
      correcterr => correcterr,
      ctrlrsvdin(7 downto 0) => ctrlrsvdin(7 downto 0),
      ctrlrsvdout(7 downto 0) => ctrlrsvdout(7 downto 0),
      debugtraceclk => debugtraceclk,
      debugtraceready => debugtraceready,
      debugtracetdata(15 downto 0) => debugtracetdata(15 downto 0),
      debugtracetvalid => debugtracetvalid,
      gpi(31 downto 24) => gpi(31 downto 24),
      gpi(23 downto 0) => B"000000000000000000000000",
      gpo(31 downto 0) => gpo(31 downto 0),
      gtpowergood => gtpowergood,
      hsclk0_lcpllfbclklost => hsclk0_lcpllfbclklost,
      hsclk0_lcpllfbdiv(7 downto 0) => hsclk0_lcpllfbdiv(7 downto 0),
      hsclk0_lcplllock => hsclk0_lcplllock,
      hsclk0_lcpllpd => hsclk0_lcpllpd,
      hsclk0_lcpllrefclklost => hsclk0_lcpllrefclklost,
      hsclk0_lcpllrefclkmonitor => hsclk0_lcpllrefclkmonitor,
      hsclk0_lcpllrefclksel(2 downto 0) => hsclk0_lcpllrefclksel(2 downto 0),
      hsclk0_lcpllreset => hsclk0_lcpllreset,
      hsclk0_lcpllresetbypassmode => hsclk0_lcpllresetbypassmode,
      hsclk0_lcpllresetmask(1 downto 0) => hsclk0_lcpllresetmask(1 downto 0),
      hsclk0_lcpllsdmdata(25 downto 0) => hsclk0_lcpllsdmdata(25 downto 0),
      hsclk0_lcpllsdmtoggle => hsclk0_lcpllsdmtoggle,
      hsclk0_rpllfbclklost => NLW_inst_hsclk0_rpllfbclklost_UNCONNECTED,
      hsclk0_rpllfbdiv(7 downto 0) => B"00000000",
      hsclk0_rplllock => NLW_inst_hsclk0_rplllock_UNCONNECTED,
      hsclk0_rpllpd => '0',
      hsclk0_rpllrefclklost => NLW_inst_hsclk0_rpllrefclklost_UNCONNECTED,
      hsclk0_rpllrefclkmonitor => NLW_inst_hsclk0_rpllrefclkmonitor_UNCONNECTED,
      hsclk0_rpllrefclksel(2 downto 0) => B"000",
      hsclk0_rpllreset => '0',
      hsclk0_rpllresetbypassmode => '0',
      hsclk0_rpllresetmask(1 downto 0) => B"00",
      hsclk0_rpllsdmdata(25 downto 0) => B"00000000000000000000000000",
      hsclk0_rpllsdmtoggle => '0',
      hsclk0_rxrecclkout0 => hsclk0_rxrecclkout0,
      hsclk0_rxrecclkout1 => hsclk0_rxrecclkout1,
      hsclk0_rxrecclksel(1 downto 0) => hsclk0_rxrecclksel(1 downto 0),
      hsclk1_lcpllfbclklost => hsclk1_lcpllfbclklost,
      hsclk1_lcpllfbdiv(7 downto 0) => hsclk1_lcpllfbdiv(7 downto 0),
      hsclk1_lcplllock => hsclk1_lcplllock,
      hsclk1_lcpllpd => hsclk1_lcpllpd,
      hsclk1_lcpllrefclklost => hsclk1_lcpllrefclklost,
      hsclk1_lcpllrefclkmonitor => hsclk1_lcpllrefclkmonitor,
      hsclk1_lcpllrefclksel(2 downto 0) => hsclk1_lcpllrefclksel(2 downto 0),
      hsclk1_lcpllreset => hsclk1_lcpllreset,
      hsclk1_lcpllresetbypassmode => hsclk1_lcpllresetbypassmode,
      hsclk1_lcpllresetmask(1 downto 0) => hsclk1_lcpllresetmask(1 downto 0),
      hsclk1_lcpllsdmdata(25 downto 0) => hsclk1_lcpllsdmdata(25 downto 0),
      hsclk1_lcpllsdmtoggle => hsclk1_lcpllsdmtoggle,
      hsclk1_rpllfbclklost => NLW_inst_hsclk1_rpllfbclklost_UNCONNECTED,
      hsclk1_rpllfbdiv(7 downto 0) => B"00000000",
      hsclk1_rplllock => NLW_inst_hsclk1_rplllock_UNCONNECTED,
      hsclk1_rpllpd => '0',
      hsclk1_rpllrefclklost => NLW_inst_hsclk1_rpllrefclklost_UNCONNECTED,
      hsclk1_rpllrefclkmonitor => NLW_inst_hsclk1_rpllrefclkmonitor_UNCONNECTED,
      hsclk1_rpllrefclksel(2 downto 0) => B"000",
      hsclk1_rpllreset => '0',
      hsclk1_rpllresetbypassmode => '0',
      hsclk1_rpllresetmask(1 downto 0) => B"00",
      hsclk1_rpllsdmdata(25 downto 0) => B"00000000000000000000000000",
      hsclk1_rpllsdmtoggle => '0',
      hsclk1_rxrecclkout0 => hsclk1_rxrecclkout0,
      hsclk1_rxrecclkout1 => hsclk1_rxrecclkout1,
      hsclk1_rxrecclksel(1 downto 0) => hsclk1_rxrecclksel(1 downto 0),
      m0_axis_tdata(31 downto 0) => m0_axis_tdata(31 downto 0),
      m0_axis_tlast => m0_axis_tlast,
      m0_axis_tready => m0_axis_tready,
      m0_axis_tvalid => m0_axis_tvalid,
      m1_axis_tdata(31 downto 0) => m1_axis_tdata(31 downto 0),
      m1_axis_tlast => m1_axis_tlast,
      m1_axis_tready => m1_axis_tready,
      m1_axis_tvalid => m1_axis_tvalid,
      m2_axis_tdata(31 downto 0) => m2_axis_tdata(31 downto 0),
      m2_axis_tlast => m2_axis_tlast,
      m2_axis_tready => m2_axis_tready,
      m2_axis_tvalid => m2_axis_tvalid,
      m3_axis_tdata(31 downto 0) => m3_axis_tdata(31 downto 0),
      m3_axis_tlast => m3_axis_tlast,
      m3_axis_tready => m3_axis_tready,
      m3_axis_tvalid => m3_axis_tvalid,
      pcielinkreachtarget => '0',
      pcieltssm(5 downto 0) => B"000000",
      refclk0_clktestsig => refclk0_clktestsig,
      refclk0_clktestsigint => refclk0_clktestsigint,
      refclk0_gtrefclkpd => refclk0_gtrefclkpd,
      refclk0_gtrefclkpdint => refclk0_gtrefclkpdint,
      refclk1_clktestsig => refclk1_clktestsig,
      refclk1_clktestsigint => refclk1_clktestsigint,
      refclk1_gtrefclkpd => refclk1_gtrefclkpd,
      refclk1_gtrefclkpdint => refclk1_gtrefclkpdint,
      resetdone_northin(1 downto 0) => resetdone_northin(1 downto 0),
      resetdone_northout(1 downto 0) => resetdone_northout(1 downto 0),
      resetdone_southin(1 downto 0) => resetdone_southin(1 downto 0),
      resetdone_southout(1 downto 0) => resetdone_southout(1 downto 0),
      rxmarginclk => '0',
      rxmarginreqack => NLW_inst_rxmarginreqack_UNCONNECTED,
      rxmarginreqcmd(3 downto 0) => B"0000",
      rxmarginreqlanenum(1 downto 0) => B"00",
      rxmarginreqpayld(7 downto 0) => B"00000000",
      rxmarginreqreq => '0',
      rxmarginresack => '0',
      rxmarginrescmd(3 downto 0) => NLW_inst_rxmarginrescmd_UNCONNECTED(3 downto 0),
      rxmarginreslanenum(1 downto 0) => NLW_inst_rxmarginreslanenum_UNCONNECTED(1 downto 0),
      rxmarginrespayld(7 downto 0) => NLW_inst_rxmarginrespayld_UNCONNECTED(7 downto 0),
      rxmarginresreq => NLW_inst_rxmarginresreq_UNCONNECTED,
      rxn(3 downto 0) => rxn(3 downto 0),
      rxp(3 downto 0) => rxp(3 downto 0),
      s0_axis_tdata(31 downto 0) => s0_axis_tdata(31 downto 0),
      s0_axis_tlast => s0_axis_tlast,
      s0_axis_tready => s0_axis_tready,
      s0_axis_tvalid => s0_axis_tvalid,
      s1_axis_tdata(31 downto 0) => s1_axis_tdata(31 downto 0),
      s1_axis_tlast => s1_axis_tlast,
      s1_axis_tready => s1_axis_tready,
      s1_axis_tvalid => s1_axis_tvalid,
      s2_axis_tdata(31 downto 0) => s2_axis_tdata(31 downto 0),
      s2_axis_tlast => s2_axis_tlast,
      s2_axis_tready => s2_axis_tready,
      s2_axis_tvalid => s2_axis_tvalid,
      s3_axis_tdata(31 downto 0) => s3_axis_tdata(31 downto 0),
      s3_axis_tlast => s3_axis_tlast,
      s3_axis_tready => s3_axis_tready,
      s3_axis_tvalid => s3_axis_tvalid,
      s_axi_lite_araddr(17 downto 0) => B"000000000000000000",
      s_axi_lite_arready => NLW_inst_s_axi_lite_arready_UNCONNECTED,
      s_axi_lite_arvalid => '0',
      s_axi_lite_awaddr(17 downto 0) => B"000000000000000000",
      s_axi_lite_awready => NLW_inst_s_axi_lite_awready_UNCONNECTED,
      s_axi_lite_awvalid => '0',
      s_axi_lite_bready => '0',
      s_axi_lite_bresp(1 downto 0) => NLW_inst_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => NLW_inst_s_axi_lite_bvalid_UNCONNECTED,
      s_axi_lite_clk => '0',
      s_axi_lite_rdata(31 downto 0) => NLW_inst_s_axi_lite_rdata_UNCONNECTED(31 downto 0),
      s_axi_lite_resetn => '0',
      s_axi_lite_rready => '0',
      s_axi_lite_rresp(1 downto 0) => NLW_inst_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => NLW_inst_s_axi_lite_rvalid_UNCONNECTED,
      s_axi_lite_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_lite_wready => NLW_inst_s_axi_lite_wready_UNCONNECTED,
      s_axi_lite_wvalid => '0',
      trigackin0 => trigackin0,
      trigackout0 => trigackout0,
      trigin0 => trigin0,
      trigout0 => trigout0,
      txn(3 downto 0) => txn(3 downto 0),
      txp(3 downto 0) => txp(3 downto 0),
      ubenable => ubenable,
      ubinterrupt => ubinterrupt,
      ubintr(11 downto 0) => ubintr(11 downto 0),
      ubiolmbrst => ubiolmbrst,
      ubmbrst => ubmbrst,
      ubrxuart => ubrxuart,
      ubtxuart => ubtxuart,
      uncorrecterr => uncorrecterr
    );
end STRUCTURE;
