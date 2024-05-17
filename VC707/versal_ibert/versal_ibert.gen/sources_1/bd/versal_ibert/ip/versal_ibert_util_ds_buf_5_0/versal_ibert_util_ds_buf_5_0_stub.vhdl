-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  6 17:56:44 2024
-- Host        : Vulcan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top versal_ibert_util_ds_buf_5_0 -prefix
--               versal_ibert_util_ds_buf_5_0_ versal_ibert_util_ds_buf_6_0_stub.vhdl
-- Design      : versal_ibert_util_ds_buf_6_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvp1202-vsva2785-2MHP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity versal_ibert_util_ds_buf_5_0 is
  Port ( 
    IBUFDS_GTME5_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_IB : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUFDS_GTME5_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end versal_ibert_util_ds_buf_5_0;

architecture stub of versal_ibert_util_ds_buf_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IBUFDS_GTME5_I[0:0],IBUFDS_GTME5_IB[0:0],IBUFDS_GTME5_CEB[0:0],IBUFDS_GTME5_O[0:0],IBUFDS_GTME5_ODIV2[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2023.2";
begin
end;
