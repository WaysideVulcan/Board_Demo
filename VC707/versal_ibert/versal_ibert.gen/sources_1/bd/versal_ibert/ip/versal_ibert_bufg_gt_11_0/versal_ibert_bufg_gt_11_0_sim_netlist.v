// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 17:56:44 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top versal_ibert_bufg_gt_11_0 -prefix
//               versal_ibert_bufg_gt_11_0_ versal_ibert_bufg_gt_13_0_sim_netlist.v
// Design      : versal_ibert_bufg_gt_13_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvp1202-vsva2785-2MHP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "versal_ibert_bufg_gt_13_0,versal_ibert_bufg_gt_13_0_inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "versal_ibert_bufg_gt_13_0_inst,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module versal_ibert_bufg_gt_11_0
   (outclk,
    gt_bufgtce,
    gt_bufgtcemask,
    gt_bufgtclr,
    gt_bufgtclrmask,
    gt_bufgtdiv,
    usrclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 outclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outclk, FREQ_HZ 332031000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_6_0_ch0_txoutclk, INSERT_VIP 0" *) input outclk;
  input gt_bufgtce;
  input gt_bufgtcemask;
  input gt_bufgtclr;
  input gt_bufgtclrmask;
  input [2:0]gt_bufgtdiv;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 usrclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME usrclk, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_6_0_ch0_txoutclk" *) output usrclk;

  wire gt_bufgtce;
  wire gt_bufgtcemask;
  wire gt_bufgtclr;
  wire gt_bufgtclrmask;
  wire [2:0]gt_bufgtdiv;
  wire outclk;
  wire usrclk;
  wire xlnx_opt_;
  wire xlnx_opt__1;

  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(gt_bufgtce),
        .CESYNC(xlnx_opt_),
        .CLK(outclk),
        .CLR(gt_bufgtclr),
        .CLRSYNC(xlnx_opt__1));
  versal_ibert_bufg_gt_11_0_versal_ibert_bufg_gt_13_0_inst inst
       (.gt_bufgtce(gt_bufgtce),
        .gt_bufgtcemask(gt_bufgtcemask),
        .gt_bufgtclr(gt_bufgtclr),
        .gt_bufgtclrmask(gt_bufgtclrmask),
        .gt_bufgtdiv(gt_bufgtdiv),
        .lopt(xlnx_opt_),
        .lopt_1(xlnx_opt__1),
        .outclk(outclk),
        .usrclk(usrclk));
endmodule

module versal_ibert_bufg_gt_11_0_versal_ibert_bufg_gt_13_0_inst
   (usrclk,
    outclk,
    gt_bufgtce,
    gt_bufgtcemask,
    gt_bufgtclr,
    gt_bufgtclrmask,
    gt_bufgtdiv,
    lopt,
    lopt_1);
  output usrclk;
  input outclk;
  input gt_bufgtce;
  input gt_bufgtcemask;
  input gt_bufgtclr;
  input gt_bufgtclrmask;
  input [2:0]gt_bufgtdiv;
  input lopt;
  input lopt_1;

  wire gt_bufgtce;
  wire gt_bufgtcemask;
  wire gt_bufgtclr;
  wire gt_bufgtclrmask;
  wire [2:0]gt_bufgtdiv;
  wire lopt;
  wire lopt_1;
  wire outclk;
  wire usrclk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("VERSAL_PREMIUM"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_usrclk_inst
       (.CE(lopt),
        .CEMASK(gt_bufgtcemask),
        .CLR(lopt_1),
        .CLRMASK(gt_bufgtclrmask),
        .DIV(gt_bufgtdiv),
        .I(outclk),
        .O(usrclk));
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
