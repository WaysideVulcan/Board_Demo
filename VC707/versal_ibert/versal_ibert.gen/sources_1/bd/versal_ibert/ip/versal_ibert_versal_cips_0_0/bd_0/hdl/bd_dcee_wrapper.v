//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_dcee_wrapper.bd
//Design : bd_dcee_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_dcee_wrapper
   (pl0_ref_clk);
  output pl0_ref_clk;

  wire pl0_ref_clk;

  bd_dcee bd_dcee_i
       (.pl0_ref_clk(pl0_ref_clk));
endmodule
