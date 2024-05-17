// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 17:56:47 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vulcan/Design_Tool/Board_Demo/VC707/versal_ibert/versal_ibert.gen/sources_1/bd/versal_ibert/ip/versal_ibert_util_ds_buf_6_0/versal_ibert_util_ds_buf_6_0_stub.v
// Design      : versal_ibert_util_ds_buf_6_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvp1202-vsva2785-2MHP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2023.2" *)
module versal_ibert_util_ds_buf_6_0(IBUFDS_GTME5_I, IBUFDS_GTME5_IB, 
  IBUFDS_GTME5_CEB, IBUFDS_GTME5_O, IBUFDS_GTME5_ODIV2)
/* synthesis syn_black_box black_box_pad_pin="IBUFDS_GTME5_I[0:0],IBUFDS_GTME5_IB[0:0],IBUFDS_GTME5_CEB[0:0],IBUFDS_GTME5_O[0:0],IBUFDS_GTME5_ODIV2[0:0]" */;
  input [0:0]IBUFDS_GTME5_I;
  input [0:0]IBUFDS_GTME5_IB;
  input [0:0]IBUFDS_GTME5_CEB;
  output [0:0]IBUFDS_GTME5_O;
  output [0:0]IBUFDS_GTME5_ODIV2;
endmodule
