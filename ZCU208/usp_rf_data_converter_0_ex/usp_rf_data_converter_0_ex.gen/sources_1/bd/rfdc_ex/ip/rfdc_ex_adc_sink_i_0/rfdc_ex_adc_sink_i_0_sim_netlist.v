// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 10:59:47 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vulcan/Design_Tool/Board_Demo/ZCU208/usp_rf_data_converter_0_ex/usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ip/rfdc_ex_adc_sink_i_0/rfdc_ex_adc_sink_i_0_sim_netlist.v
// Design      : rfdc_ex_adc_sink_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rfdc_ex_adc_sink_i_0,exdes_rfadc_data_bram_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "exdes_rfadc_data_bram_capture,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module rfdc_ex_adc_sink_i_0
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
    s20_tdata,
    s20_tvalid,
    s2_axis_clock,
    s2_div2_axis_clock,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s20 TDATA" *) input [15:0]s20_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s20 TVALID" *) (* X_INTERFACE_MODE = "monitor" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s20, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN rfdc_ex_adc2_axis_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s20_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s2_axis_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2_axis_clock, ASSOCIATED_BUSIF s20, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_adc2_axis_aclk, INSERT_VIP 0" *) input s2_axis_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s2_div2_axis_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2_div2_axis_clock, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_adc2_axis_aclk, INSERT_VIP 0" *) input s2_div2_axis_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_s_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [15:0]s20_tdata;
  wire s20_tvalid;
  wire s2_axis_clock;
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
  rfdc_ex_adc_sink_i_0_exdes_rfadc_data_bram_capture inst
       (.axi_bvalid_ff_reg(s_axi_bvalid),
        .axi_rvalid_ff_reg(s_axi_rvalid),
        .s20_tdata(s20_tdata),
        .s20_tvalid(s20_tvalid),
        .s2_axis_clock(s2_axis_clock),
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

(* ORIG_REF_NAME = "adc_exdes_cfg_rfa" *) 
module rfdc_ex_adc_sink_i_0_adc_exdes_cfg_rfa
   (start_data,
    SR,
    timeout_enable,
    Q,
    D,
    \enable_reg[15]_0 ,
    \tile_enable_reg[2]_0 ,
    \barrel_shift.wea_r_reg ,
    enable_sync_r_reg,
    \ds_num_samples_reg[10]_0 ,
    \enable_reg[0]_0 ,
    \mem_addr_array_reg[0][2] ,
    \mem_addr_array_reg[0][2]_0 ,
    \mem_addr_array_reg[0][2]_1 ,
    \mem_addr_array_reg[0][2]_2 ,
    \ds_num_samples_reg[388]_0 ,
    E,
    \mem_addr_array_reg[0][3] ,
    \mem_addr_array_reg[0][3]_0 ,
    \mem_addr_array_reg[0][3]_1 ,
    \ds_num_samples_reg[96]_0 ,
    \ds_num_samples_reg[511]_0 ,
    \ds_num_samples_reg[510]_0 ,
    \ds_num_samples_reg[254]_0 ,
    \ds_num_samples_reg[382]_0 ,
    \ds_num_samples_reg[126]_0 ,
    \ds_num_samples_reg[509]_0 ,
    \ds_num_samples_reg[381]_0 ,
    \ds_num_samples_reg[253]_0 ,
    \ds_num_samples_reg[125]_0 ,
    \ds_num_samples_reg[508]_0 ,
    \ds_num_samples_reg[380]_0 ,
    \ds_num_samples_reg[252]_0 ,
    \ds_num_samples_reg[124]_0 ,
    \ds_num_samples_reg[507]_0 ,
    \ds_num_samples_reg[379]_0 ,
    \ds_num_samples_reg[251]_0 ,
    \ds_num_samples_reg[123]_0 ,
    \ds_num_samples_reg[506]_0 ,
    \ds_num_samples_reg[250]_0 ,
    \ds_num_samples_reg[378]_0 ,
    \ds_num_samples_reg[122]_0 ,
    \ds_num_samples_reg[505]_0 ,
    \ds_num_samples_reg[377]_0 ,
    \ds_num_samples_reg[249]_0 ,
    \ds_num_samples_reg[121]_0 ,
    \ds_num_samples_reg[504]_0 ,
    \ds_num_samples_reg[503]_0 ,
    \ds_num_samples_reg[247]_0 ,
    \ds_num_samples_reg[375]_0 ,
    \ds_num_samples_reg[119]_0 ,
    \ds_num_samples_reg[502]_0 ,
    \ds_num_samples_reg[374]_0 ,
    \ds_num_samples_reg[246]_0 ,
    \ds_num_samples_reg[118]_0 ,
    \ds_num_samples_reg[501]_0 ,
    \ds_num_samples_reg[373]_0 ,
    \ds_num_samples_reg[245]_0 ,
    \ds_num_samples_reg[117]_0 ,
    \ds_num_samples_reg[500]_0 ,
    \ds_num_samples_reg[372]_0 ,
    \ds_num_samples_reg[244]_0 ,
    \ds_num_samples_reg[116]_0 ,
    \ds_num_samples_reg[499]_0 ,
    \ds_num_samples_reg[371]_0 ,
    \ds_num_samples_reg[243]_0 ,
    \ds_num_samples_reg[115]_0 ,
    \ds_num_samples_reg[498]_0 ,
    \ds_num_samples_reg[497]_0 ,
    \ds_num_samples_reg[241]_0 ,
    \ds_num_samples_reg[369]_0 ,
    \ds_num_samples_reg[113]_0 ,
    \ds_num_samples_reg[496]_0 ,
    \ds_num_samples_reg[240]_0 ,
    \ds_num_samples_reg[368]_0 ,
    \ds_num_samples_reg[112]_0 ,
    \ds_num_samples_reg[495]_0 ,
    \ds_num_samples_reg[111]_0 ,
    \mem_addr_array_reg[0][2]_3 ,
    \ds_num_samples_reg[494]_0 ,
    \ds_num_samples_reg[110]_0 ,
    \mem_addr_array_reg[0][2]_4 ,
    \ds_num_samples_reg[493]_0 ,
    \ds_num_samples_reg[109]_0 ,
    \mem_addr_array_reg[0][2]_5 ,
    \ds_num_samples_reg[492]_0 ,
    \ds_num_samples_reg[491]_0 ,
    \ds_num_samples_reg[107]_0 ,
    \mem_addr_array_reg[0][2]_6 ,
    \ds_num_samples_reg[490]_0 ,
    \ds_num_samples_reg[489]_0 ,
    \ds_num_samples_reg[488]_0 ,
    \ds_num_samples_reg[104]_0 ,
    \mem_addr_array_reg[0][2]_7 ,
    \ds_num_samples_reg[487]_0 ,
    \ds_num_samples_reg[486]_0 ,
    \ds_num_samples_reg[102]_0 ,
    \mem_addr_array_reg[0][2]_8 ,
    \ds_num_samples_reg[485]_0 ,
    \ds_num_samples_reg[101]_0 ,
    \mem_addr_array_reg[0][2]_9 ,
    \ds_num_samples_reg[100]_0 ,
    \mem_addr_array_reg[0][2]_10 ,
    \ds_num_samples_reg[483]_0 ,
    \mem_addr_array_reg[0][3]_2 ,
    \mem_addr_array_reg[0][3]_3 ,
    \ds_num_samples_reg[482]_0 ,
    \ds_num_samples_reg[481]_0 ,
    \mem_addr_array_reg[0][3]_4 ,
    \ds_num_samples_reg[480]_0 ,
    \ds_num_samples_reg[352]_0 ,
    \ds_num_samples_reg[224]_0 ,
    axis_valid_r_reg,
    \timeout_value_reg[11]_0 ,
    start_data_reg_0,
    s_axi_aclk,
    timeout_enable_reg_0,
    cap_complete_reg,
    \FSM_sequential_s20_working_reg[1] ,
    \genblk1[0].mem_rdata_array_reg[0][7] ,
    working_i_reg,
    working_i_reg_0,
    \addra_reg[0] ,
    enable_sync_r,
    \barrel_shift.wea_r_reg_0 ,
    cap_complete_reg_0,
    cap_complete_reg_1,
    s_axi_aresetn,
    src_in,
    \genblk1[0].mem_rdata_array_reg[0][7]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][9] ,
    \genblk1[0].mem_rdata_array_reg[0][10] ,
    \genblk1[0].mem_rdata_array_reg[0][12] ,
    dest_out,
    \genblk1[0].mem_rdata_array_reg[0][31] ,
    axis_valid_r,
    cap_complete_reg_2,
    \ds_num_samples_reg[480]_1 ,
    \ds_num_samples_reg[31]_0 ,
    \enable_reg[15]_1 ,
    \tile_enable_reg[3]_0 ,
    \timeout_value_reg[11]_1 );
  output start_data;
  output [0:0]SR;
  output timeout_enable;
  output [4:0]Q;
  output [1:0]D;
  output [12:0]\enable_reg[15]_0 ;
  output [1:0]\tile_enable_reg[2]_0 ;
  output \barrel_shift.wea_r_reg ;
  output [0:0]enable_sync_r_reg;
  output \ds_num_samples_reg[10]_0 ;
  output \enable_reg[0]_0 ;
  output \mem_addr_array_reg[0][2] ;
  output \mem_addr_array_reg[0][2]_0 ;
  output \mem_addr_array_reg[0][2]_1 ;
  output \mem_addr_array_reg[0][2]_2 ;
  output \ds_num_samples_reg[388]_0 ;
  output [0:0]E;
  output \mem_addr_array_reg[0][3] ;
  output \mem_addr_array_reg[0][3]_0 ;
  output \mem_addr_array_reg[0][3]_1 ;
  output \ds_num_samples_reg[96]_0 ;
  output \ds_num_samples_reg[511]_0 ;
  output \ds_num_samples_reg[510]_0 ;
  output \ds_num_samples_reg[254]_0 ;
  output \ds_num_samples_reg[382]_0 ;
  output \ds_num_samples_reg[126]_0 ;
  output \ds_num_samples_reg[509]_0 ;
  output \ds_num_samples_reg[381]_0 ;
  output \ds_num_samples_reg[253]_0 ;
  output \ds_num_samples_reg[125]_0 ;
  output \ds_num_samples_reg[508]_0 ;
  output \ds_num_samples_reg[380]_0 ;
  output \ds_num_samples_reg[252]_0 ;
  output \ds_num_samples_reg[124]_0 ;
  output \ds_num_samples_reg[507]_0 ;
  output \ds_num_samples_reg[379]_0 ;
  output \ds_num_samples_reg[251]_0 ;
  output \ds_num_samples_reg[123]_0 ;
  output \ds_num_samples_reg[506]_0 ;
  output \ds_num_samples_reg[250]_0 ;
  output \ds_num_samples_reg[378]_0 ;
  output \ds_num_samples_reg[122]_0 ;
  output \ds_num_samples_reg[505]_0 ;
  output \ds_num_samples_reg[377]_0 ;
  output \ds_num_samples_reg[249]_0 ;
  output \ds_num_samples_reg[121]_0 ;
  output \ds_num_samples_reg[504]_0 ;
  output \ds_num_samples_reg[503]_0 ;
  output \ds_num_samples_reg[247]_0 ;
  output \ds_num_samples_reg[375]_0 ;
  output \ds_num_samples_reg[119]_0 ;
  output \ds_num_samples_reg[502]_0 ;
  output \ds_num_samples_reg[374]_0 ;
  output \ds_num_samples_reg[246]_0 ;
  output \ds_num_samples_reg[118]_0 ;
  output \ds_num_samples_reg[501]_0 ;
  output \ds_num_samples_reg[373]_0 ;
  output \ds_num_samples_reg[245]_0 ;
  output \ds_num_samples_reg[117]_0 ;
  output \ds_num_samples_reg[500]_0 ;
  output \ds_num_samples_reg[372]_0 ;
  output \ds_num_samples_reg[244]_0 ;
  output \ds_num_samples_reg[116]_0 ;
  output \ds_num_samples_reg[499]_0 ;
  output \ds_num_samples_reg[371]_0 ;
  output \ds_num_samples_reg[243]_0 ;
  output \ds_num_samples_reg[115]_0 ;
  output \ds_num_samples_reg[498]_0 ;
  output \ds_num_samples_reg[497]_0 ;
  output \ds_num_samples_reg[241]_0 ;
  output \ds_num_samples_reg[369]_0 ;
  output \ds_num_samples_reg[113]_0 ;
  output \ds_num_samples_reg[496]_0 ;
  output \ds_num_samples_reg[240]_0 ;
  output \ds_num_samples_reg[368]_0 ;
  output \ds_num_samples_reg[112]_0 ;
  output \ds_num_samples_reg[495]_0 ;
  output \ds_num_samples_reg[111]_0 ;
  output \mem_addr_array_reg[0][2]_3 ;
  output \ds_num_samples_reg[494]_0 ;
  output \ds_num_samples_reg[110]_0 ;
  output \mem_addr_array_reg[0][2]_4 ;
  output \ds_num_samples_reg[493]_0 ;
  output \ds_num_samples_reg[109]_0 ;
  output \mem_addr_array_reg[0][2]_5 ;
  output \ds_num_samples_reg[492]_0 ;
  output \ds_num_samples_reg[491]_0 ;
  output \ds_num_samples_reg[107]_0 ;
  output \mem_addr_array_reg[0][2]_6 ;
  output \ds_num_samples_reg[490]_0 ;
  output \ds_num_samples_reg[489]_0 ;
  output \ds_num_samples_reg[488]_0 ;
  output \ds_num_samples_reg[104]_0 ;
  output \mem_addr_array_reg[0][2]_7 ;
  output \ds_num_samples_reg[487]_0 ;
  output \ds_num_samples_reg[486]_0 ;
  output \ds_num_samples_reg[102]_0 ;
  output \mem_addr_array_reg[0][2]_8 ;
  output \ds_num_samples_reg[485]_0 ;
  output \ds_num_samples_reg[101]_0 ;
  output \mem_addr_array_reg[0][2]_9 ;
  output \ds_num_samples_reg[100]_0 ;
  output \mem_addr_array_reg[0][2]_10 ;
  output \ds_num_samples_reg[483]_0 ;
  output \mem_addr_array_reg[0][3]_2 ;
  output \mem_addr_array_reg[0][3]_3 ;
  output \ds_num_samples_reg[482]_0 ;
  output \ds_num_samples_reg[481]_0 ;
  output \mem_addr_array_reg[0][3]_4 ;
  output \ds_num_samples_reg[480]_0 ;
  output \ds_num_samples_reg[352]_0 ;
  output \ds_num_samples_reg[224]_0 ;
  output axis_valid_r_reg;
  output [11:0]\timeout_value_reg[11]_0 ;
  input start_data_reg_0;
  input s_axi_aclk;
  input timeout_enable_reg_0;
  input [6:0]cap_complete_reg;
  input [1:0]\FSM_sequential_s20_working_reg[1] ;
  input [3:0]\genblk1[0].mem_rdata_array_reg[0][7] ;
  input working_i_reg;
  input working_i_reg_0;
  input \addra_reg[0] ;
  input enable_sync_r;
  input \barrel_shift.wea_r_reg_0 ;
  input cap_complete_reg_0;
  input cap_complete_reg_1;
  input s_axi_aresetn;
  input src_in;
  input \genblk1[0].mem_rdata_array_reg[0][7]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][9] ;
  input \genblk1[0].mem_rdata_array_reg[0][10] ;
  input \genblk1[0].mem_rdata_array_reg[0][12] ;
  input dest_out;
  input \genblk1[0].mem_rdata_array_reg[0][31] ;
  input axis_valid_r;
  input cap_complete_reg_2;
  input [15:0]\ds_num_samples_reg[480]_1 ;
  input [31:0]\ds_num_samples_reg[31]_0 ;
  input [0:0]\enable_reg[15]_1 ;
  input [0:0]\tile_enable_reg[3]_0 ;
  input [0:0]\timeout_value_reg[11]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_s20_working_reg[1] ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \addra[9]_i_10_n_0 ;
  wire \addra[9]_i_11_n_0 ;
  wire \addra[9]_i_12_n_0 ;
  wire \addra[9]_i_13_n_0 ;
  wire \addra[9]_i_15_n_0 ;
  wire \addra[9]_i_4_n_0 ;
  wire \addra[9]_i_5_n_0 ;
  wire \addra[9]_i_6_n_0 ;
  wire \addra[9]_i_7_n_0 ;
  wire \addra_reg[0] ;
  wire axis_valid_r;
  wire axis_valid_r_reg;
  wire \barrel_shift.wea_r_reg ;
  wire \barrel_shift.wea_r_reg_0 ;
  wire [6:0]cap_complete_reg;
  wire cap_complete_reg_0;
  wire cap_complete_reg_1;
  wire cap_complete_reg_2;
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
  wire dest_out;
  wire \ds_num_samples_reg[100]_0 ;
  wire \ds_num_samples_reg[101]_0 ;
  wire \ds_num_samples_reg[102]_0 ;
  wire \ds_num_samples_reg[104]_0 ;
  wire \ds_num_samples_reg[107]_0 ;
  wire \ds_num_samples_reg[109]_0 ;
  wire \ds_num_samples_reg[10]_0 ;
  wire \ds_num_samples_reg[110]_0 ;
  wire \ds_num_samples_reg[111]_0 ;
  wire \ds_num_samples_reg[112]_0 ;
  wire \ds_num_samples_reg[113]_0 ;
  wire \ds_num_samples_reg[115]_0 ;
  wire \ds_num_samples_reg[116]_0 ;
  wire \ds_num_samples_reg[117]_0 ;
  wire \ds_num_samples_reg[118]_0 ;
  wire \ds_num_samples_reg[119]_0 ;
  wire \ds_num_samples_reg[121]_0 ;
  wire \ds_num_samples_reg[122]_0 ;
  wire \ds_num_samples_reg[123]_0 ;
  wire \ds_num_samples_reg[124]_0 ;
  wire \ds_num_samples_reg[125]_0 ;
  wire \ds_num_samples_reg[126]_0 ;
  wire \ds_num_samples_reg[224]_0 ;
  wire \ds_num_samples_reg[240]_0 ;
  wire \ds_num_samples_reg[241]_0 ;
  wire \ds_num_samples_reg[243]_0 ;
  wire \ds_num_samples_reg[244]_0 ;
  wire \ds_num_samples_reg[245]_0 ;
  wire \ds_num_samples_reg[246]_0 ;
  wire \ds_num_samples_reg[247]_0 ;
  wire \ds_num_samples_reg[249]_0 ;
  wire \ds_num_samples_reg[250]_0 ;
  wire \ds_num_samples_reg[251]_0 ;
  wire \ds_num_samples_reg[252]_0 ;
  wire \ds_num_samples_reg[253]_0 ;
  wire \ds_num_samples_reg[254]_0 ;
  wire [31:0]\ds_num_samples_reg[31]_0 ;
  wire \ds_num_samples_reg[352]_0 ;
  wire \ds_num_samples_reg[368]_0 ;
  wire \ds_num_samples_reg[369]_0 ;
  wire \ds_num_samples_reg[371]_0 ;
  wire \ds_num_samples_reg[372]_0 ;
  wire \ds_num_samples_reg[373]_0 ;
  wire \ds_num_samples_reg[374]_0 ;
  wire \ds_num_samples_reg[375]_0 ;
  wire \ds_num_samples_reg[377]_0 ;
  wire \ds_num_samples_reg[378]_0 ;
  wire \ds_num_samples_reg[379]_0 ;
  wire \ds_num_samples_reg[380]_0 ;
  wire \ds_num_samples_reg[381]_0 ;
  wire \ds_num_samples_reg[382]_0 ;
  wire \ds_num_samples_reg[388]_0 ;
  wire \ds_num_samples_reg[480]_0 ;
  wire [15:0]\ds_num_samples_reg[480]_1 ;
  wire \ds_num_samples_reg[481]_0 ;
  wire \ds_num_samples_reg[482]_0 ;
  wire \ds_num_samples_reg[483]_0 ;
  wire \ds_num_samples_reg[485]_0 ;
  wire \ds_num_samples_reg[486]_0 ;
  wire \ds_num_samples_reg[487]_0 ;
  wire \ds_num_samples_reg[488]_0 ;
  wire \ds_num_samples_reg[489]_0 ;
  wire \ds_num_samples_reg[490]_0 ;
  wire \ds_num_samples_reg[491]_0 ;
  wire \ds_num_samples_reg[492]_0 ;
  wire \ds_num_samples_reg[493]_0 ;
  wire \ds_num_samples_reg[494]_0 ;
  wire \ds_num_samples_reg[495]_0 ;
  wire \ds_num_samples_reg[496]_0 ;
  wire \ds_num_samples_reg[497]_0 ;
  wire \ds_num_samples_reg[498]_0 ;
  wire \ds_num_samples_reg[499]_0 ;
  wire \ds_num_samples_reg[500]_0 ;
  wire \ds_num_samples_reg[501]_0 ;
  wire \ds_num_samples_reg[502]_0 ;
  wire \ds_num_samples_reg[503]_0 ;
  wire \ds_num_samples_reg[504]_0 ;
  wire \ds_num_samples_reg[505]_0 ;
  wire \ds_num_samples_reg[506]_0 ;
  wire \ds_num_samples_reg[507]_0 ;
  wire \ds_num_samples_reg[508]_0 ;
  wire \ds_num_samples_reg[509]_0 ;
  wire \ds_num_samples_reg[510]_0 ;
  wire \ds_num_samples_reg[511]_0 ;
  wire \ds_num_samples_reg[96]_0 ;
  wire \ds_num_samples_reg_n_0_[10] ;
  wire \ds_num_samples_reg_n_0_[11] ;
  wire \ds_num_samples_reg_n_0_[13] ;
  wire \ds_num_samples_reg_n_0_[14] ;
  wire \ds_num_samples_reg_n_0_[15] ;
  wire \ds_num_samples_reg_n_0_[16] ;
  wire \ds_num_samples_reg_n_0_[17] ;
  wire \ds_num_samples_reg_n_0_[18] ;
  wire \ds_num_samples_reg_n_0_[19] ;
  wire \ds_num_samples_reg_n_0_[1] ;
  wire \ds_num_samples_reg_n_0_[20] ;
  wire \ds_num_samples_reg_n_0_[21] ;
  wire \ds_num_samples_reg_n_0_[22] ;
  wire \ds_num_samples_reg_n_0_[23] ;
  wire \ds_num_samples_reg_n_0_[24] ;
  wire \ds_num_samples_reg_n_0_[25] ;
  wire \ds_num_samples_reg_n_0_[26] ;
  wire \ds_num_samples_reg_n_0_[27] ;
  wire \ds_num_samples_reg_n_0_[28] ;
  wire \ds_num_samples_reg_n_0_[29] ;
  wire \ds_num_samples_reg_n_0_[2] ;
  wire \ds_num_samples_reg_n_0_[30] ;
  wire \ds_num_samples_reg_n_0_[31] ;
  wire \ds_num_samples_reg_n_0_[5] ;
  wire \ds_num_samples_reg_n_0_[6] ;
  wire \ds_num_samples_reg_n_0_[7] ;
  wire \ds_num_samples_reg_n_0_[8] ;
  wire \ds_num_samples_reg_n_0_[9] ;
  wire [3:1]enable;
  wire \enable_reg[0]_0 ;
  wire [12:0]\enable_reg[15]_0 ;
  wire [0:0]\enable_reg[15]_1 ;
  wire enable_sync_r;
  wire [0:0]enable_sync_r_reg;
  wire \genblk1[0].mem_rdata_array[0][10]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_11_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][31]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][31]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][31]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_11_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_12_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][10] ;
  wire \genblk1[0].mem_rdata_array_reg[0][12] ;
  wire \genblk1[0].mem_rdata_array_reg[0][1]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][1]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][2]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][2]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][31] ;
  wire \genblk1[0].mem_rdata_array_reg[0][3]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][3]_i_5_n_0 ;
  wire [3:0]\genblk1[0].mem_rdata_array_reg[0][7] ;
  wire \genblk1[0].mem_rdata_array_reg[0][7]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][9] ;
  wire \mem_addr_array_reg[0][2] ;
  wire \mem_addr_array_reg[0][2]_0 ;
  wire \mem_addr_array_reg[0][2]_1 ;
  wire \mem_addr_array_reg[0][2]_10 ;
  wire \mem_addr_array_reg[0][2]_2 ;
  wire \mem_addr_array_reg[0][2]_3 ;
  wire \mem_addr_array_reg[0][2]_4 ;
  wire \mem_addr_array_reg[0][2]_5 ;
  wire \mem_addr_array_reg[0][2]_6 ;
  wire \mem_addr_array_reg[0][2]_7 ;
  wire \mem_addr_array_reg[0][2]_8 ;
  wire \mem_addr_array_reg[0][2]_9 ;
  wire \mem_addr_array_reg[0][3] ;
  wire \mem_addr_array_reg[0][3]_0 ;
  wire \mem_addr_array_reg[0][3]_1 ;
  wire \mem_addr_array_reg[0][3]_2 ;
  wire \mem_addr_array_reg[0][3]_3 ;
  wire \mem_addr_array_reg[0][3]_4 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire src_in;
  wire start_data;
  wire start_data_reg_0;
  wire [3:1]tile_enable;
  wire [1:0]\tile_enable_reg[2]_0 ;
  wire [0:0]\tile_enable_reg[3]_0 ;
  wire timeout_enable;
  wire timeout_enable_reg_0;
  wire [11:0]\timeout_value_reg[11]_0 ;
  wire [0:0]\timeout_value_reg[11]_1 ;
  wire working_i_reg;
  wire working_i_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_sequential_s20_working[0]_i_1 
       (.I0(\FSM_sequential_s20_working_reg[1] [1]),
        .I1(\enable_reg[15]_0 [0]),
        .I2(\FSM_sequential_s20_working_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h53CF53C0)) 
    \FSM_sequential_s20_working[1]_i_1 
       (.I0(\enable_reg[15]_0 [0]),
        .I1(dest_out),
        .I2(\FSM_sequential_s20_working_reg[1] [0]),
        .I3(\FSM_sequential_s20_working_reg[1] [1]),
        .I4(src_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_sequential_s20_working[1]_i_2 
       (.I0(\enable_reg[15]_0 [0]),
        .I1(\FSM_sequential_s20_working_reg[1] [0]),
        .I2(\FSM_sequential_s20_working_reg[1] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h77777777777777F7)) 
    \addra[9]_i_1 
       (.I0(\addra_reg[0] ),
        .I1(enable_sync_r),
        .I2(\addra[9]_i_4_n_0 ),
        .I3(\addra[9]_i_5_n_0 ),
        .I4(\addra[9]_i_6_n_0 ),
        .I5(\addra[9]_i_7_n_0 ),
        .O(enable_sync_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addra[9]_i_10 
       (.I0(\ds_num_samples_reg_n_0_[8] ),
        .I1(\ds_num_samples_reg_n_0_[6] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ds_num_samples_reg_n_0_[5] ),
        .I5(\ds_num_samples_reg_n_0_[7] ),
        .O(\addra[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \addra[9]_i_11 
       (.I0(\ds_num_samples_reg_n_0_[8] ),
        .I1(\ds_num_samples_reg_n_0_[6] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ds_num_samples_reg_n_0_[5] ),
        .I5(\ds_num_samples_reg_n_0_[7] ),
        .O(\addra[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    \addra[9]_i_12 
       (.I0(cap_complete_reg[2]),
        .I1(\ds_num_samples_reg_n_0_[6] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ds_num_samples_reg_n_0_[5] ),
        .I5(\ds_num_samples_reg_n_0_[7] ),
        .O(\addra[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \addra[9]_i_13 
       (.I0(cap_complete_reg[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ds_num_samples_reg_n_0_[5] ),
        .O(\addra[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    \addra[9]_i_15 
       (.I0(cap_complete_reg[1]),
        .I1(\ds_num_samples_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\ds_num_samples_reg_n_0_[6] ),
        .O(\addra[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5554000200015554)) 
    \addra[9]_i_4 
       (.I0(cap_complete_reg_0),
        .I1(\ds_num_samples_reg_n_0_[10] ),
        .I2(\addra[9]_i_10_n_0 ),
        .I3(\ds_num_samples_reg_n_0_[9] ),
        .I4(\ds_num_samples_reg_n_0_[11] ),
        .I5(cap_complete_reg[6]),
        .O(\addra[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \addra[9]_i_5 
       (.I0(cap_complete_reg[4]),
        .I1(\addra[9]_i_10_n_0 ),
        .I2(\ds_num_samples_reg_n_0_[9] ),
        .O(\addra[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \addra[9]_i_6 
       (.I0(\addra[9]_i_11_n_0 ),
        .I1(cap_complete_reg[3]),
        .I2(\addra[9]_i_12_n_0 ),
        .I3(\addra[9]_i_13_n_0 ),
        .I4(cap_complete_reg_1),
        .I5(\addra[9]_i_15_n_0 ),
        .O(\addra[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h56A9)) 
    \addra[9]_i_7 
       (.I0(cap_complete_reg[5]),
        .I1(\ds_num_samples_reg_n_0_[9] ),
        .I2(\addra[9]_i_10_n_0 ),
        .I3(\ds_num_samples_reg_n_0_[10] ),
        .O(\addra[9]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_ff_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \barrel_shift.wea_r_i_1 
       (.I0(\addra[9]_i_4_n_0 ),
        .I1(\addra[9]_i_5_n_0 ),
        .I2(\addra[9]_i_6_n_0 ),
        .I3(\addra[9]_i_7_n_0 ),
        .I4(\barrel_shift.wea_r_reg_0 ),
        .O(\ds_num_samples_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    cap_complete_i_1
       (.I0(\addra[9]_i_7_n_0 ),
        .I1(\addra[9]_i_6_n_0 ),
        .I2(\addra[9]_i_5_n_0 ),
        .I3(\addra[9]_i_4_n_0 ),
        .I4(axis_valid_r),
        .I5(cap_complete_reg_2),
        .O(axis_valid_r_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[100] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data7[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[101] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data7[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[102] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data7[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[103] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data7[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[104] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data7[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[105] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data7[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[106] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data7[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[107] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data7[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[108] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data7[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[109] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data7[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(\ds_num_samples_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[110] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data7[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[111] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data7[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[112] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data7[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[113] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data7[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[114] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data7[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[115] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data7[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[116] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data7[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[117] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data7[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[118] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data7[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[119] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data7[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(\ds_num_samples_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[120] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data7[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[121] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data7[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[122] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data7[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[123] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data7[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[124] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data7[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[125] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data7[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[126] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data7[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[127] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data7[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[128] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data8[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[129] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data8[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[130] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data8[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[131] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data8[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[132] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data8[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[133] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data8[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[134] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data8[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[135] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data8[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[136] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data8[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[137] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data8[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[138] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data8[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[139] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data8[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(\ds_num_samples_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[140] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data8[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[141] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data8[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[142] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data8[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[143] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data8[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[144] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data8[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[145] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data8[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[146] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data8[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[147] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data8[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[148] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data8[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[149] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data8[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(\ds_num_samples_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[150] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data8[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[151] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data8[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[152] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data8[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[153] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data8[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[154] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data8[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[155] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data8[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[156] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data8[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[157] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data8[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[158] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data8[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[159] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [4]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data8[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(\ds_num_samples_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[160] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data9[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[161] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data9[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[162] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data9[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[163] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data9[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[164] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data9[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[165] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data9[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[166] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data9[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[167] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data9[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[168] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data9[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[169] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data9[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(\ds_num_samples_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[170] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data9[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[171] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data9[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[172] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data9[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[173] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data9[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[174] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data9[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[175] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data9[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[176] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data9[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[177] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data9[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[178] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data9[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[179] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data9[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(\ds_num_samples_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[180] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data9[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[181] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data9[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[182] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data9[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[183] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data9[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[184] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data9[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[185] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data9[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[186] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data9[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[187] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data9[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[188] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data9[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[189] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data9[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(\ds_num_samples_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[190] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data9[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[191] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [5]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data9[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[192] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data10[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[193] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data10[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[194] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data10[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[195] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data10[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[196] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data10[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[197] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data10[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[198] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data10[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[199] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data10[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(\ds_num_samples_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(\ds_num_samples_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[200] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data10[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[201] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data10[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[202] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data10[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[203] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data10[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[204] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data10[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[205] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data10[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[206] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data10[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[207] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data10[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[208] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data10[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[209] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data10[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(\ds_num_samples_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[210] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data10[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[211] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data10[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[212] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data10[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[213] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data10[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[214] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data10[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[215] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data10[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[216] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data10[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[217] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data10[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[218] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data10[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[219] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data10[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(\ds_num_samples_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[220] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data10[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[221] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data10[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[222] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data10[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[223] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [6]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data10[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[224] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data11[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[225] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data11[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[226] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data11[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[227] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data11[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[228] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data11[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[229] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data11[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(\ds_num_samples_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[230] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data11[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[231] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data11[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[232] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data11[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[233] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data11[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[234] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data11[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[235] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data11[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[236] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data11[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[237] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data11[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[238] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data11[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[239] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data11[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(\ds_num_samples_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[240] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data11[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[241] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data11[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[242] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data11[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[243] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data11[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[244] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data11[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[245] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data11[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[246] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data11[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[247] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data11[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[248] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data11[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[249] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data11[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[24] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(\ds_num_samples_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[250] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data11[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[251] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data11[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[252] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data11[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[253] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data11[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[254] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data11[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[255] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [7]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data11[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[256] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data12[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[257] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data12[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[258] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data12[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[259] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data12[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[25] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(\ds_num_samples_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[260] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data12[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[261] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data12[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[262] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data12[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[263] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data12[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[264] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data12[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[265] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data12[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[266] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data12[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[267] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data12[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[268] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data12[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[269] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data12[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[26] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(\ds_num_samples_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[270] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data12[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[271] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data12[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[272] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data12[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[273] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data12[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[274] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data12[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[275] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data12[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[276] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data12[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[277] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data12[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[278] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data12[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[279] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data12[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[27] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(\ds_num_samples_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[280] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data12[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[281] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data12[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[282] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data12[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[283] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data12[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[284] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data12[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[285] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data12[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[286] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data12[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[287] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [8]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data12[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[288] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data13[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[289] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data13[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[28] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(\ds_num_samples_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[290] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data13[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[291] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data13[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[292] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data13[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[293] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data13[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[294] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data13[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[295] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data13[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[296] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data13[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[297] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data13[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[298] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data13[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[299] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data13[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[29] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(\ds_num_samples_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(\ds_num_samples_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[300] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data13[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[301] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data13[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[302] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data13[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[303] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data13[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[304] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data13[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[305] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data13[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[306] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data13[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[307] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data13[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[308] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data13[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[309] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data13[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[30] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(\ds_num_samples_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[310] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data13[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[311] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data13[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[312] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data13[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[313] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data13[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[314] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data13[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[315] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data13[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[316] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data13[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[317] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data13[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[318] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data13[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[319] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [9]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data13[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[31] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(\ds_num_samples_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[320] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data14[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[321] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data14[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[322] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data14[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[323] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data14[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[324] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data14[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[325] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data14[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[326] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data14[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[327] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data14[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[328] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data14[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[329] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data14[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[32] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data5[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[330] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data14[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[331] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data14[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[332] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data14[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[333] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data14[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[334] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data14[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[335] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data14[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[336] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data14[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[337] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data14[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[338] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data14[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[339] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data14[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[33] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data5[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[340] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data14[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[341] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data14[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[342] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data14[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[343] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data14[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[344] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data14[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[345] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data14[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[346] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data14[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[347] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data14[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[348] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data14[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[349] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data14[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[34] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data5[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[350] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data14[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[351] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [10]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data14[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[352] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data15[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[353] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data15[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[354] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data15[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[355] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data15[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[356] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data15[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[357] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data15[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[358] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data15[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[359] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data15[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[35] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data5[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[360] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data15[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[361] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data15[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[362] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data15[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[363] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data15[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[364] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data15[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[365] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data15[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[366] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data15[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[367] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data15[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[368] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data15[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[369] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data15[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[36] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data5[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[370] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data15[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[371] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data15[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[372] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data15[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[373] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data15[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[374] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data15[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[375] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data15[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[376] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data15[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[377] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data15[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[378] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data15[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[379] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data15[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[37] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data5[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[380] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data15[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[381] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data15[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[382] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data15[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[383] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [11]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data15[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[384] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data16[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[385] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data16[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[386] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data16[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[387] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data16[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[388] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data16[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[389] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data16[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[38] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data5[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[390] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data16[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[391] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data16[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[392] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data16[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[393] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data16[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[394] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data16[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[395] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data16[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[396] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data16[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[397] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data16[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[398] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data16[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[399] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data16[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[39] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data5[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[400] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data16[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[401] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data16[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[402] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data16[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[403] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data16[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[404] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data16[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[405] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data16[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[406] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data16[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[407] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data16[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[408] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data16[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[409] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data16[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[40] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data5[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[410] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data16[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[411] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data16[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[412] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data16[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[413] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data16[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[414] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data16[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[415] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [12]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data16[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[416] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data17[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[417] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data17[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[418] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data17[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[419] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data17[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[41] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data5[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[420] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[421] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data17[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[422] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data17[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[423] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data17[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[424] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data17[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[425] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data17[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[426] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data17[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[427] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data17[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[428] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data17[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[429] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data17[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[42] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data5[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[430] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data17[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[431] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data17[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[432] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data17[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[433] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data17[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[434] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data17[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[435] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data17[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[436] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data17[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[437] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data17[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[438] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data17[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[439] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data17[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[43] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data5[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[440] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data17[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[441] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data17[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[442] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data17[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[443] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data17[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[444] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data17[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[445] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data17[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[446] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data17[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[447] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [13]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data17[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[448] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data18[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[449] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data18[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[44] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data5[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[450] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data18[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[451] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data18[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[452] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data18[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[453] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data18[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[454] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data18[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[455] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data18[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[456] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data18[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[457] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data18[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[458] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data18[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[459] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data18[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[45] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data5[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[460] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data18[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[461] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data18[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[462] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data18[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[463] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data18[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[464] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data18[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[465] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data18[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[466] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data18[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[467] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data18[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[468] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data18[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[469] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data18[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[46] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data5[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[470] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data18[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[471] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data18[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[472] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data18[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[473] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data18[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[474] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data18[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[475] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data18[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[476] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data18[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[477] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data18[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[478] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data18[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[479] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [14]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data18[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[47] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data5[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[480] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data19[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[481] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data19[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[482] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data19[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[483] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data19[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[484] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data19[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[485] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data19[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[486] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data19[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[487] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data19[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[488] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data19[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[489] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data19[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[48] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data5[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[490] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data19[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[491] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data19[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[492] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data19[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[493] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data19[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[494] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data19[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[495] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data19[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[496] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data19[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[497] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data19[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[498] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data19[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[499] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data19[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[49] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data5[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[500] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data19[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[501] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data19[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[502] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data19[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[503] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data19[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[504] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data19[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[505] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data19[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[506] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data19[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[507] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data19[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[508] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data19[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[509] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data19[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[50] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data5[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[510] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data19[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[511] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [15]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data19[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[51] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data5[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[52] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data5[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[53] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data5[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[54] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data5[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[55] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data5[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[56] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data5[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[57] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data5[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[58] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data5[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[59] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data5[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(\ds_num_samples_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[60] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data5[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[61] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data5[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[62] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data5[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[63] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [1]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data5[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[64] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data6[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[65] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data6[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[66] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data6[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[67] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data6[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[68] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(data6[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[69] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(data6[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(\ds_num_samples_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[70] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(data6[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[71] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(data6[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[72] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(data6[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[73] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(data6[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[74] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(data6[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[75] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(data6[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[76] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(data6[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[77] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(data6[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[78] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(data6[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[79] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(data6[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(\ds_num_samples_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[80] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [16]),
        .Q(data6[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[81] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [17]),
        .Q(data6[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[82] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [18]),
        .Q(data6[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[83] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [19]),
        .Q(data6[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[84] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [20]),
        .Q(data6[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[85] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [21]),
        .Q(data6[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[86] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [22]),
        .Q(data6[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[87] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [23]),
        .Q(data6[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[88] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [24]),
        .Q(data6[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[89] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [25]),
        .Q(data6[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(\ds_num_samples_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[90] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [26]),
        .Q(data6[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[91] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [27]),
        .Q(data6[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[92] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [28]),
        .Q(data6[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[93] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [29]),
        .Q(data6[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[94] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [30]),
        .Q(data6[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[95] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [2]),
        .D(\ds_num_samples_reg[31]_0 [31]),
        .Q(data6[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[96] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(data7[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[97] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(data7[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[98] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(data7[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[99] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [3]),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(data7[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ds_num_samples_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ds_num_samples_reg[480]_1 [0]),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(\ds_num_samples_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(\enable_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(\enable_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(\enable_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [12]),
        .Q(\enable_reg[15]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [13]),
        .Q(\enable_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [14]),
        .Q(\enable_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [15]),
        .Q(\enable_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(enable[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(enable[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(enable[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(\enable_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(\enable_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(\enable_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(\enable_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(\enable_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(\enable_reg[15]_0 [6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_10 
       (.I0(data15[0]),
        .I1(data14[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[0]),
        .O(\ds_num_samples_reg[352]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_11 
       (.I0(data11[0]),
        .I1(data10[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[0]),
        .O(\ds_num_samples_reg[224]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_7 
       (.I0(data19[0]),
        .I1(data18[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[0]),
        .O(\ds_num_samples_reg[480]_0 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \genblk1[0].mem_rdata_array[0][0]_i_8 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I4(data5[0]),
        .O(\ds_num_samples_reg[96]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACCF000)) 
    \genblk1[0].mem_rdata_array[0][10]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][10]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][10]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][10]_i_6_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][10] ),
        .O(\mem_addr_array_reg[0][2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_4 
       (.I0(data15[10]),
        .I1(data14[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[10]),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_5 
       (.I0(data11[10]),
        .I1(data10[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[10]),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_6 
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[10] ),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_8 
       (.I0(data19[10]),
        .I1(data18[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[10]),
        .O(\ds_num_samples_reg[490]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_10 
       (.I0(data11[11]),
        .I1(data10[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[11]),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_11 
       (.I0(data15[11]),
        .I1(data14[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[11]),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_7 
       (.I0(data19[11]),
        .I1(data18[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[11]),
        .O(\ds_num_samples_reg[491]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_9 
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[11] ),
        .O(\ds_num_samples_reg[107]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_2 
       (.I0(data19[12]),
        .I1(data18[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[12]),
        .O(\ds_num_samples_reg[492]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACCF000)) 
    \genblk1[0].mem_rdata_array[0][12]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][12]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][12]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][12]_i_6_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][12] ),
        .O(\mem_addr_array_reg[0][2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_4 
       (.I0(data15[12]),
        .I1(data14[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[12]),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_5 
       (.I0(data11[12]),
        .I1(data10[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[12]),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_6 
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(Q[3]),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_2 
       (.I0(data19[13]),
        .I1(data18[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[13]),
        .O(\ds_num_samples_reg[493]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_7 
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[13] ),
        .O(\ds_num_samples_reg[109]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_8 
       (.I0(data11[13]),
        .I1(data10[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[13]),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_9 
       (.I0(data15[13]),
        .I1(data14[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[13]),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_2 
       (.I0(data19[14]),
        .I1(data18[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[14]),
        .O(\ds_num_samples_reg[494]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_7 
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[14] ),
        .O(\ds_num_samples_reg[110]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_8 
       (.I0(data11[14]),
        .I1(data10[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[14]),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_9 
       (.I0(data15[14]),
        .I1(data14[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[14]),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_2 
       (.I0(data19[15]),
        .I1(data18[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[15]),
        .O(\ds_num_samples_reg[495]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_7 
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[15] ),
        .O(\ds_num_samples_reg[111]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_8 
       (.I0(data11[15]),
        .I1(data10[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[15]),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_9 
       (.I0(data15[15]),
        .I1(data14[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[15]),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_2 
       (.I0(data19[16]),
        .I1(data18[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[16]),
        .O(\ds_num_samples_reg[496]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_4 
       (.I0(data7[16]),
        .I1(data6[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[16] ),
        .O(\ds_num_samples_reg[112]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_5 
       (.I0(data11[16]),
        .I1(data10[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[16]),
        .O(\ds_num_samples_reg[240]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_6 
       (.I0(data15[16]),
        .I1(data14[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[16]),
        .O(\ds_num_samples_reg[368]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_2 
       (.I0(data19[17]),
        .I1(data18[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[17]),
        .O(\ds_num_samples_reg[497]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_4 
       (.I0(data7[17]),
        .I1(data6[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[17] ),
        .O(\ds_num_samples_reg[113]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_5 
       (.I0(data11[17]),
        .I1(data10[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[17]),
        .O(\ds_num_samples_reg[241]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_6 
       (.I0(data15[17]),
        .I1(data14[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[17]),
        .O(\ds_num_samples_reg[369]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_2 
       (.I0(data19[18]),
        .I1(data18[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[18]),
        .O(\ds_num_samples_reg[498]_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \genblk1[0].mem_rdata_array[0][18]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][18]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][18]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][18]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][31] ),
        .O(\mem_addr_array_reg[0][3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_4 
       (.I0(data15[18]),
        .I1(data14[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[18]),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_5 
       (.I0(data11[18]),
        .I1(data10[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[18]),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_6 
       (.I0(data7[18]),
        .I1(data6[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[18] ),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_2 
       (.I0(data19[19]),
        .I1(data18[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[19]),
        .O(\ds_num_samples_reg[499]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_4 
       (.I0(data7[19]),
        .I1(data6[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[19] ),
        .O(\ds_num_samples_reg[115]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_5 
       (.I0(data11[19]),
        .I1(data10[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[19]),
        .O(\ds_num_samples_reg[243]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_6 
       (.I0(data15[19]),
        .I1(data14[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[19]),
        .O(\ds_num_samples_reg[371]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_10 
       (.I0(data15[1]),
        .I1(data14[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[1]),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_6 
       (.I0(data19[1]),
        .I1(data18[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[1]),
        .O(\ds_num_samples_reg[481]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \genblk1[0].mem_rdata_array[0][1]_i_7 
       (.I0(enable[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I2(tile_enable[1]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_8 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[1] ),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_9 
       (.I0(data11[1]),
        .I1(data10[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[1]),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_2 
       (.I0(data19[20]),
        .I1(data18[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[20]),
        .O(\ds_num_samples_reg[500]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_4 
       (.I0(data7[20]),
        .I1(data6[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[20] ),
        .O(\ds_num_samples_reg[116]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_5 
       (.I0(data11[20]),
        .I1(data10[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[20]),
        .O(\ds_num_samples_reg[244]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_6 
       (.I0(data15[20]),
        .I1(data14[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[20]),
        .O(\ds_num_samples_reg[372]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_2 
       (.I0(data19[21]),
        .I1(data18[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[21]),
        .O(\ds_num_samples_reg[501]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_4 
       (.I0(data7[21]),
        .I1(data6[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[21] ),
        .O(\ds_num_samples_reg[117]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_5 
       (.I0(data11[21]),
        .I1(data10[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[21]),
        .O(\ds_num_samples_reg[245]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_6 
       (.I0(data15[21]),
        .I1(data14[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[21]),
        .O(\ds_num_samples_reg[373]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_2 
       (.I0(data19[22]),
        .I1(data18[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[22]),
        .O(\ds_num_samples_reg[502]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_4 
       (.I0(data7[22]),
        .I1(data6[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[22] ),
        .O(\ds_num_samples_reg[118]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_5 
       (.I0(data11[22]),
        .I1(data10[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[22]),
        .O(\ds_num_samples_reg[246]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_6 
       (.I0(data15[22]),
        .I1(data14[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[22]),
        .O(\ds_num_samples_reg[374]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_2 
       (.I0(data19[23]),
        .I1(data18[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[23]),
        .O(\ds_num_samples_reg[503]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_4 
       (.I0(data7[23]),
        .I1(data6[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[23] ),
        .O(\ds_num_samples_reg[119]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_5 
       (.I0(data11[23]),
        .I1(data10[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[23]),
        .O(\ds_num_samples_reg[247]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_6 
       (.I0(data15[23]),
        .I1(data14[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[23]),
        .O(\ds_num_samples_reg[375]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_2 
       (.I0(data19[24]),
        .I1(data18[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[24]),
        .O(\ds_num_samples_reg[504]_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \genblk1[0].mem_rdata_array[0][24]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][24]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][24]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][24]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][31] ),
        .O(\mem_addr_array_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_4 
       (.I0(data15[24]),
        .I1(data14[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[24]),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_5 
       (.I0(data11[24]),
        .I1(data10[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[24]),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_6 
       (.I0(data7[24]),
        .I1(data6[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[24] ),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_2 
       (.I0(data19[25]),
        .I1(data18[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[25]),
        .O(\ds_num_samples_reg[505]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_4 
       (.I0(data7[25]),
        .I1(data6[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[25] ),
        .O(\ds_num_samples_reg[121]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_5 
       (.I0(data11[25]),
        .I1(data10[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[25]),
        .O(\ds_num_samples_reg[249]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_6 
       (.I0(data15[25]),
        .I1(data14[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[25]),
        .O(\ds_num_samples_reg[377]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_2 
       (.I0(data19[26]),
        .I1(data18[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[26]),
        .O(\ds_num_samples_reg[506]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_4 
       (.I0(data7[26]),
        .I1(data6[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[26] ),
        .O(\ds_num_samples_reg[122]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_5 
       (.I0(data11[26]),
        .I1(data10[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[26]),
        .O(\ds_num_samples_reg[250]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_6 
       (.I0(data15[26]),
        .I1(data14[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[26]),
        .O(\ds_num_samples_reg[378]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_2 
       (.I0(data19[27]),
        .I1(data18[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[27]),
        .O(\ds_num_samples_reg[507]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_4 
       (.I0(data7[27]),
        .I1(data6[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[27] ),
        .O(\ds_num_samples_reg[123]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_5 
       (.I0(data11[27]),
        .I1(data10[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[27]),
        .O(\ds_num_samples_reg[251]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_6 
       (.I0(data15[27]),
        .I1(data14[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[27]),
        .O(\ds_num_samples_reg[379]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_2 
       (.I0(data19[28]),
        .I1(data18[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[28]),
        .O(\ds_num_samples_reg[508]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_4 
       (.I0(data7[28]),
        .I1(data6[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[28] ),
        .O(\ds_num_samples_reg[124]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_5 
       (.I0(data11[28]),
        .I1(data10[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[28]),
        .O(\ds_num_samples_reg[252]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_6 
       (.I0(data15[28]),
        .I1(data14[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[28]),
        .O(\ds_num_samples_reg[380]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_2 
       (.I0(data19[29]),
        .I1(data18[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[29]),
        .O(\ds_num_samples_reg[509]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_4 
       (.I0(data7[29]),
        .I1(data6[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[29] ),
        .O(\ds_num_samples_reg[125]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_5 
       (.I0(data11[29]),
        .I1(data10[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[29]),
        .O(\ds_num_samples_reg[253]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_6 
       (.I0(data15[29]),
        .I1(data14[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[29]),
        .O(\ds_num_samples_reg[381]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_10 
       (.I0(data15[2]),
        .I1(data14[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[2]),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_4 
       (.I0(data19[2]),
        .I1(data18[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[2]),
        .O(\ds_num_samples_reg[482]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \genblk1[0].mem_rdata_array[0][2]_i_7 
       (.I0(enable[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I2(\tile_enable_reg[2]_0 [1]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_8 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[2] ),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_9 
       (.I0(data11[2]),
        .I1(data10[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[2]),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_2 
       (.I0(data19[30]),
        .I1(data18[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[30]),
        .O(\ds_num_samples_reg[510]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_4 
       (.I0(data7[30]),
        .I1(data6[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[30] ),
        .O(\ds_num_samples_reg[126]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_5 
       (.I0(data11[30]),
        .I1(data10[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[30]),
        .O(\ds_num_samples_reg[254]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_6 
       (.I0(data15[30]),
        .I1(data14[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[30]),
        .O(\ds_num_samples_reg[382]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_2 
       (.I0(data19[31]),
        .I1(data18[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[31]),
        .O(\ds_num_samples_reg[511]_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \genblk1[0].mem_rdata_array[0][31]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][31]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][31]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][31]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][31] ),
        .O(\mem_addr_array_reg[0][3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_4 
       (.I0(data15[31]),
        .I1(data14[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[31]),
        .O(\genblk1[0].mem_rdata_array[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_5 
       (.I0(data11[31]),
        .I1(data10[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[31]),
        .O(\genblk1[0].mem_rdata_array[0][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_6 
       (.I0(data7[31]),
        .I1(data6[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[31] ),
        .O(\genblk1[0].mem_rdata_array[0][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_10 
       (.I0(data15[3]),
        .I1(data14[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[3]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_6 
       (.I0(data19[3]),
        .I1(data18[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[3]),
        .O(\ds_num_samples_reg[483]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \genblk1[0].mem_rdata_array[0][3]_i_7 
       (.I0(enable[3]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I2(tile_enable[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_8 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(Q[1]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_9 
       (.I0(data11[3]),
        .I1(data10[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[3]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][4]_i_10 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(Q[2]),
        .O(\ds_num_samples_reg[100]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][4]_i_11 
       (.I0(data11[4]),
        .I1(data10[4]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[4]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][4]_i_12 
       (.I0(data15[4]),
        .I1(data14[4]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[4]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h303E003E300E000E)) 
    \genblk1[0].mem_rdata_array[0][4]_i_5 
       (.I0(data16[4]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I4(data19[4]),
        .I5(data18[4]),
        .O(\ds_num_samples_reg[388]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_10 
       (.I0(data15[5]),
        .I1(data14[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[5]),
        .O(\genblk1[0].mem_rdata_array[0][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_6 
       (.I0(data19[5]),
        .I1(data18[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[5]),
        .O(\ds_num_samples_reg[485]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_8 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[5] ),
        .O(\ds_num_samples_reg[101]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_9 
       (.I0(data11[5]),
        .I1(data10[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[5]),
        .O(\genblk1[0].mem_rdata_array[0][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_10 
       (.I0(data15[6]),
        .I1(data14[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[6]),
        .O(\genblk1[0].mem_rdata_array[0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_6 
       (.I0(data19[6]),
        .I1(data18[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[6]),
        .O(\ds_num_samples_reg[486]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_8 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[6] ),
        .O(\ds_num_samples_reg[102]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_9 
       (.I0(data11[6]),
        .I1(data10[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[6]),
        .O(\genblk1[0].mem_rdata_array[0][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACCF000)) 
    \genblk1[0].mem_rdata_array[0][7]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][7]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][7]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][7]_i_6_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][7]_0 ),
        .O(\mem_addr_array_reg[0][2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_4 
       (.I0(data15[7]),
        .I1(data14[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[7]),
        .O(\genblk1[0].mem_rdata_array[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_5 
       (.I0(data11[7]),
        .I1(data10[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[7]),
        .O(\genblk1[0].mem_rdata_array[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_6 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[7] ),
        .O(\genblk1[0].mem_rdata_array[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_8 
       (.I0(data19[7]),
        .I1(data18[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[7]),
        .O(\ds_num_samples_reg[487]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_10 
       (.I0(data15[8]),
        .I1(data14[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[8]),
        .O(\genblk1[0].mem_rdata_array[0][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_6 
       (.I0(data19[8]),
        .I1(data18[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[8]),
        .O(\ds_num_samples_reg[488]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_8 
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[8] ),
        .O(\ds_num_samples_reg[104]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_9 
       (.I0(data11[8]),
        .I1(data10[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[8]),
        .O(\genblk1[0].mem_rdata_array[0][8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACCF000)) 
    \genblk1[0].mem_rdata_array[0][9]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][9]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][9]_i_6_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7] [2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [3]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][9] ),
        .O(\mem_addr_array_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_4 
       (.I0(data15[9]),
        .I1(data14[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data13[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data12[9]),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_5 
       (.I0(data11[9]),
        .I1(data10[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data9[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data8[9]),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_6 
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data5[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(\ds_num_samples_reg_n_0_[9] ),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_8 
       (.I0(data19[9]),
        .I1(data18[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7] [1]),
        .I3(data17[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7] [0]),
        .I5(data16[9]),
        .O(\ds_num_samples_reg[489]_0 ));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][11]_i_6 
       (.I0(\genblk1[0].mem_rdata_array[0][11]_i_10_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][11]_i_11_n_0 ),
        .O(\mem_addr_array_reg[0][2]_6 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][13]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][13]_i_8_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][13]_i_9_n_0 ),
        .O(\mem_addr_array_reg[0][2]_5 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][14]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][14]_i_8_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][14]_i_9_n_0 ),
        .O(\mem_addr_array_reg[0][2]_4 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][15]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][15]_i_8_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][15]_i_9_n_0 ),
        .O(\mem_addr_array_reg[0][2]_3 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][1]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][1]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][1]_i_5_n_0 ),
        .O(\mem_addr_array_reg[0][3]_4 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][1]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][1]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][1]_i_8_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][1]_i_4_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][1]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][1]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][1]_i_10_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][1]_i_5_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][2]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][2]_i_5_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][2]_i_6_n_0 ),
        .O(\mem_addr_array_reg[0][3]_3 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][2]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][2]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][2]_i_8_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][2]_i_5_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][2]_i_6 
       (.I0(\genblk1[0].mem_rdata_array[0][2]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][2]_i_10_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][2]_i_6_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][3]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][3]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3]_i_5_n_0 ),
        .O(\mem_addr_array_reg[0][3]_2 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][3]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][3]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][3]_i_8_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][3]_i_4_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][3]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][3]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][3]_i_10_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][3]_i_5_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][4]_i_7 
       (.I0(\genblk1[0].mem_rdata_array[0][4]_i_11_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][4]_i_12_n_0 ),
        .O(\mem_addr_array_reg[0][2]_10 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][5]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][5]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][5]_i_10_n_0 ),
        .O(\mem_addr_array_reg[0][2]_9 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][6]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][6]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][6]_i_10_n_0 ),
        .O(\mem_addr_array_reg[0][2]_8 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][8]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][8]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][8]_i_10_n_0 ),
        .O(\mem_addr_array_reg[0][2]_7 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][7] [2]));
  FDRE #(
    .INIT(1'b0)) 
    start_data_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_data_reg_0),
        .Q(start_data),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    start_receive20_i_i_1
       (.I0(\enable_reg[15]_0 [0]),
        .I1(src_in),
        .I2(start_data),
        .O(\enable_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(\tile_enable_reg[2]_0 [0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(tile_enable[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(\tile_enable_reg[2]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(\ds_num_samples_reg[31]_0 [3]),
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
        .D(\ds_num_samples_reg[31]_0 [0]),
        .Q(\timeout_value_reg[11]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[10] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [10]),
        .Q(\timeout_value_reg[11]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[11] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [11]),
        .Q(\timeout_value_reg[11]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[1] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [1]),
        .Q(\timeout_value_reg[11]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[2] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [2]),
        .Q(\timeout_value_reg[11]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[3] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [3]),
        .Q(\timeout_value_reg[11]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[4] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [4]),
        .Q(\timeout_value_reg[11]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[5] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [5]),
        .Q(\timeout_value_reg[11]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[6] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [6]),
        .Q(\timeout_value_reg[11]_0 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timeout_value_reg[7] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [7]),
        .Q(\timeout_value_reg[11]_0 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[8] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [8]),
        .Q(\timeout_value_reg[11]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[9] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(\ds_num_samples_reg[31]_0 [9]),
        .Q(\timeout_value_reg[11]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    working_i_i_1
       (.I0(working_i_reg),
        .I1(\addra[9]_i_7_n_0 ),
        .I2(\addra[9]_i_6_n_0 ),
        .I3(\addra[9]_i_5_n_0 ),
        .I4(\addra[9]_i_4_n_0 ),
        .I5(working_i_reg_0),
        .O(\barrel_shift.wea_r_reg ));
endmodule

(* ORIG_REF_NAME = "exdes_rfadc_data_bram_capture" *) 
module rfdc_ex_adc_sink_i_0_exdes_rfadc_data_bram_capture
   (s_axi_arready,
    s_axi_wready,
    s_axi_awready,
    s_axi_rdata,
    axi_rvalid_ff_reg,
    axi_bvalid_ff_reg,
    s_axi_bresp,
    s_axi_rresp,
    s_axi_arvalid,
    s2_axis_clock,
    s_axi_aclk,
    s20_tvalid,
    s_axi_wdata,
    s20_tdata,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr);
  output s_axi_arready;
  output s_axi_wready;
  output s_axi_awready;
  output [31:0]s_axi_rdata;
  output axi_rvalid_ff_reg;
  output axi_bvalid_ff_reg;
  output [0:0]s_axi_bresp;
  output [0:0]s_axi_rresp;
  input s_axi_arvalid;
  input s2_axis_clock;
  input s_axi_aclk;
  input s20_tvalid;
  input [31:0]s_axi_wdata;
  input [15:0]s20_tdata;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;

  wire axi_bvalid_ff_reg;
  wire axi_rvalid_ff_reg;
  wire ds_slice_20_n_35;
  wire ds_slice_20_n_43;
  wire ds_slice_20_n_44;
  wire ds_slice_20_n_45;
  wire ds_slice_20_n_46;
  wire ds_slice_20_n_47;
  wire ds_slice_20_n_48;
  wire [8:2]\exdes_xpm_mem_ds_i/addra_reg ;
  wire \exdes_xpm_mem_ds_i/axis_valid_r ;
  wire \exdes_xpm_mem_ds_i/enable_sync_r ;
  wire rfadc_exdes_ctrl_i_n_1;
  wire rfadc_exdes_ctrl_i_n_10;
  wire rfadc_exdes_ctrl_i_n_12;
  wire rfadc_exdes_ctrl_i_n_14;
  wire rfadc_exdes_ctrl_i_n_15;
  wire rfadc_exdes_ctrl_i_n_16;
  wire rfadc_exdes_ctrl_i_n_19;
  wire rfadc_exdes_ctrl_i_n_20;
  wire rfadc_exdes_ctrl_i_n_53;
  wire rfadc_exdes_ctrl_i_n_8;
  wire rfadc_exdes_ctrl_i_n_9;
  wire [11:0]s20_ds_addrb;
  wire [31:0]s20_ds_dinb;
  wire [31:0]s20_ds_doutb;
  wire s20_ds_enb;
  wire s20_ds_web;
  wire s20_ds_working_i;
  wire [15:0]s20_tdata;
  wire s20_tvalid;
  wire [1:0]s20_working;
  wire [1:1]s20_working__0;
  wire s2_axis_clock;
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
  wire start_receive20_i;
  wire start_receive20_sync;
  wire tile_enable2_sync;
  wire [2:2]tile_enable_0;

  (* FSM_ENCODED_STATES = "wait_for_start:01,wait_for_complete:10,idle:00,wait_for_disable:11" *) 
  FDRE \FSM_sequential_s20_working_reg[0] 
       (.C(s_axi_aclk),
        .CE(rfadc_exdes_ctrl_i_n_20),
        .D(rfadc_exdes_ctrl_i_n_12),
        .Q(s20_working[0]),
        .R(rfadc_exdes_ctrl_i_n_1));
  (* FSM_ENCODED_STATES = "wait_for_start:01,wait_for_complete:10,idle:00,wait_for_disable:11" *) 
  FDRE \FSM_sequential_s20_working_reg[1] 
       (.C(s_axi_aclk),
        .CE(rfadc_exdes_ctrl_i_n_20),
        .D(s20_working__0),
        .Q(s20_working[1]),
        .R(rfadc_exdes_ctrl_i_n_1));
  rfdc_ex_adc_sink_i_0_exdes_xpm_mem_ds ds_slice_20
       (.D(s20_ds_doutb),
        .Q(s20_ds_enb),
        .SR(rfadc_exdes_ctrl_i_n_15),
        .\addra[9]_i_4 ({rfadc_exdes_ctrl_i_n_8,rfadc_exdes_ctrl_i_n_9,rfadc_exdes_ctrl_i_n_10}),
        .\addra_reg[0] (ds_slice_20_n_44),
        .\addra_reg[8] (\exdes_xpm_mem_ds_i/addra_reg ),
        .\addra_reg[9] (ds_slice_20_n_43),
        .axis_valid_r(\exdes_xpm_mem_ds_i/axis_valid_r ),
        .axis_valid_r_reg(ds_slice_20_n_46),
        .\barrel_shift.wea_r_reg (ds_slice_20_n_48),
        .\barrel_shift.wea_r_reg_0 (rfadc_exdes_ctrl_i_n_16),
        .\barrel_shift.wea_reg (ds_slice_20_n_47),
        .cap_complete_reg(ds_slice_20_n_35),
        .cap_complete_reg_0(rfadc_exdes_ctrl_i_n_53),
        .dest_out(s20_ds_working_i),
        .enable_sync_r(\exdes_xpm_mem_ds_i/enable_sync_r ),
        .enable_sync_r_reg(ds_slice_20_n_45),
        .enable_sync_r_reg_0(start_receive20_sync),
        .enable_sync_r_reg_1(tile_enable2_sync),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3 (s20_ds_addrb),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 (s20_ds_dinb),
        .s20_tdata(s20_tdata),
        .s20_tvalid(s20_tvalid),
        .s2_axis_clock(s2_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .web(s20_ds_web),
        .working_i_reg(rfadc_exdes_ctrl_i_n_14));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_adc_sink_i_0_xpm_cdc_single__3 \gen_sync_receive_sync20_div1.data_gen_enable_i 
       (.dest_clk(s2_axis_clock),
        .dest_out(start_receive20_sync),
        .src_clk(1'b0),
        .src_in(start_receive20_i));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_adc_sink_i_0_xpm_cdc_single__4 \gen_tile_en_sync2_div1.data_gen_enable_i 
       (.dest_clk(s2_axis_clock),
        .dest_out(tile_enable2_sync),
        .src_clk(1'b0),
        .src_in(tile_enable_0));
  rfdc_ex_adc_sink_i_0_rfadc_exdes_ctrl_rfa rfadc_exdes_ctrl_i
       (.D({s20_working__0,rfadc_exdes_ctrl_i_n_12}),
        .E(rfadc_exdes_ctrl_i_n_20),
        .\FSM_sequential_s20_working_reg[1] (s20_working),
        .Q({rfadc_exdes_ctrl_i_n_8,rfadc_exdes_ctrl_i_n_9,rfadc_exdes_ctrl_i_n_10}),
        .SR(rfadc_exdes_ctrl_i_n_1),
        .\addra_reg[0] (ds_slice_20_n_46),
        .axi_arready_ff_reg(s_axi_arready),
        .axi_awready_ff_reg(s_axi_awready),
        .axi_bvalid_ff_reg(axi_bvalid_ff_reg),
        .axi_rvalid_ff_reg(axi_rvalid_ff_reg),
        .axi_wready_ff_reg(s_axi_wready),
        .axis_valid_r(\exdes_xpm_mem_ds_i/axis_valid_r ),
        .axis_valid_r_reg(rfadc_exdes_ctrl_i_n_53),
        .\barrel_shift.wea_r_reg (rfadc_exdes_ctrl_i_n_14),
        .\barrel_shift.wea_r_reg_0 (ds_slice_20_n_47),
        .cap_complete_reg(\exdes_xpm_mem_ds_i/addra_reg ),
        .cap_complete_reg_0(ds_slice_20_n_43),
        .cap_complete_reg_1(ds_slice_20_n_44),
        .cap_complete_reg_2(ds_slice_20_n_35),
        .dest_out(s20_ds_working_i),
        .\ds_num_samples_reg[10] (rfadc_exdes_ctrl_i_n_16),
        .\enable_reg[0] (rfadc_exdes_ctrl_i_n_19),
        .enable_sync_r(\exdes_xpm_mem_ds_i/enable_sync_r ),
        .enable_sync_r_reg(rfadc_exdes_ctrl_i_n_15),
        .\genblk1[1].mem_rdata_array_reg[1][31] (s20_ds_doutb),
        .\mem_addr_array_reg[1][11] (s20_ds_addrb),
        .\mem_en_reg[1] (s20_ds_enb),
        .\mem_wdata_reg[31] (s20_ds_dinb),
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
        .src_in(start_receive20_i),
        .\tile_enable_reg[2] (tile_enable_0),
        .web(s20_ds_web),
        .working_i_reg(ds_slice_20_n_48),
        .working_i_reg_0(ds_slice_20_n_45));
  FDRE start_receive20_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rfadc_exdes_ctrl_i_n_19),
        .Q(start_receive20_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "exdes_xpm_mem_ds" *) 
module rfdc_ex_adc_sink_i_0_exdes_xpm_mem_ds
   (dest_out,
    D,
    enable_sync_r,
    axis_valid_r,
    cap_complete_reg,
    \addra_reg[8] ,
    \addra_reg[9] ,
    \addra_reg[0] ,
    enable_sync_r_reg,
    axis_valid_r_reg,
    \barrel_shift.wea_reg ,
    \barrel_shift.wea_r_reg ,
    s_axi_aclk,
    s2_axis_clock,
    Q,
    web,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ,
    s20_tvalid,
    \barrel_shift.wea_r_reg_0 ,
    cap_complete_reg_0,
    working_i_reg,
    \addra[9]_i_4 ,
    enable_sync_r_reg_0,
    enable_sync_r_reg_1,
    s20_tdata,
    SR);
  output dest_out;
  output [31:0]D;
  output enable_sync_r;
  output axis_valid_r;
  output cap_complete_reg;
  output [6:0]\addra_reg[8] ;
  output \addra_reg[9] ;
  output \addra_reg[0] ;
  output enable_sync_r_reg;
  output axis_valid_r_reg;
  output \barrel_shift.wea_reg ;
  output \barrel_shift.wea_r_reg ;
  input s_axi_aclk;
  input s2_axis_clock;
  input [0:0]Q;
  input [0:0]web;
  input [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  input s20_tvalid;
  input \barrel_shift.wea_r_reg_0 ;
  input cap_complete_reg_0;
  input working_i_reg;
  input [2:0]\addra[9]_i_4 ;
  input enable_sync_r_reg_0;
  input enable_sync_r_reg_1;
  input [15:0]s20_tdata;
  input [0:0]SR;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\addra[9]_i_4 ;
  wire \addra_reg[0] ;
  wire [6:0]\addra_reg[8] ;
  wire \addra_reg[9] ;
  wire axis_valid_r;
  wire axis_valid_r_reg;
  wire \barrel_shift.wea_r_reg ;
  wire \barrel_shift.wea_r_reg_0 ;
  wire \barrel_shift.wea_reg ;
  wire cap_complete_reg;
  wire cap_complete_reg_0;
  wire dest_out;
  wire enable_sync_r;
  wire enable_sync_r_reg;
  wire enable_sync_r_reg_0;
  wire enable_sync_r_reg_1;
  wire [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  wire [15:0]s20_tdata;
  wire s20_tvalid;
  wire s2_axis_clock;
  wire s_axi_aclk;
  wire [0:0]web;
  wire working_i_reg;

  rfdc_ex_adc_sink_i_0_exdes_xpm_mem_ds_int exdes_xpm_mem_ds_i
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\addra[9]_i_4 (\addra[9]_i_4 ),
        .\addra_reg[0]_0 (\addra_reg[0] ),
        .\addra_reg[8]_0 (\addra_reg[8] ),
        .\addra_reg[9]_0 (\addra_reg[9] ),
        .axis_valid_r(axis_valid_r),
        .axis_valid_r_reg_0(axis_valid_r_reg),
        .\barrel_shift.wea_r_reg_0 (\barrel_shift.wea_r_reg ),
        .\barrel_shift.wea_r_reg_1 (\barrel_shift.wea_r_reg_0 ),
        .\barrel_shift.wea_reg_0 (\barrel_shift.wea_reg ),
        .cap_complete_reg_0(cap_complete_reg),
        .cap_complete_reg_1(cap_complete_reg_0),
        .dest_out(dest_out),
        .enable_sync_r_reg_0(enable_sync_r),
        .enable_sync_r_reg_1(enable_sync_r_reg),
        .enable_sync_r_reg_2(enable_sync_r_reg_0),
        .enable_sync_r_reg_3(enable_sync_r_reg_1),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3 (\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 (\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ),
        .s20_tdata(s20_tdata),
        .s20_tvalid(s20_tvalid),
        .s2_axis_clock(s2_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .web(web),
        .working_i_reg_0(working_i_reg));
endmodule

(* ORIG_REF_NAME = "exdes_xpm_mem_ds_int" *) 
module rfdc_ex_adc_sink_i_0_exdes_xpm_mem_ds_int
   (dest_out,
    D,
    enable_sync_r_reg_0,
    axis_valid_r,
    cap_complete_reg_0,
    \addra_reg[8]_0 ,
    \addra_reg[9]_0 ,
    \addra_reg[0]_0 ,
    enable_sync_r_reg_1,
    axis_valid_r_reg_0,
    \barrel_shift.wea_reg_0 ,
    \barrel_shift.wea_r_reg_0 ,
    s_axi_aclk,
    s2_axis_clock,
    Q,
    web,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ,
    s20_tvalid,
    \barrel_shift.wea_r_reg_1 ,
    cap_complete_reg_1,
    working_i_reg_0,
    \addra[9]_i_4 ,
    enable_sync_r_reg_2,
    enable_sync_r_reg_3,
    s20_tdata,
    SR);
  output dest_out;
  output [31:0]D;
  output enable_sync_r_reg_0;
  output axis_valid_r;
  output cap_complete_reg_0;
  output [6:0]\addra_reg[8]_0 ;
  output \addra_reg[9]_0 ;
  output \addra_reg[0]_0 ;
  output enable_sync_r_reg_1;
  output axis_valid_r_reg_0;
  output \barrel_shift.wea_reg_0 ;
  output \barrel_shift.wea_r_reg_0 ;
  input s_axi_aclk;
  input s2_axis_clock;
  input [0:0]Q;
  input [0:0]web;
  input [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  input s20_tvalid;
  input \barrel_shift.wea_r_reg_1 ;
  input cap_complete_reg_1;
  input working_i_reg_0;
  input [2:0]\addra[9]_i_4 ;
  input enable_sync_r_reg_2;
  input enable_sync_r_reg_3;
  input [15:0]s20_tdata;
  input [0:0]SR;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\addra[9]_i_4 ;
  wire \addra[9]_i_8_n_0 ;
  wire [9:0]addra_reg;
  wire \addra_reg[0]_0 ;
  wire [6:0]\addra_reg[8]_0 ;
  wire \addra_reg[9]_0 ;
  wire [15:0]axis_data_r;
  wire axis_valid_r;
  wire axis_valid_r_reg_0;
  wire \barrel_shift.cycle_count[0]_i_1_n_0 ;
  wire \barrel_shift.cycle_count[1]_i_1_n_0 ;
  wire \barrel_shift.cycle_count[2]_i_2_n_0 ;
  wire \barrel_shift.wea_i_1_n_0 ;
  wire \barrel_shift.wea_r_reg_0 ;
  wire \barrel_shift.wea_r_reg_1 ;
  wire \barrel_shift.wea_reg_0 ;
  wire \barrel_shift.wea_reg_n_0 ;
  wire cap_complete_reg_0;
  wire cap_complete_reg_1;
  wire [2:0]cycle_count;
  wire dest_out;
  wire [127:0]dina_r;
  wire [2:0]en_count;
  wire enable_sync_r_i_1_n_0;
  wire enable_sync_r_reg_0;
  wire enable_sync_r_reg_1;
  wire enable_sync_r_reg_2;
  wire enable_sync_r_reg_3;
  wire [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [2:0]p_1_in;
  wire [15:0]s20_tdata;
  wire s20_tvalid;
  wire s2_axis_clock;
  wire s_axi_aclk;
  wire wea_r;
  wire wea_r3;
  wire [0:0]web;
  wire working_i_reg_0;
  wire working_i_reg_n_0;
  wire \NLW_barrel_shift.genblk1[0].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[0].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[1].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[2].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[3].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[4].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[5].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[6].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk1[7].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[1]_i_1 
       (.I0(addra_reg[0]),
        .I1(addra_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addra[2]_i_1 
       (.I0(\addra_reg[8]_0 [0]),
        .I1(addra_reg[1]),
        .I2(addra_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addra[3]_i_1 
       (.I0(\addra_reg[8]_0 [1]),
        .I1(\addra_reg[8]_0 [0]),
        .I2(addra_reg[0]),
        .I3(addra_reg[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addra[4]_i_1 
       (.I0(\addra_reg[8]_0 [2]),
        .I1(\addra_reg[8]_0 [1]),
        .I2(addra_reg[1]),
        .I3(addra_reg[0]),
        .I4(\addra_reg[8]_0 [0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addra[5]_i_1 
       (.I0(\addra_reg[8]_0 [3]),
        .I1(\addra_reg[8]_0 [2]),
        .I2(\addra_reg[8]_0 [0]),
        .I3(addra_reg[0]),
        .I4(addra_reg[1]),
        .I5(\addra_reg[8]_0 [1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[6]_i_1 
       (.I0(\addra_reg[8]_0 [4]),
        .I1(\addra[9]_i_8_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addra[7]_i_1 
       (.I0(\addra_reg[8]_0 [5]),
        .I1(\addra_reg[8]_0 [4]),
        .I2(\addra[9]_i_8_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addra[8]_i_1 
       (.I0(\addra_reg[8]_0 [6]),
        .I1(\addra_reg[8]_0 [5]),
        .I2(\addra[9]_i_8_n_0 ),
        .I3(\addra_reg[8]_0 [4]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFF7F7BF)) 
    \addra[9]_i_14 
       (.I0(addra_reg[0]),
        .I1(wea_r),
        .I2(\addra[9]_i_4 [0]),
        .I3(\addra[9]_i_4 [1]),
        .I4(addra_reg[1]),
        .O(\addra_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addra[9]_i_2 
       (.I0(addra_reg[9]),
        .I1(\addra_reg[8]_0 [4]),
        .I2(\addra[9]_i_8_n_0 ),
        .I3(\addra_reg[8]_0 [5]),
        .I4(\addra_reg[8]_0 [6]),
        .O(p_0_in__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \addra[9]_i_3 
       (.I0(axis_valid_r),
        .I1(cap_complete_reg_0),
        .O(axis_valid_r_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addra[9]_i_8 
       (.I0(\addra_reg[8]_0 [2]),
        .I1(\addra_reg[8]_0 [0]),
        .I2(addra_reg[0]),
        .I3(addra_reg[1]),
        .I4(\addra_reg[8]_0 [1]),
        .I5(\addra_reg[8]_0 [3]),
        .O(\addra[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addra[9]_i_9 
       (.I0(addra_reg[9]),
        .I1(\addra[9]_i_4 [2]),
        .O(\addra_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[0]),
        .Q(addra_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[1]),
        .Q(addra_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[2]),
        .Q(\addra_reg[8]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[3]),
        .Q(\addra_reg[8]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[4]),
        .Q(\addra_reg[8]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[5]),
        .Q(\addra_reg[8]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[6]),
        .Q(\addra_reg[8]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[7]),
        .Q(\addra_reg[8]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[8]),
        .Q(\addra_reg[8]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.C(s2_axis_clock),
        .CE(wea_r),
        .D(p_0_in__0[9]),
        .Q(addra_reg[9]),
        .R(SR));
  FDRE \axis_data_r_reg[0] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[0]),
        .Q(axis_data_r[0]),
        .R(1'b0));
  FDRE \axis_data_r_reg[10] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[10]),
        .Q(axis_data_r[10]),
        .R(1'b0));
  FDRE \axis_data_r_reg[11] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[11]),
        .Q(axis_data_r[11]),
        .R(1'b0));
  FDRE \axis_data_r_reg[12] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[12]),
        .Q(axis_data_r[12]),
        .R(1'b0));
  FDRE \axis_data_r_reg[13] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[13]),
        .Q(axis_data_r[13]),
        .R(1'b0));
  FDRE \axis_data_r_reg[14] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[14]),
        .Q(axis_data_r[14]),
        .R(1'b0));
  FDRE \axis_data_r_reg[15] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[15]),
        .Q(axis_data_r[15]),
        .R(1'b0));
  FDRE \axis_data_r_reg[1] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[1]),
        .Q(axis_data_r[1]),
        .R(1'b0));
  FDRE \axis_data_r_reg[2] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[2]),
        .Q(axis_data_r[2]),
        .R(1'b0));
  FDRE \axis_data_r_reg[3] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[3]),
        .Q(axis_data_r[3]),
        .R(1'b0));
  FDRE \axis_data_r_reg[4] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[4]),
        .Q(axis_data_r[4]),
        .R(1'b0));
  FDRE \axis_data_r_reg[5] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[5]),
        .Q(axis_data_r[5]),
        .R(1'b0));
  FDRE \axis_data_r_reg[6] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[6]),
        .Q(axis_data_r[6]),
        .R(1'b0));
  FDRE \axis_data_r_reg[7] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[7]),
        .Q(axis_data_r[7]),
        .R(1'b0));
  FDRE \axis_data_r_reg[8] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[8]),
        .Q(axis_data_r[8]),
        .R(1'b0));
  FDRE \axis_data_r_reg[9] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tdata[9]),
        .Q(axis_data_r[9]),
        .R(1'b0));
  FDRE axis_valid_r_reg
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(s20_tvalid),
        .Q(axis_valid_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \barrel_shift.cycle_count[0]_i_1 
       (.I0(cycle_count[0]),
        .O(\barrel_shift.cycle_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \barrel_shift.cycle_count[1]_i_1 
       (.I0(cycle_count[1]),
        .I1(cycle_count[0]),
        .O(\barrel_shift.cycle_count[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \barrel_shift.cycle_count[2]_i_1 
       (.I0(enable_sync_r_reg_0),
        .O(wea_r3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \barrel_shift.cycle_count[2]_i_2 
       (.I0(cycle_count[1]),
        .I1(cycle_count[0]),
        .I2(cycle_count[2]),
        .O(\barrel_shift.cycle_count[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \barrel_shift.cycle_count_reg[0] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.cycle_count[0]_i_1_n_0 ),
        .Q(cycle_count[0]),
        .S(wea_r3));
  FDSE #(
    .INIT(1'b0)) 
    \barrel_shift.cycle_count_reg[1] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.cycle_count[1]_i_1_n_0 ),
        .Q(cycle_count[1]),
        .S(wea_r3));
  FDSE #(
    .INIT(1'b0)) 
    \barrel_shift.cycle_count_reg[2] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.cycle_count[2]_i_2_n_0 ),
        .Q(cycle_count[2]),
        .S(wea_r3));
  LUT1 #(
    .INIT(2'h1)) 
    \barrel_shift.en_count[0]_i_1 
       (.I0(en_count[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \barrel_shift.en_count[1]_i_1 
       (.I0(en_count[0]),
        .I1(en_count[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \barrel_shift.en_count[2]_i_1 
       (.I0(cycle_count[1]),
        .I1(cycle_count[0]),
        .I2(cycle_count[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \barrel_shift.en_count[2]_i_2 
       (.I0(en_count[0]),
        .I1(en_count[1]),
        .I2(en_count[2]),
        .O(p_1_in[2]));
  FDSE \barrel_shift.en_count_reg[0] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(en_count[0]),
        .S(p_0_in));
  FDRE \barrel_shift.en_count_reg[1] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(en_count[1]),
        .R(p_0_in));
  FDRE \barrel_shift.en_count_reg[2] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(en_count[2]),
        .R(p_0_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[0]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[10]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[11]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[12]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[13]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[14]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[15]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[1]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[2]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[3]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[4]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[5]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[6]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[7]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[8]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[0].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[0].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[9]),
        .Q31(\NLW_barrel_shift.genblk1[0].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[16]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[26]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[27]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[28]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[29]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[30]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[31]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[17]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[18]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[19]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[20]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[21]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[22]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[23]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[24]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[1].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[1].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[25]),
        .Q31(\NLW_barrel_shift.genblk1[1].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[32]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[42]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[43]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[44]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[45]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[46]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[47]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[33]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[34]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[35]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[36]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[37]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[38]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[39]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[40]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[2].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[2].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[41]),
        .Q31(\NLW_barrel_shift.genblk1[2].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[48]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[58]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[59]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[60]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[61]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[62]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[63]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[49]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[50]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[51]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[52]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[53]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[54]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[55]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[56]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[3].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[3].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[57]),
        .Q31(\NLW_barrel_shift.genblk1[3].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[64]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[74]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[75]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[76]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[77]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[78]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[79]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[65]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[66]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[67]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[68]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[69]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[70]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[71]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[72]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[4].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[4].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[73]),
        .Q31(\NLW_barrel_shift.genblk1[4].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[80]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[90]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[91]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[92]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[93]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[94]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[95]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[81]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[82]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[83]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[84]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[85]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[86]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[87]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[88]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[5].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[5].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[89]),
        .Q31(\NLW_barrel_shift.genblk1[5].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[96]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[106]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[107]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[108]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[109]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[110]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[111]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[97]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[98]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[99]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[100]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[101]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[102]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[103]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[104]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[6].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[6].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[105]),
        .Q31(\NLW_barrel_shift.genblk1[6].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[0].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[0]),
        .Q(dina_r[112]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[10].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[10]),
        .Q(dina_r[122]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[11].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[11]),
        .Q(dina_r[123]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[12].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[12]),
        .Q(dina_r[124]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[13].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[13]),
        .Q(dina_r[125]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[14].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[14]),
        .Q(dina_r[126]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[15].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[15]),
        .Q(dina_r[127]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[1].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[1]),
        .Q(dina_r[113]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[2].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[2]),
        .Q(dina_r[114]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[3].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[3]),
        .Q(dina_r[115]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[4].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[4]),
        .Q(dina_r[116]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[5].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[5]),
        .Q(dina_r[117]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[6].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[6]),
        .Q(dina_r[118]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[7].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[7]),
        .Q(dina_r[119]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[8].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[8]),
        .Q(dina_r[120]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1 " *) 
  (* srl_name = "\\inst/ds_slice_20/exdes_xpm_mem_ds_i/barrel_shift.genblk1[7].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk1[7].genblk1[9].srl_delay_gen_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(s2_axis_clock),
        .D(axis_data_r[9]),
        .Q(dina_r[121]),
        .Q31(\NLW_barrel_shift.genblk1[7].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \barrel_shift.wea_i_1 
       (.I0(en_count[1]),
        .I1(en_count[0]),
        .I2(en_count[2]),
        .I3(cycle_count[1]),
        .I4(cycle_count[0]),
        .I5(cycle_count[2]),
        .O(\barrel_shift.wea_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \barrel_shift.wea_r_i_2 
       (.I0(\barrel_shift.wea_reg_n_0 ),
        .I1(enable_sync_r_reg_0),
        .I2(s20_tvalid),
        .I3(cap_complete_reg_0),
        .O(\barrel_shift.wea_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \barrel_shift.wea_r_reg 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.wea_r_reg_1 ),
        .Q(wea_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \barrel_shift.wea_reg 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.wea_i_1_n_0 ),
        .Q(\barrel_shift.wea_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cap_complete_reg
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(cap_complete_reg_1),
        .Q(cap_complete_reg_0),
        .R(wea_r3));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_adc_sink_i_0_xpm_cdc_single data_cap_working_i
       (.dest_clk(s_axi_aclk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(working_i_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    enable_sync_r_i_1
       (.I0(enable_sync_r_reg_2),
        .I1(enable_sync_r_reg_3),
        .O(enable_sync_r_i_1_n_0));
  FDRE enable_sync_r_reg
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(enable_sync_r_i_1_n_0),
        .Q(enable_sync_r_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    working_i_i_2
       (.I0(wea_r),
        .I1(working_i_reg_n_0),
        .O(\barrel_shift.wea_r_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    working_i_i_3
       (.I0(enable_sync_r_reg_0),
        .I1(cap_complete_reg_0),
        .I2(axis_valid_r),
        .O(enable_sync_r_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    working_i_reg
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(working_i_reg_0),
        .Q(working_i_reg_n_0),
        .R(1'b0));
  rfdc_ex_adc_sink_i_0_xpm_mem_ds_wrap2 xpm_mem_ds_wrap2_i
       (.D(D),
        .E(wea_r),
        .Q(Q),
        .\addra_r_reg[9]_0 ({addra_reg[9],\addra_reg[8]_0 ,addra_reg[1:0]}),
        .\dina_r_reg[127]_0 (dina_r),
        .ena_r_reg_0(enable_sync_r_reg_0),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3 (\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 (\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ),
        .s2_axis_clock(s2_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .web(web));
endmodule

(* ORIG_REF_NAME = "rfadc_exdes_ctrl_axi_rfa" *) 
module rfdc_ex_adc_sink_i_0_rfadc_exdes_ctrl_axi_rfa
   (axi_wready_ff_reg_0,
    axi_awready_ff_reg_0,
    axi_arready_ff_reg_0,
    axi_rvalid_ff_reg_0,
    axi_bvalid_ff_reg_0,
    s_axi_bresp,
    s_axi_rresp,
    \mem_addr_array_reg[0][4]_0 ,
    Q,
    \mem_addr_array_reg[0][6]_0 ,
    \mem_addr_array_reg[0][2]_0 ,
    \mem_addr_array_reg[0][0]_0 ,
    web,
    \mem_en_reg[1]_0 ,
    \enable_reg[7] ,
    \enable_reg[9] ,
    \enable_reg[10] ,
    \enable_reg[12] ,
    \mem_addr_array_reg[0][0]_1 ,
    \mem_wdata_reg[0]_0 ,
    \mem_wdata_reg[31]_0 ,
    \mem_wdata_reg[0]_1 ,
    \mem_addr_array_reg[1][11]_0 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    \genblk1[0].mem_rdata_array_reg[0][31]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][31]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][30]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][29]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][28]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][27]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][26]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][25]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][24]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][24]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][23]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][22]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][21]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][20]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][19]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][18]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][18]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][17]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][16]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][15]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][14]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][13]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][12]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][12]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][4]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][4]_1 ,
    \genblk1[0].mem_rdata_array[0][0]_i_4_0 ,
    timeout_enable,
    s_axi_arvalid,
    \genblk1[0].mem_rdata_array_reg[0][11]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][10]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][9]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][7]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][3]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][2]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][1]_0 ,
    start_data,
    \genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 ,
    \genblk1[0].mem_rdata_array_reg[0][0]_0 ,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    \genblk1[0].mem_rdata_array_reg[0][0]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][0]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][1]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][2]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][3]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][5]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][6]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][7]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][8]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][9]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][10]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][11]_1 ,
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
    \genblk1[0].mem_rdata_array_reg[0][15]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][15]_i_3_0 ,
    \genblk1[0].mem_rdata_array_reg[0][14]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][14]_i_3_0 ,
    \genblk1[0].mem_rdata_array_reg[0][13]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][13]_i_3_0 ,
    \genblk1[0].mem_rdata_array_reg[0][11]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][11]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][8]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][8]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][6]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][6]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][5]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][5]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][4]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][4]_i_3_0 ,
    \genblk1[0].mem_rdata_array_reg[0][0]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][0]_4 ,
    s_axi_wdata,
    \genblk1[1].mem_rdata_array_reg[1][31]_0 );
  output axi_wready_ff_reg_0;
  output axi_awready_ff_reg_0;
  output axi_arready_ff_reg_0;
  output axi_rvalid_ff_reg_0;
  output axi_bvalid_ff_reg_0;
  output [0:0]s_axi_bresp;
  output [0:0]s_axi_rresp;
  output [15:0]\mem_addr_array_reg[0][4]_0 ;
  output [3:0]Q;
  output [0:0]\mem_addr_array_reg[0][6]_0 ;
  output [0:0]\mem_addr_array_reg[0][2]_0 ;
  output [0:0]\mem_addr_array_reg[0][0]_0 ;
  output [0:0]web;
  output [0:0]\mem_en_reg[1]_0 ;
  output \enable_reg[7] ;
  output \enable_reg[9] ;
  output \enable_reg[10] ;
  output \enable_reg[12] ;
  output \mem_addr_array_reg[0][0]_1 ;
  output \mem_wdata_reg[0]_0 ;
  output [31:0]\mem_wdata_reg[31]_0 ;
  output \mem_wdata_reg[0]_1 ;
  output [11:0]\mem_addr_array_reg[1][11]_0 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input \genblk1[0].mem_rdata_array_reg[0][31]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][31]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][30]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][29]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][28]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][27]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][26]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][25]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][24]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][24]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][23]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][22]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][21]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][20]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][19]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][18]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][18]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][17]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][16]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][15]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][14]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][13]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][12]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][12]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][4]_0 ;
  input [1:0]\genblk1[0].mem_rdata_array_reg[0][4]_1 ;
  input [1:0]\genblk1[0].mem_rdata_array[0][0]_i_4_0 ;
  input timeout_enable;
  input s_axi_arvalid;
  input [11:0]\genblk1[0].mem_rdata_array_reg[0][11]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][10]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][9]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][7]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][3]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][2]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][1]_0 ;
  input start_data;
  input [12:0]\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 ;
  input [0:0]\genblk1[0].mem_rdata_array_reg[0][0]_0 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input \genblk1[0].mem_rdata_array_reg[0][0]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][0]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][1]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][2]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][3]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][5]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][6]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][7]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][8]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][9]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][10]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][11]_1 ;
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
  input \genblk1[0].mem_rdata_array_reg[0][15]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][15]_i_3_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][14]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][14]_i_3_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][13]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][13]_i_3_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][11]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][11]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][8]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][8]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][6]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][6]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][5]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][5]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][4]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][4]_i_3_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][0]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][0]_4 ;
  input [31:0]s_axi_wdata;
  input [31:0]\genblk1[1].mem_rdata_array_reg[1][31]_0 ;

  wire [3:0]Q;
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
  wire \ds_num_samples[127]_i_2_n_0 ;
  wire \ds_num_samples[287]_i_2_n_0 ;
  wire \ds_num_samples[319]_i_2_n_0 ;
  wire \ds_num_samples[31]_i_2_n_0 ;
  wire \ds_num_samples[351]_i_2_n_0 ;
  wire \ds_num_samples[383]_i_2_n_0 ;
  wire \ds_num_samples[447]_i_2_n_0 ;
  wire \ds_num_samples[447]_i_3_n_0 ;
  wire \ds_num_samples[447]_i_4_n_0 ;
  wire \ds_num_samples[479]_i_2_n_0 ;
  wire \ds_num_samples[511]_i_2_n_0 ;
  wire \ds_num_samples[511]_i_3_n_0 ;
  wire \ds_num_samples[511]_i_4_n_0 ;
  wire \ds_num_samples[511]_i_5_n_0 ;
  wire \ds_num_samples[511]_i_6_n_0 ;
  wire \enable[15]_i_2_n_0 ;
  wire \enable_reg[10] ;
  wire \enable_reg[12] ;
  wire \enable_reg[7] ;
  wire \enable_reg[9] ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_12_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_3_n_0 ;
  wire [1:0]\genblk1[0].mem_rdata_array[0][0]_i_4_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][16]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][16]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][17]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][17]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][19]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][19]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][20]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][20]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][21]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][21]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][22]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][22]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][23]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][23]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_1_n_0 ;
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
  wire \genblk1[0].mem_rdata_array[0][2]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][30]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][30]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][31]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_3_n_0 ;
  wire [31:0]\genblk1[0].mem_rdata_array_reg[0] ;
  wire [0:0]\genblk1[0].mem_rdata_array_reg[0][0]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_4 ;
  wire \genblk1[0].mem_rdata_array_reg[0][10]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][10]_1 ;
  wire [11:0]\genblk1[0].mem_rdata_array_reg[0][11]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][12]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][12]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_i_3_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_i_3_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_i_3_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_i_3_n_0 ;
  wire [12:0]\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_i_4_n_0 ;
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
  wire \genblk1[0].mem_rdata_array_reg[0][3]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][3]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_0 ;
  wire [1:0]\genblk1[0].mem_rdata_array_reg[0][4]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_i_3_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][7]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][7]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][9]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][9]_1 ;
  wire [31:0]\genblk1[1].mem_rdata_array_reg[1] ;
  wire [31:0]\genblk1[1].mem_rdata_array_reg[1][31]_0 ;
  wire \mem_addr_array[0][11]_i_1_n_0 ;
  wire [0:0]\mem_addr_array_reg[0][0]_0 ;
  wire \mem_addr_array_reg[0][0]_1 ;
  wire [0:0]\mem_addr_array_reg[0][2]_0 ;
  wire [15:0]\mem_addr_array_reg[0][4]_0 ;
  wire [0:0]\mem_addr_array_reg[0][6]_0 ;
  wire [11:0]\mem_addr_array_reg[1][11]_0 ;
  wire \mem_addr_array_reg_n_0_[0][10] ;
  wire \mem_addr_array_reg_n_0_[0][11] ;
  wire \mem_addr_array_reg_n_0_[0][4] ;
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
  wire \timeout_value[11]_i_4_n_0 ;
  wire [0:0]web;
  wire write_in_progress;
  wire write_in_progress_i_1_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    Ixpm_memory_tdpram_i_1
       (.I0(mem_we),
        .I1(\mem_en_reg[1]_0 ),
        .O(web));
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[0]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [0]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [0]),
        .O(\axi_rdata_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[10]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [10]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [10]),
        .O(\axi_rdata_ff[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[11]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [11]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [11]),
        .O(\axi_rdata_ff[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[12]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [12]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [12]),
        .O(\axi_rdata_ff[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[13]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [13]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [13]),
        .O(\axi_rdata_ff[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[14]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [14]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [14]),
        .O(\axi_rdata_ff[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[15]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [15]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [15]),
        .O(\axi_rdata_ff[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[16]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [16]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [16]),
        .O(\axi_rdata_ff[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[17]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [17]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [17]),
        .O(\axi_rdata_ff[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[18]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [18]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [18]),
        .O(\axi_rdata_ff[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[19]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [19]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [19]),
        .O(\axi_rdata_ff[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[1]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [1]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [1]),
        .O(\axi_rdata_ff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[20]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [20]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [20]),
        .O(\axi_rdata_ff[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[21]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [21]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [21]),
        .O(\axi_rdata_ff[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[22]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [22]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [22]),
        .O(\axi_rdata_ff[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[23]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [23]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [23]),
        .O(\axi_rdata_ff[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[24]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [24]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [24]),
        .O(\axi_rdata_ff[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[25]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [25]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [25]),
        .O(\axi_rdata_ff[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[26]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [26]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [26]),
        .O(\axi_rdata_ff[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[27]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [27]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [27]),
        .O(\axi_rdata_ff[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[28]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [28]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [28]),
        .O(\axi_rdata_ff[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[29]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [29]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [29]),
        .O(\axi_rdata_ff[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[2]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [2]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [2]),
        .O(\axi_rdata_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[31]_i_2 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [31]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [31]),
        .O(\axi_rdata_ff[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[3]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [3]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [3]),
        .O(\axi_rdata_ff[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[4]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [4]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [4]),
        .O(\axi_rdata_ff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[5]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [5]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [5]),
        .O(\axi_rdata_ff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[6]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [6]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [6]),
        .O(\axi_rdata_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[7]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [7]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [7]),
        .O(\axi_rdata_ff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[8]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [8]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [8]),
        .O(\axi_rdata_ff[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_ff[0]_i_1 
       (.I0(cnt_ff[0]),
        .O(\cnt_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ds_num_samples[127]_i_1 
       (.I0(Q[3]),
        .I1(\ds_num_samples[511]_i_2_n_0 ),
        .I2(\ds_num_samples[127]_i_2_n_0 ),
        .I3(\ds_num_samples[511]_i_3_n_0 ),
        .I4(\ds_num_samples[511]_i_5_n_0 ),
        .I5(Q[2]),
        .O(\mem_addr_array_reg[0][4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ds_num_samples[127]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][4] ),
        .I1(\mem_addr_array_reg_n_0_[0][5] ),
        .I2(p_0_in0),
        .I3(\mem_addr_array_reg_n_0_[0][6] ),
        .O(\ds_num_samples[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \ds_num_samples[159]_i_1 
       (.I0(\ds_num_samples[511]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ds_num_samples[287]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\mem_addr_array_reg[0][4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ds_num_samples[191]_i_1 
       (.I0(\ds_num_samples[287]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\ds_num_samples[511]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\mem_addr_array_reg[0][4]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ds_num_samples[223]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ds_num_samples[511]_i_2_n_0 ),
        .I3(\ds_num_samples[287]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\mem_addr_array_reg[0][4]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \ds_num_samples[255]_i_1 
       (.I0(\ds_num_samples[287]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\ds_num_samples[511]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\mem_addr_array_reg[0][4]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ds_num_samples[287]_i_1 
       (.I0(\ds_num_samples[287]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\ds_num_samples[511]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [8]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ds_num_samples[287]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(p_0_in0),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\ds_num_samples[511]_i_5_n_0 ),
        .I5(Q[3]),
        .O(\ds_num_samples[287]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ds_num_samples[319]_i_1 
       (.I0(\ds_num_samples[319]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(p_0_in),
        .I3(mem_we),
        .I4(Q[1]),
        .I5(\ds_num_samples[511]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [9]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ds_num_samples[319]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(p_0_in0),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\ds_num_samples[319]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \ds_num_samples[31]_i_1 
       (.I0(\ds_num_samples[31]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\ds_num_samples[127]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ds_num_samples[31]_i_2 
       (.I0(Q[3]),
        .I1(mem_we),
        .I2(p_0_in),
        .I3(\ds_num_samples[511]_i_2_n_0 ),
        .I4(Q[1]),
        .O(\ds_num_samples[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ds_num_samples[351]_i_1 
       (.I0(Q[3]),
        .I1(\ds_num_samples[351]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [10]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \ds_num_samples[351]_i_2 
       (.I0(Q[0]),
        .I1(\ds_num_samples[511]_i_2_n_0 ),
        .I2(\ds_num_samples[127]_i_2_n_0 ),
        .I3(\ds_num_samples[511]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\ds_num_samples[351]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ds_num_samples[383]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(start_data),
        .I3(Q[3]),
        .I4(\ds_num_samples[383]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ds_num_samples[383]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_we),
        .I3(p_0_in),
        .I4(Q[2]),
        .O(\ds_num_samples[383]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ds_num_samples[415]_i_1 
       (.I0(\ds_num_samples[479]_i_2_n_0 ),
        .I1(\ds_num_samples[511]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\mem_addr_array_reg[0][4]_0 [12]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ds_num_samples[447]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\ds_num_samples[447]_i_3_n_0 ),
        .I2(start_data),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(Q[3]),
        .I5(\ds_num_samples[511]_i_5_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [13]));
  LUT2 #(
    .INIT(4'h1)) 
    \ds_num_samples[447]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(\ds_num_samples[447]_i_4_n_0 ),
        .O(\ds_num_samples[447]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ds_num_samples[447]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ds_num_samples[447]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ds_num_samples[447]_i_4 
       (.I0(\mem_addr_array_reg_n_0_[0][8] ),
        .I1(\mem_addr_array_reg_n_0_[0][11] ),
        .I2(\mem_addr_array_reg_n_0_[0][9] ),
        .I3(\mem_addr_array_reg_n_0_[0][10] ),
        .I4(p_0_in0),
        .I5(\mem_addr_array_reg_n_0_[0][5] ),
        .O(\ds_num_samples[447]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ds_num_samples[479]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ds_num_samples[511]_i_2_n_0 ),
        .I3(\ds_num_samples[479]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [14]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ds_num_samples[479]_i_2 
       (.I0(p_0_in),
        .I1(mem_we),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\ds_num_samples[511]_i_6_n_0 ),
        .I5(Q[0]),
        .O(\ds_num_samples[479]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \ds_num_samples[511]_i_1 
       (.I0(\ds_num_samples[511]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\ds_num_samples[511]_i_3_n_0 ),
        .I3(\ds_num_samples[511]_i_4_n_0 ),
        .I4(\ds_num_samples[511]_i_5_n_0 ),
        .I5(\ds_num_samples[511]_i_6_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ds_num_samples[511]_i_2 
       (.I0(start_data),
        .I1(\mem_addr_array_reg_n_0_[0][8] ),
        .I2(\mem_addr_array_reg_n_0_[0][11] ),
        .I3(\mem_addr_array_reg_n_0_[0][9] ),
        .I4(\mem_addr_array_reg_n_0_[0][10] ),
        .O(\ds_num_samples[511]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ds_num_samples[511]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ds_num_samples[511]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ds_num_samples[511]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\ds_num_samples[511]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ds_num_samples[511]_i_5 
       (.I0(mem_we),
        .I1(p_0_in),
        .O(\ds_num_samples[511]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ds_num_samples[511]_i_6 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(p_0_in0),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .O(\ds_num_samples[511]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \ds_num_samples[63]_i_1 
       (.I0(\ds_num_samples[319]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\ds_num_samples[511]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(mem_we),
        .I5(Q[3]),
        .O(\mem_addr_array_reg[0][4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ds_num_samples[95]_i_1 
       (.I0(Q[3]),
        .I1(\ds_num_samples[351]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \enable[15]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\enable[15]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \enable[15]_i_2 
       (.I0(start_data),
        .I1(mem_we),
        .I2(p_0_in),
        .I3(Q[3]),
        .I4(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\enable[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    \genblk1[0].mem_rdata_array[0][0]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][0]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][0]_i_3_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][0]_i_4_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][0]_i_5_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][0]_i_6_n_0 ),
        .O(mem_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \genblk1[0].mem_rdata_array[0][0]_i_12 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \genblk1[0].mem_rdata_array[0][0]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][0]_2 ),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5755FFFF0000)) 
    \genblk1[0].mem_rdata_array[0][0]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][0]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][4]_1 [0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC000F00AA0000)) 
    \genblk1[0].mem_rdata_array[0][0]_i_4 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [0]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][0]_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][0]_i_9_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \genblk1[0].mem_rdata_array[0][0]_i_5 
       (.I0(\mem_addr_array_reg_n_0_[0][4] ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][0]_3 ),
        .I2(Q[2]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][0]_4 ),
        .I4(Q[3]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77003F00)) 
    \genblk1[0].mem_rdata_array[0][0]_i_6 
       (.I0(timeout_enable),
        .I1(start_data_i_2_n_0),
        .I2(\genblk1[0].mem_rdata_array_reg[0][11]_0 [0]),
        .I3(\mem_addr_array_reg_n_0_[0][6] ),
        .I4(\genblk1[0].mem_rdata_array[0][0]_i_12_n_0 ),
        .I5(\ds_num_samples[447]_i_4_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \genblk1[0].mem_rdata_array[0][0]_i_9 
       (.I0(\genblk1[0].mem_rdata_array[0][0]_i_4_0 [1]),
        .I1(\genblk1[0].mem_rdata_array[0][0]_i_4_0 [0]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][10]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][10]_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][10]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [10]),
        .O(mem_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][10]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][10]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \genblk1[0].mem_rdata_array[0][10]_i_7 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\enable_reg[10] ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][11]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][11]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [11]),
        .O(mem_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][11]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][11]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBBFFFFFFFFF)) 
    \genblk1[0].mem_rdata_array[0][11]_i_4 
       (.I0(\ds_num_samples[447]_i_4_n_0 ),
        .I1(start_data_i_2_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\mem_addr_array_reg_n_0_[0][6] ),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][11]_i_8 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [8]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][12]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][12]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][12]_1 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \genblk1[0].mem_rdata_array[0][12]_i_7 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [9]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\enable_reg[12] ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][13]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][13]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][13]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][13]_i_6 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [10]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][14]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][14]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][14]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][14]_i_6 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [11]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][15]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][15]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][15]_i_6 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [12]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][16]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][16]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][16]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][16]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][16]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][16]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][16]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][17]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][17]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][17]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][17]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][17]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][17]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][17]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][18]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][18]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][18]_1 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][19]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][19]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][19]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][19]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][19]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][19]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][19]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][1]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][1]_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][1]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [1]),
        .O(mem_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][1]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][1]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][20]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][20]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][20]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][20]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][20]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][20]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][20]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][21]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][21]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][21]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][21]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][21]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][21]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][21]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][22]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][22]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][22]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][22]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][22]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][22]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][22]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][23]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][23]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][23]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][23]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][23]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][23]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][23]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][24]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][24]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][24]_1 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][25]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][25]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][25]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][25]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][25]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][25]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][25]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][26]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][26]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][26]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][26]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][26]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][26]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][26]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][27]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][27]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][27]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][27]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][27]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][27]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][27]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][28]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][28]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][28]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][28]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][28]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][28]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][28]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][29]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][29]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][29]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][29]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][29]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][29]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][29]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \genblk1[0].mem_rdata_array[0][2]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][2]_i_2_n_0 ),
        .I2(\mem_addr_array_reg_n_0_[0][4] ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][2]_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [2]),
        .O(mem_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][2]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][2]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][30]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][30]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array[0][30]_i_3_n_0 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][30]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][30]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][30]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][30]_3 ),
        .I5(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][31]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][31]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][31]_1 ),
        .I5(\ds_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1[0].mem_rdata_array[0][31]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\mem_addr_array_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \genblk1[0].mem_rdata_array[0][3]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][3]_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array[0][3]_i_3_n_0 ),
        .I3(\ds_num_samples[447]_i_2_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [3]),
        .O(mem_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][3]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][3]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \genblk1[0].mem_rdata_array[0][4]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][4]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][4]_i_3_n_0 ),
        .I3(\mem_addr_array_reg_n_0_[0][6] ),
        .I4(\genblk1[0].mem_rdata_array[0][4]_i_4_n_0 ),
        .O(mem_rdata[4]));
  LUT6 #(
    .INIT(64'h4444444444445444)) 
    \genblk1[0].mem_rdata_array[0][4]_i_2 
       (.I0(Q[3]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][4]_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][4]_1 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \genblk1[0].mem_rdata_array[0][4]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][4]_i_8_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][6] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][11]_0 [4]),
        .I3(\ds_num_samples[447]_i_4_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \genblk1[0].mem_rdata_array[0][4]_i_8 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\mem_addr_array_reg_n_0_[0][4] ),
        .I5(Q[3]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][4]_i_9 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [1]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][5]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][5]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][5]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [5]),
        .O(mem_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][5]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][5]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][5]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [2]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][6]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][6]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][6]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [6]),
        .O(mem_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][6]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][6]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][6]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [3]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][7]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7]_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][7]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [7]),
        .O(mem_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][7]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][7]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \genblk1[0].mem_rdata_array[0][7]_i_7 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\enable_reg[7] ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][8]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][8]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][8]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [8]),
        .O(mem_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][8]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][8]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][8]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [5]),
        .I2(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    \genblk1[0].mem_rdata_array[0][9]_i_1 
       (.I0(\ds_num_samples[447]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][9]_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][9]_i_3_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [9]),
        .O(mem_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk1[0].mem_rdata_array[0][9]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][9]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\mem_addr_array_reg_n_0_[0][4] ),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \genblk1[0].mem_rdata_array[0][9]_i_7 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\enable_reg[9] ));
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
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][11]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][11]_i_5_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][11]_2 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][11]_i_2_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][11]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][11]_i_8_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][11]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][11]_i_5_n_0 ),
        .S(Q[2]));
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
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][13]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][13]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][13]_1 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][13]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][13]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][13]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][13]_i_3_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][13]_i_4_n_0 ),
        .S(Q[2]));
  FDRE \genblk1[0].mem_rdata_array_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][14]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [14]),
        .R(SR));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][14]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][14]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][14]_1 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][14]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][14]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][14]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][14]_i_3_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][14]_i_4_n_0 ),
        .S(Q[2]));
  FDRE \genblk1[0].mem_rdata_array_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][15]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [15]),
        .R(SR));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][15]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_1 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][15]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][15]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][15]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][15]_i_3_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][15]_i_4_n_0 ),
        .S(Q[2]));
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
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][4]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][4]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][4]_2 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][4]_i_3_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][4]_i_6 
       (.I0(\genblk1[0].mem_rdata_array[0][4]_i_9_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][4]_i_3_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][4]_i_6_n_0 ),
        .S(Q[2]));
  FDRE \genblk1[0].mem_rdata_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[5]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [5]),
        .R(SR));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][5]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][5]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][5]_1 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][5]_i_2_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][5]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][5]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][5]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][5]_i_4_n_0 ),
        .S(Q[2]));
  FDRE \genblk1[0].mem_rdata_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[6]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [6]),
        .R(SR));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][6]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][6]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][6]_1 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][6]_i_2_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][6]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][6]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][6]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][6]_i_4_n_0 ),
        .S(Q[2]));
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
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][8]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][8]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][8]_1 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][8]_i_2_n_0 ),
        .S(Q[3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][8]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][8]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][8]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][8]_i_4_n_0 ),
        .S(Q[2]));
  FDRE \genblk1[0].mem_rdata_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[9]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [9]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [0]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [0]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [10]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [10]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [11]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [11]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [12]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [12]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [13]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [13]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [14]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [14]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [15]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [15]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [16]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [16]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [17]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [17]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [18]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [18]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [19]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [19]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [1]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [1]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [20]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [20]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [21]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [21]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [22]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [22]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [23]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [23]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [24]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [24]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [25]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [25]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [26]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [26]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [27]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [27]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [28]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [28]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [29]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [29]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [2]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [2]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [30]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [30]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [31]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [31]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [3]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [3]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [4]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [4]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [5]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [5]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [6]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [6]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [7]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [7]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [8]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [8]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[1].mem_rdata_array_reg[1][31]_0 [9]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(p_0_in1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][11]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[11]),
        .O(p_0_in1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(p_0_in1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(p_0_in1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(p_0_in1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(p_0_in1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(p_0_in1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(p_0_in1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(p_0_in1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(p_0_in1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
        .Q(\mem_addr_array_reg_n_0_[0][4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
    .INIT(64'h2000000000000000)) 
    start_data_i_1
       (.I0(\mem_wdata_reg[31]_0 [0]),
        .I1(start_data),
        .I2(\ds_num_samples[447]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(start_data_i_2_n_0),
        .I5(\ds_num_samples[511]_i_5_n_0 ),
        .O(\mem_wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    start_data_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\mem_addr_array_reg_n_0_[0][4] ),
        .I3(Q[3]),
        .O(start_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \tile_enable[3]_i_1 
       (.I0(Q[0]),
        .I1(\ds_num_samples[447]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\enable[15]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    timeout_enable_i_1
       (.I0(\mem_wdata_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(\ds_num_samples[511]_i_2_n_0 ),
        .I3(timeout_enable_i_2_n_0),
        .I4(timeout_enable_i_3_n_0),
        .I5(timeout_enable),
        .O(\mem_wdata_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    timeout_enable_i_2
       (.I0(Q[3]),
        .I1(\mem_addr_array_reg_n_0_[0][4] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(p_0_in),
        .I5(mem_we),
        .O(timeout_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    timeout_enable_i_3
       (.I0(p_0_in0),
        .I1(\mem_addr_array_reg_n_0_[0][5] ),
        .I2(\mem_addr_array_reg_n_0_[0][6] ),
        .O(timeout_enable_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \timeout_timer_count[0]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[0] ),
        .I1(\timeout_timer_count[12]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][11]_0 [0]),
        .O(\timeout_timer_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6A006AFF)) 
    \timeout_timer_count[10]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[10] ),
        .I1(\timeout_timer_count[11]_i_2_n_0 ),
        .I2(\timeout_timer_count_reg_n_0_[9] ),
        .I3(\timeout_timer_count[12]_i_5_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][11]_0 [10]),
        .O(\timeout_timer_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCCCCCC55555555)) 
    \timeout_timer_count[11]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][11]_0 [11]),
        .I1(\timeout_timer_count_reg_n_0_[11] ),
        .I2(\timeout_timer_count_reg_n_0_[9] ),
        .I3(\timeout_timer_count[11]_i_2_n_0 ),
        .I4(\timeout_timer_count_reg_n_0_[10] ),
        .I5(\timeout_timer_count[12]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \timeout_timer_count[1]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[0] ),
        .I1(\timeout_timer_count_reg_n_0_[1] ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][11]_0 [1]),
        .O(\timeout_timer_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6A006AFF)) 
    \timeout_timer_count[2]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[2] ),
        .I1(\timeout_timer_count_reg_n_0_[0] ),
        .I2(\timeout_timer_count_reg_n_0_[1] ),
        .I3(\timeout_timer_count[12]_i_5_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][11]_0 [2]),
        .O(\timeout_timer_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA00006AAAFFFF)) 
    \timeout_timer_count[3]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[3] ),
        .I1(\timeout_timer_count_reg_n_0_[1] ),
        .I2(\timeout_timer_count_reg_n_0_[0] ),
        .I3(\timeout_timer_count_reg_n_0_[2] ),
        .I4(\timeout_timer_count[12]_i_5_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [3]),
        .O(\timeout_timer_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \timeout_timer_count[4]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[4] ),
        .I1(\timeout_timer_count[4]_i_2_n_0 ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][11]_0 [4]),
        .O(\timeout_timer_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .I3(\genblk1[0].mem_rdata_array_reg[0][11]_0 [5]),
        .O(\timeout_timer_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .I3(\genblk1[0].mem_rdata_array_reg[0][11]_0 [6]),
        .O(\timeout_timer_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC3CC5555)) 
    \timeout_timer_count[7]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][11]_0 [7]),
        .I1(\timeout_timer_count_reg_n_0_[7] ),
        .I2(\timeout_timer_count[8]_i_2_n_0 ),
        .I3(\timeout_timer_count_reg_n_0_[6] ),
        .I4(\timeout_timer_count[12]_i_5_n_0 ),
        .O(\timeout_timer_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF200000DF20FFFF)) 
    \timeout_timer_count[8]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[6] ),
        .I1(\timeout_timer_count[8]_i_2_n_0 ),
        .I2(\timeout_timer_count_reg_n_0_[7] ),
        .I3(\timeout_timer_count_reg_n_0_[8] ),
        .I4(\timeout_timer_count[12]_i_5_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_0 [8]),
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
    .INIT(16'h3C55)) 
    \timeout_timer_count[9]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][11]_0 [9]),
        .I1(\timeout_timer_count_reg_n_0_[9] ),
        .I2(\timeout_timer_count[11]_i_2_n_0 ),
        .I3(\timeout_timer_count[12]_i_5_n_0 ),
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
    .INIT(64'h0000000000000020)) 
    \timeout_value[11]_i_1 
       (.I0(\timeout_value[11]_i_2_n_0 ),
        .I1(\timeout_value[11]_i_3_n_0 ),
        .I2(\mem_addr_array_reg_n_0_[0][6] ),
        .I3(\mem_addr_array_reg_n_0_[0][5] ),
        .I4(p_0_in0),
        .I5(\timeout_value[11]_i_4_n_0 ),
        .O(\mem_addr_array_reg[0][6]_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \timeout_value[11]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(start_data),
        .O(\timeout_value[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_value[11]_i_3 
       (.I0(\mem_addr_array_reg_n_0_[0][10] ),
        .I1(\mem_addr_array_reg_n_0_[0][9] ),
        .I2(\mem_addr_array_reg_n_0_[0][11] ),
        .I3(\mem_addr_array_reg_n_0_[0][8] ),
        .O(\timeout_value[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \timeout_value[11]_i_4 
       (.I0(\mem_addr_array_reg_n_0_[0][4] ),
        .I1(Q[3]),
        .I2(p_0_in),
        .I3(mem_we),
        .O(\timeout_value[11]_i_4_n_0 ));
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

(* ORIG_REF_NAME = "rfadc_exdes_ctrl_rfa" *) 
module rfdc_ex_adc_sink_i_0_rfadc_exdes_ctrl_rfa
   (axi_wready_ff_reg,
    SR,
    axi_awready_ff_reg,
    axi_arready_ff_reg,
    axi_rvalid_ff_reg,
    axi_bvalid_ff_reg,
    s_axi_bresp,
    s_axi_rresp,
    Q,
    D,
    \tile_enable_reg[2] ,
    \barrel_shift.wea_r_reg ,
    enable_sync_r_reg,
    \ds_num_samples_reg[10] ,
    web,
    \mem_en_reg[1] ,
    \enable_reg[0] ,
    E,
    \mem_wdata_reg[31] ,
    axis_valid_r_reg,
    \mem_addr_array_reg[1][11] ,
    s_axi_rdata,
    s_axi_aclk,
    cap_complete_reg,
    \FSM_sequential_s20_working_reg[1] ,
    s_axi_arvalid,
    working_i_reg,
    working_i_reg_0,
    \addra_reg[0] ,
    enable_sync_r,
    \barrel_shift.wea_r_reg_0 ,
    cap_complete_reg_0,
    cap_complete_reg_1,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    src_in,
    dest_out,
    axis_valid_r,
    cap_complete_reg_2,
    s_axi_wdata,
    \genblk1[1].mem_rdata_array_reg[1][31] );
  output axi_wready_ff_reg;
  output [0:0]SR;
  output axi_awready_ff_reg;
  output axi_arready_ff_reg;
  output axi_rvalid_ff_reg;
  output axi_bvalid_ff_reg;
  output [0:0]s_axi_bresp;
  output [0:0]s_axi_rresp;
  output [2:0]Q;
  output [1:0]D;
  output [0:0]\tile_enable_reg[2] ;
  output \barrel_shift.wea_r_reg ;
  output [0:0]enable_sync_r_reg;
  output \ds_num_samples_reg[10] ;
  output [0:0]web;
  output [0:0]\mem_en_reg[1] ;
  output \enable_reg[0] ;
  output [0:0]E;
  output [31:0]\mem_wdata_reg[31] ;
  output axis_valid_r_reg;
  output [11:0]\mem_addr_array_reg[1][11] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [6:0]cap_complete_reg;
  input [1:0]\FSM_sequential_s20_working_reg[1] ;
  input s_axi_arvalid;
  input working_i_reg;
  input working_i_reg_0;
  input \addra_reg[0] ;
  input enable_sync_r;
  input \barrel_shift.wea_r_reg_0 ;
  input cap_complete_reg_0;
  input cap_complete_reg_1;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input src_in;
  input dest_out;
  input axis_valid_r;
  input cap_complete_reg_2;
  input [31:0]s_axi_wdata;
  input [31:0]\genblk1[1].mem_rdata_array_reg[1][31] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_s20_working_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire adc_exdes_cfg_i_n_100;
  wire adc_exdes_cfg_i_n_101;
  wire adc_exdes_cfg_i_n_102;
  wire adc_exdes_cfg_i_n_103;
  wire adc_exdes_cfg_i_n_104;
  wire adc_exdes_cfg_i_n_105;
  wire adc_exdes_cfg_i_n_106;
  wire adc_exdes_cfg_i_n_107;
  wire adc_exdes_cfg_i_n_108;
  wire adc_exdes_cfg_i_n_109;
  wire adc_exdes_cfg_i_n_110;
  wire adc_exdes_cfg_i_n_111;
  wire adc_exdes_cfg_i_n_112;
  wire adc_exdes_cfg_i_n_113;
  wire adc_exdes_cfg_i_n_114;
  wire adc_exdes_cfg_i_n_115;
  wire adc_exdes_cfg_i_n_116;
  wire adc_exdes_cfg_i_n_117;
  wire adc_exdes_cfg_i_n_118;
  wire adc_exdes_cfg_i_n_119;
  wire adc_exdes_cfg_i_n_120;
  wire adc_exdes_cfg_i_n_121;
  wire adc_exdes_cfg_i_n_122;
  wire adc_exdes_cfg_i_n_123;
  wire adc_exdes_cfg_i_n_124;
  wire adc_exdes_cfg_i_n_125;
  wire adc_exdes_cfg_i_n_126;
  wire adc_exdes_cfg_i_n_127;
  wire adc_exdes_cfg_i_n_128;
  wire adc_exdes_cfg_i_n_129;
  wire adc_exdes_cfg_i_n_29;
  wire adc_exdes_cfg_i_n_30;
  wire adc_exdes_cfg_i_n_31;
  wire adc_exdes_cfg_i_n_32;
  wire adc_exdes_cfg_i_n_33;
  wire adc_exdes_cfg_i_n_35;
  wire adc_exdes_cfg_i_n_36;
  wire adc_exdes_cfg_i_n_37;
  wire adc_exdes_cfg_i_n_38;
  wire adc_exdes_cfg_i_n_39;
  wire adc_exdes_cfg_i_n_40;
  wire adc_exdes_cfg_i_n_41;
  wire adc_exdes_cfg_i_n_42;
  wire adc_exdes_cfg_i_n_43;
  wire adc_exdes_cfg_i_n_44;
  wire adc_exdes_cfg_i_n_45;
  wire adc_exdes_cfg_i_n_46;
  wire adc_exdes_cfg_i_n_47;
  wire adc_exdes_cfg_i_n_48;
  wire adc_exdes_cfg_i_n_49;
  wire adc_exdes_cfg_i_n_50;
  wire adc_exdes_cfg_i_n_51;
  wire adc_exdes_cfg_i_n_52;
  wire adc_exdes_cfg_i_n_53;
  wire adc_exdes_cfg_i_n_54;
  wire adc_exdes_cfg_i_n_55;
  wire adc_exdes_cfg_i_n_56;
  wire adc_exdes_cfg_i_n_57;
  wire adc_exdes_cfg_i_n_58;
  wire adc_exdes_cfg_i_n_59;
  wire adc_exdes_cfg_i_n_60;
  wire adc_exdes_cfg_i_n_61;
  wire adc_exdes_cfg_i_n_62;
  wire adc_exdes_cfg_i_n_63;
  wire adc_exdes_cfg_i_n_64;
  wire adc_exdes_cfg_i_n_65;
  wire adc_exdes_cfg_i_n_66;
  wire adc_exdes_cfg_i_n_67;
  wire adc_exdes_cfg_i_n_68;
  wire adc_exdes_cfg_i_n_69;
  wire adc_exdes_cfg_i_n_7;
  wire adc_exdes_cfg_i_n_70;
  wire adc_exdes_cfg_i_n_71;
  wire adc_exdes_cfg_i_n_72;
  wire adc_exdes_cfg_i_n_73;
  wire adc_exdes_cfg_i_n_74;
  wire adc_exdes_cfg_i_n_75;
  wire adc_exdes_cfg_i_n_76;
  wire adc_exdes_cfg_i_n_77;
  wire adc_exdes_cfg_i_n_78;
  wire adc_exdes_cfg_i_n_79;
  wire adc_exdes_cfg_i_n_80;
  wire adc_exdes_cfg_i_n_81;
  wire adc_exdes_cfg_i_n_82;
  wire adc_exdes_cfg_i_n_83;
  wire adc_exdes_cfg_i_n_84;
  wire adc_exdes_cfg_i_n_85;
  wire adc_exdes_cfg_i_n_86;
  wire adc_exdes_cfg_i_n_87;
  wire adc_exdes_cfg_i_n_88;
  wire adc_exdes_cfg_i_n_89;
  wire adc_exdes_cfg_i_n_90;
  wire adc_exdes_cfg_i_n_91;
  wire adc_exdes_cfg_i_n_92;
  wire adc_exdes_cfg_i_n_93;
  wire adc_exdes_cfg_i_n_94;
  wire adc_exdes_cfg_i_n_95;
  wire adc_exdes_cfg_i_n_96;
  wire adc_exdes_cfg_i_n_97;
  wire adc_exdes_cfg_i_n_98;
  wire adc_exdes_cfg_i_n_99;
  wire \addra_reg[0] ;
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
  wire axi_register_if_i_n_32;
  wire axi_register_if_i_n_33;
  wire axi_register_if_i_n_34;
  wire axi_register_if_i_n_35;
  wire axi_register_if_i_n_36;
  wire axi_register_if_i_n_37;
  wire axi_register_if_i_n_7;
  wire axi_register_if_i_n_70;
  wire axi_register_if_i_n_8;
  wire axi_register_if_i_n_9;
  wire axi_rvalid_ff_reg;
  wire axi_wready_ff_reg;
  wire axis_valid_r;
  wire axis_valid_r_reg;
  wire \barrel_shift.wea_r_reg ;
  wire \barrel_shift.wea_r_reg_0 ;
  wire [6:0]cap_complete_reg;
  wire cap_complete_reg_0;
  wire cap_complete_reg_1;
  wire cap_complete_reg_2;
  wire [4:4]data17;
  wire dest_out;
  wire \ds_num_samples_reg[10] ;
  wire [15:4]enable;
  wire \enable_reg[0] ;
  wire enable_sync_r;
  wire [0:0]enable_sync_r_reg;
  wire [31:0]\genblk1[1].mem_rdata_array_reg[1][31] ;
  wire [11:0]\mem_addr_array_reg[1][11] ;
  wire [0:0]\mem_en_reg[1] ;
  wire [31:0]\mem_wdata_reg[31] ;
  wire s20_ds_enable_ram;
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
  wire [0:0]tile_enable;
  wire [0:0]\tile_enable_reg[2] ;
  wire timeout_enable;
  wire [11:0]timeout_value;
  wire [0:0]web;
  wire working_i_reg;
  wire working_i_reg_0;

  rfdc_ex_adc_sink_i_0_adc_exdes_cfg_rfa adc_exdes_cfg_i
       (.D(D),
        .E(E),
        .\FSM_sequential_s20_working_reg[1] (\FSM_sequential_s20_working_reg[1] ),
        .Q({data17,Q,adc_exdes_cfg_i_n_7}),
        .SR(SR),
        .\addra_reg[0] (\addra_reg[0] ),
        .axis_valid_r(axis_valid_r),
        .axis_valid_r_reg(axis_valid_r_reg),
        .\barrel_shift.wea_r_reg (\barrel_shift.wea_r_reg ),
        .\barrel_shift.wea_r_reg_0 (\barrel_shift.wea_r_reg_0 ),
        .cap_complete_reg(cap_complete_reg),
        .cap_complete_reg_0(cap_complete_reg_0),
        .cap_complete_reg_1(cap_complete_reg_1),
        .cap_complete_reg_2(cap_complete_reg_2),
        .dest_out(dest_out),
        .\ds_num_samples_reg[100]_0 (adc_exdes_cfg_i_n_119),
        .\ds_num_samples_reg[101]_0 (adc_exdes_cfg_i_n_117),
        .\ds_num_samples_reg[102]_0 (adc_exdes_cfg_i_n_114),
        .\ds_num_samples_reg[104]_0 (adc_exdes_cfg_i_n_110),
        .\ds_num_samples_reg[107]_0 (adc_exdes_cfg_i_n_105),
        .\ds_num_samples_reg[109]_0 (adc_exdes_cfg_i_n_101),
        .\ds_num_samples_reg[10]_0 (\ds_num_samples_reg[10] ),
        .\ds_num_samples_reg[110]_0 (adc_exdes_cfg_i_n_98),
        .\ds_num_samples_reg[111]_0 (adc_exdes_cfg_i_n_95),
        .\ds_num_samples_reg[112]_0 (adc_exdes_cfg_i_n_93),
        .\ds_num_samples_reg[113]_0 (adc_exdes_cfg_i_n_89),
        .\ds_num_samples_reg[115]_0 (adc_exdes_cfg_i_n_84),
        .\ds_num_samples_reg[116]_0 (adc_exdes_cfg_i_n_80),
        .\ds_num_samples_reg[117]_0 (adc_exdes_cfg_i_n_76),
        .\ds_num_samples_reg[118]_0 (adc_exdes_cfg_i_n_72),
        .\ds_num_samples_reg[119]_0 (adc_exdes_cfg_i_n_68),
        .\ds_num_samples_reg[121]_0 (adc_exdes_cfg_i_n_63),
        .\ds_num_samples_reg[122]_0 (adc_exdes_cfg_i_n_59),
        .\ds_num_samples_reg[123]_0 (adc_exdes_cfg_i_n_55),
        .\ds_num_samples_reg[124]_0 (adc_exdes_cfg_i_n_51),
        .\ds_num_samples_reg[125]_0 (adc_exdes_cfg_i_n_47),
        .\ds_num_samples_reg[126]_0 (adc_exdes_cfg_i_n_43),
        .\ds_num_samples_reg[224]_0 (adc_exdes_cfg_i_n_129),
        .\ds_num_samples_reg[240]_0 (adc_exdes_cfg_i_n_91),
        .\ds_num_samples_reg[241]_0 (adc_exdes_cfg_i_n_87),
        .\ds_num_samples_reg[243]_0 (adc_exdes_cfg_i_n_83),
        .\ds_num_samples_reg[244]_0 (adc_exdes_cfg_i_n_79),
        .\ds_num_samples_reg[245]_0 (adc_exdes_cfg_i_n_75),
        .\ds_num_samples_reg[246]_0 (adc_exdes_cfg_i_n_71),
        .\ds_num_samples_reg[247]_0 (adc_exdes_cfg_i_n_66),
        .\ds_num_samples_reg[249]_0 (adc_exdes_cfg_i_n_62),
        .\ds_num_samples_reg[250]_0 (adc_exdes_cfg_i_n_57),
        .\ds_num_samples_reg[251]_0 (adc_exdes_cfg_i_n_54),
        .\ds_num_samples_reg[252]_0 (adc_exdes_cfg_i_n_50),
        .\ds_num_samples_reg[253]_0 (adc_exdes_cfg_i_n_46),
        .\ds_num_samples_reg[254]_0 (adc_exdes_cfg_i_n_41),
        .\ds_num_samples_reg[31]_0 (\mem_wdata_reg[31] ),
        .\ds_num_samples_reg[352]_0 (adc_exdes_cfg_i_n_128),
        .\ds_num_samples_reg[368]_0 (adc_exdes_cfg_i_n_92),
        .\ds_num_samples_reg[369]_0 (adc_exdes_cfg_i_n_88),
        .\ds_num_samples_reg[371]_0 (adc_exdes_cfg_i_n_82),
        .\ds_num_samples_reg[372]_0 (adc_exdes_cfg_i_n_78),
        .\ds_num_samples_reg[373]_0 (adc_exdes_cfg_i_n_74),
        .\ds_num_samples_reg[374]_0 (adc_exdes_cfg_i_n_70),
        .\ds_num_samples_reg[375]_0 (adc_exdes_cfg_i_n_67),
        .\ds_num_samples_reg[377]_0 (adc_exdes_cfg_i_n_61),
        .\ds_num_samples_reg[378]_0 (adc_exdes_cfg_i_n_58),
        .\ds_num_samples_reg[379]_0 (adc_exdes_cfg_i_n_53),
        .\ds_num_samples_reg[380]_0 (adc_exdes_cfg_i_n_49),
        .\ds_num_samples_reg[381]_0 (adc_exdes_cfg_i_n_45),
        .\ds_num_samples_reg[382]_0 (adc_exdes_cfg_i_n_42),
        .\ds_num_samples_reg[388]_0 (adc_exdes_cfg_i_n_33),
        .\ds_num_samples_reg[480]_0 (adc_exdes_cfg_i_n_127),
        .\ds_num_samples_reg[480]_1 ({axi_register_if_i_n_7,axi_register_if_i_n_8,axi_register_if_i_n_9,axi_register_if_i_n_10,axi_register_if_i_n_11,axi_register_if_i_n_12,axi_register_if_i_n_13,axi_register_if_i_n_14,axi_register_if_i_n_15,axi_register_if_i_n_16,axi_register_if_i_n_17,axi_register_if_i_n_18,axi_register_if_i_n_19,axi_register_if_i_n_20,axi_register_if_i_n_21,axi_register_if_i_n_22}),
        .\ds_num_samples_reg[481]_0 (adc_exdes_cfg_i_n_125),
        .\ds_num_samples_reg[482]_0 (adc_exdes_cfg_i_n_124),
        .\ds_num_samples_reg[483]_0 (adc_exdes_cfg_i_n_121),
        .\ds_num_samples_reg[485]_0 (adc_exdes_cfg_i_n_116),
        .\ds_num_samples_reg[486]_0 (adc_exdes_cfg_i_n_113),
        .\ds_num_samples_reg[487]_0 (adc_exdes_cfg_i_n_112),
        .\ds_num_samples_reg[488]_0 (adc_exdes_cfg_i_n_109),
        .\ds_num_samples_reg[489]_0 (adc_exdes_cfg_i_n_108),
        .\ds_num_samples_reg[490]_0 (adc_exdes_cfg_i_n_107),
        .\ds_num_samples_reg[491]_0 (adc_exdes_cfg_i_n_104),
        .\ds_num_samples_reg[492]_0 (adc_exdes_cfg_i_n_103),
        .\ds_num_samples_reg[493]_0 (adc_exdes_cfg_i_n_100),
        .\ds_num_samples_reg[494]_0 (adc_exdes_cfg_i_n_97),
        .\ds_num_samples_reg[495]_0 (adc_exdes_cfg_i_n_94),
        .\ds_num_samples_reg[496]_0 (adc_exdes_cfg_i_n_90),
        .\ds_num_samples_reg[497]_0 (adc_exdes_cfg_i_n_86),
        .\ds_num_samples_reg[498]_0 (adc_exdes_cfg_i_n_85),
        .\ds_num_samples_reg[499]_0 (adc_exdes_cfg_i_n_81),
        .\ds_num_samples_reg[500]_0 (adc_exdes_cfg_i_n_77),
        .\ds_num_samples_reg[501]_0 (adc_exdes_cfg_i_n_73),
        .\ds_num_samples_reg[502]_0 (adc_exdes_cfg_i_n_69),
        .\ds_num_samples_reg[503]_0 (adc_exdes_cfg_i_n_65),
        .\ds_num_samples_reg[504]_0 (adc_exdes_cfg_i_n_64),
        .\ds_num_samples_reg[505]_0 (adc_exdes_cfg_i_n_60),
        .\ds_num_samples_reg[506]_0 (adc_exdes_cfg_i_n_56),
        .\ds_num_samples_reg[507]_0 (adc_exdes_cfg_i_n_52),
        .\ds_num_samples_reg[508]_0 (adc_exdes_cfg_i_n_48),
        .\ds_num_samples_reg[509]_0 (adc_exdes_cfg_i_n_44),
        .\ds_num_samples_reg[510]_0 (adc_exdes_cfg_i_n_40),
        .\ds_num_samples_reg[511]_0 (adc_exdes_cfg_i_n_39),
        .\ds_num_samples_reg[96]_0 (adc_exdes_cfg_i_n_38),
        .\enable_reg[0]_0 (\enable_reg[0] ),
        .\enable_reg[15]_0 ({enable,s20_ds_enable_ram}),
        .\enable_reg[15]_1 (axi_register_if_i_n_28),
        .enable_sync_r(enable_sync_r),
        .enable_sync_r_reg(enable_sync_r_reg),
        .\genblk1[0].mem_rdata_array_reg[0][10] (axi_register_if_i_n_34),
        .\genblk1[0].mem_rdata_array_reg[0][12] (axi_register_if_i_n_35),
        .\genblk1[0].mem_rdata_array_reg[0][31] (axi_register_if_i_n_36),
        .\genblk1[0].mem_rdata_array_reg[0][7] ({axi_register_if_i_n_23,axi_register_if_i_n_24,axi_register_if_i_n_25,axi_register_if_i_n_26}),
        .\genblk1[0].mem_rdata_array_reg[0][7]_0 (axi_register_if_i_n_32),
        .\genblk1[0].mem_rdata_array_reg[0][9] (axi_register_if_i_n_33),
        .\mem_addr_array_reg[0][2] (adc_exdes_cfg_i_n_29),
        .\mem_addr_array_reg[0][2]_0 (adc_exdes_cfg_i_n_30),
        .\mem_addr_array_reg[0][2]_1 (adc_exdes_cfg_i_n_31),
        .\mem_addr_array_reg[0][2]_10 (adc_exdes_cfg_i_n_120),
        .\mem_addr_array_reg[0][2]_2 (adc_exdes_cfg_i_n_32),
        .\mem_addr_array_reg[0][2]_3 (adc_exdes_cfg_i_n_96),
        .\mem_addr_array_reg[0][2]_4 (adc_exdes_cfg_i_n_99),
        .\mem_addr_array_reg[0][2]_5 (adc_exdes_cfg_i_n_102),
        .\mem_addr_array_reg[0][2]_6 (adc_exdes_cfg_i_n_106),
        .\mem_addr_array_reg[0][2]_7 (adc_exdes_cfg_i_n_111),
        .\mem_addr_array_reg[0][2]_8 (adc_exdes_cfg_i_n_115),
        .\mem_addr_array_reg[0][2]_9 (adc_exdes_cfg_i_n_118),
        .\mem_addr_array_reg[0][3] (adc_exdes_cfg_i_n_35),
        .\mem_addr_array_reg[0][3]_0 (adc_exdes_cfg_i_n_36),
        .\mem_addr_array_reg[0][3]_1 (adc_exdes_cfg_i_n_37),
        .\mem_addr_array_reg[0][3]_2 (adc_exdes_cfg_i_n_122),
        .\mem_addr_array_reg[0][3]_3 (adc_exdes_cfg_i_n_123),
        .\mem_addr_array_reg[0][3]_4 (adc_exdes_cfg_i_n_126),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .src_in(src_in),
        .start_data(start_data),
        .start_data_reg_0(axi_register_if_i_n_37),
        .\tile_enable_reg[2]_0 ({\tile_enable_reg[2] ,tile_enable}),
        .\tile_enable_reg[3]_0 (axi_register_if_i_n_29),
        .timeout_enable(timeout_enable),
        .timeout_enable_reg_0(axi_register_if_i_n_70),
        .\timeout_value_reg[11]_0 (timeout_value),
        .\timeout_value_reg[11]_1 (axi_register_if_i_n_27),
        .working_i_reg(working_i_reg),
        .working_i_reg_0(working_i_reg_0));
  rfdc_ex_adc_sink_i_0_rfadc_exdes_ctrl_axi_rfa axi_register_if_i
       (.Q({axi_register_if_i_n_23,axi_register_if_i_n_24,axi_register_if_i_n_25,axi_register_if_i_n_26}),
        .SR(SR),
        .axi_arready_ff_reg_0(axi_arready_ff_reg),
        .axi_awready_ff_reg_0(axi_awready_ff_reg),
        .axi_bvalid_ff_reg_0(axi_bvalid_ff_reg),
        .axi_rvalid_ff_reg_0(axi_rvalid_ff_reg),
        .axi_wready_ff_reg_0(axi_wready_ff_reg),
        .\enable_reg[10] (axi_register_if_i_n_34),
        .\enable_reg[12] (axi_register_if_i_n_35),
        .\enable_reg[7] (axi_register_if_i_n_32),
        .\enable_reg[9] (axi_register_if_i_n_33),
        .\genblk1[0].mem_rdata_array[0][0]_i_4_0 (\FSM_sequential_s20_working_reg[1] ),
        .\genblk1[0].mem_rdata_array_reg[0][0]_0 (tile_enable),
        .\genblk1[0].mem_rdata_array_reg[0][0]_1 (adc_exdes_cfg_i_n_38),
        .\genblk1[0].mem_rdata_array_reg[0][0]_2 (adc_exdes_cfg_i_n_127),
        .\genblk1[0].mem_rdata_array_reg[0][0]_3 (adc_exdes_cfg_i_n_128),
        .\genblk1[0].mem_rdata_array_reg[0][0]_4 (adc_exdes_cfg_i_n_129),
        .\genblk1[0].mem_rdata_array_reg[0][10]_0 (adc_exdes_cfg_i_n_31),
        .\genblk1[0].mem_rdata_array_reg[0][10]_1 (adc_exdes_cfg_i_n_107),
        .\genblk1[0].mem_rdata_array_reg[0][11]_0 (timeout_value),
        .\genblk1[0].mem_rdata_array_reg[0][11]_1 (adc_exdes_cfg_i_n_104),
        .\genblk1[0].mem_rdata_array_reg[0][11]_2 (adc_exdes_cfg_i_n_106),
        .\genblk1[0].mem_rdata_array_reg[0][11]_i_2_0 (adc_exdes_cfg_i_n_105),
        .\genblk1[0].mem_rdata_array_reg[0][12]_0 (adc_exdes_cfg_i_n_103),
        .\genblk1[0].mem_rdata_array_reg[0][12]_1 (adc_exdes_cfg_i_n_32),
        .\genblk1[0].mem_rdata_array_reg[0][13]_0 (adc_exdes_cfg_i_n_100),
        .\genblk1[0].mem_rdata_array_reg[0][13]_1 (adc_exdes_cfg_i_n_102),
        .\genblk1[0].mem_rdata_array_reg[0][13]_i_3_0 (adc_exdes_cfg_i_n_101),
        .\genblk1[0].mem_rdata_array_reg[0][14]_0 (adc_exdes_cfg_i_n_97),
        .\genblk1[0].mem_rdata_array_reg[0][14]_1 (adc_exdes_cfg_i_n_99),
        .\genblk1[0].mem_rdata_array_reg[0][14]_i_3_0 (adc_exdes_cfg_i_n_98),
        .\genblk1[0].mem_rdata_array_reg[0][15]_0 (adc_exdes_cfg_i_n_94),
        .\genblk1[0].mem_rdata_array_reg[0][15]_1 (adc_exdes_cfg_i_n_96),
        .\genblk1[0].mem_rdata_array_reg[0][15]_i_3_0 (adc_exdes_cfg_i_n_95),
        .\genblk1[0].mem_rdata_array_reg[0][15]_i_4_0 ({enable,s20_ds_enable_ram}),
        .\genblk1[0].mem_rdata_array_reg[0][16]_0 (adc_exdes_cfg_i_n_90),
        .\genblk1[0].mem_rdata_array_reg[0][16]_1 (adc_exdes_cfg_i_n_93),
        .\genblk1[0].mem_rdata_array_reg[0][16]_2 (adc_exdes_cfg_i_n_91),
        .\genblk1[0].mem_rdata_array_reg[0][16]_3 (adc_exdes_cfg_i_n_92),
        .\genblk1[0].mem_rdata_array_reg[0][17]_0 (adc_exdes_cfg_i_n_86),
        .\genblk1[0].mem_rdata_array_reg[0][17]_1 (adc_exdes_cfg_i_n_89),
        .\genblk1[0].mem_rdata_array_reg[0][17]_2 (adc_exdes_cfg_i_n_87),
        .\genblk1[0].mem_rdata_array_reg[0][17]_3 (adc_exdes_cfg_i_n_88),
        .\genblk1[0].mem_rdata_array_reg[0][18]_0 (adc_exdes_cfg_i_n_85),
        .\genblk1[0].mem_rdata_array_reg[0][18]_1 (adc_exdes_cfg_i_n_37),
        .\genblk1[0].mem_rdata_array_reg[0][19]_0 (adc_exdes_cfg_i_n_81),
        .\genblk1[0].mem_rdata_array_reg[0][19]_1 (adc_exdes_cfg_i_n_84),
        .\genblk1[0].mem_rdata_array_reg[0][19]_2 (adc_exdes_cfg_i_n_83),
        .\genblk1[0].mem_rdata_array_reg[0][19]_3 (adc_exdes_cfg_i_n_82),
        .\genblk1[0].mem_rdata_array_reg[0][1]_0 (adc_exdes_cfg_i_n_126),
        .\genblk1[0].mem_rdata_array_reg[0][1]_1 (adc_exdes_cfg_i_n_125),
        .\genblk1[0].mem_rdata_array_reg[0][20]_0 (adc_exdes_cfg_i_n_77),
        .\genblk1[0].mem_rdata_array_reg[0][20]_1 (adc_exdes_cfg_i_n_80),
        .\genblk1[0].mem_rdata_array_reg[0][20]_2 (adc_exdes_cfg_i_n_79),
        .\genblk1[0].mem_rdata_array_reg[0][20]_3 (adc_exdes_cfg_i_n_78),
        .\genblk1[0].mem_rdata_array_reg[0][21]_0 (adc_exdes_cfg_i_n_73),
        .\genblk1[0].mem_rdata_array_reg[0][21]_1 (adc_exdes_cfg_i_n_76),
        .\genblk1[0].mem_rdata_array_reg[0][21]_2 (adc_exdes_cfg_i_n_75),
        .\genblk1[0].mem_rdata_array_reg[0][21]_3 (adc_exdes_cfg_i_n_74),
        .\genblk1[0].mem_rdata_array_reg[0][22]_0 (adc_exdes_cfg_i_n_69),
        .\genblk1[0].mem_rdata_array_reg[0][22]_1 (adc_exdes_cfg_i_n_72),
        .\genblk1[0].mem_rdata_array_reg[0][22]_2 (adc_exdes_cfg_i_n_71),
        .\genblk1[0].mem_rdata_array_reg[0][22]_3 (adc_exdes_cfg_i_n_70),
        .\genblk1[0].mem_rdata_array_reg[0][23]_0 (adc_exdes_cfg_i_n_65),
        .\genblk1[0].mem_rdata_array_reg[0][23]_1 (adc_exdes_cfg_i_n_68),
        .\genblk1[0].mem_rdata_array_reg[0][23]_2 (adc_exdes_cfg_i_n_66),
        .\genblk1[0].mem_rdata_array_reg[0][23]_3 (adc_exdes_cfg_i_n_67),
        .\genblk1[0].mem_rdata_array_reg[0][24]_0 (adc_exdes_cfg_i_n_64),
        .\genblk1[0].mem_rdata_array_reg[0][24]_1 (adc_exdes_cfg_i_n_36),
        .\genblk1[0].mem_rdata_array_reg[0][25]_0 (adc_exdes_cfg_i_n_60),
        .\genblk1[0].mem_rdata_array_reg[0][25]_1 (adc_exdes_cfg_i_n_63),
        .\genblk1[0].mem_rdata_array_reg[0][25]_2 (adc_exdes_cfg_i_n_62),
        .\genblk1[0].mem_rdata_array_reg[0][25]_3 (adc_exdes_cfg_i_n_61),
        .\genblk1[0].mem_rdata_array_reg[0][26]_0 (adc_exdes_cfg_i_n_56),
        .\genblk1[0].mem_rdata_array_reg[0][26]_1 (adc_exdes_cfg_i_n_59),
        .\genblk1[0].mem_rdata_array_reg[0][26]_2 (adc_exdes_cfg_i_n_57),
        .\genblk1[0].mem_rdata_array_reg[0][26]_3 (adc_exdes_cfg_i_n_58),
        .\genblk1[0].mem_rdata_array_reg[0][27]_0 (adc_exdes_cfg_i_n_52),
        .\genblk1[0].mem_rdata_array_reg[0][27]_1 (adc_exdes_cfg_i_n_55),
        .\genblk1[0].mem_rdata_array_reg[0][27]_2 (adc_exdes_cfg_i_n_54),
        .\genblk1[0].mem_rdata_array_reg[0][27]_3 (adc_exdes_cfg_i_n_53),
        .\genblk1[0].mem_rdata_array_reg[0][28]_0 (adc_exdes_cfg_i_n_48),
        .\genblk1[0].mem_rdata_array_reg[0][28]_1 (adc_exdes_cfg_i_n_51),
        .\genblk1[0].mem_rdata_array_reg[0][28]_2 (adc_exdes_cfg_i_n_50),
        .\genblk1[0].mem_rdata_array_reg[0][28]_3 (adc_exdes_cfg_i_n_49),
        .\genblk1[0].mem_rdata_array_reg[0][29]_0 (adc_exdes_cfg_i_n_44),
        .\genblk1[0].mem_rdata_array_reg[0][29]_1 (adc_exdes_cfg_i_n_47),
        .\genblk1[0].mem_rdata_array_reg[0][29]_2 (adc_exdes_cfg_i_n_46),
        .\genblk1[0].mem_rdata_array_reg[0][29]_3 (adc_exdes_cfg_i_n_45),
        .\genblk1[0].mem_rdata_array_reg[0][2]_0 (adc_exdes_cfg_i_n_123),
        .\genblk1[0].mem_rdata_array_reg[0][2]_1 (adc_exdes_cfg_i_n_124),
        .\genblk1[0].mem_rdata_array_reg[0][30]_0 (adc_exdes_cfg_i_n_40),
        .\genblk1[0].mem_rdata_array_reg[0][30]_1 (adc_exdes_cfg_i_n_43),
        .\genblk1[0].mem_rdata_array_reg[0][30]_2 (adc_exdes_cfg_i_n_41),
        .\genblk1[0].mem_rdata_array_reg[0][30]_3 (adc_exdes_cfg_i_n_42),
        .\genblk1[0].mem_rdata_array_reg[0][31]_0 (adc_exdes_cfg_i_n_39),
        .\genblk1[0].mem_rdata_array_reg[0][31]_1 (adc_exdes_cfg_i_n_35),
        .\genblk1[0].mem_rdata_array_reg[0][3]_0 (adc_exdes_cfg_i_n_122),
        .\genblk1[0].mem_rdata_array_reg[0][3]_1 (adc_exdes_cfg_i_n_121),
        .\genblk1[0].mem_rdata_array_reg[0][4]_0 (adc_exdes_cfg_i_n_33),
        .\genblk1[0].mem_rdata_array_reg[0][4]_1 ({data17,adc_exdes_cfg_i_n_7}),
        .\genblk1[0].mem_rdata_array_reg[0][4]_2 (adc_exdes_cfg_i_n_120),
        .\genblk1[0].mem_rdata_array_reg[0][4]_i_3_0 (adc_exdes_cfg_i_n_119),
        .\genblk1[0].mem_rdata_array_reg[0][5]_0 (adc_exdes_cfg_i_n_116),
        .\genblk1[0].mem_rdata_array_reg[0][5]_1 (adc_exdes_cfg_i_n_118),
        .\genblk1[0].mem_rdata_array_reg[0][5]_i_2_0 (adc_exdes_cfg_i_n_117),
        .\genblk1[0].mem_rdata_array_reg[0][6]_0 (adc_exdes_cfg_i_n_113),
        .\genblk1[0].mem_rdata_array_reg[0][6]_1 (adc_exdes_cfg_i_n_115),
        .\genblk1[0].mem_rdata_array_reg[0][6]_i_2_0 (adc_exdes_cfg_i_n_114),
        .\genblk1[0].mem_rdata_array_reg[0][7]_0 (adc_exdes_cfg_i_n_29),
        .\genblk1[0].mem_rdata_array_reg[0][7]_1 (adc_exdes_cfg_i_n_112),
        .\genblk1[0].mem_rdata_array_reg[0][8]_0 (adc_exdes_cfg_i_n_109),
        .\genblk1[0].mem_rdata_array_reg[0][8]_1 (adc_exdes_cfg_i_n_111),
        .\genblk1[0].mem_rdata_array_reg[0][8]_i_2_0 (adc_exdes_cfg_i_n_110),
        .\genblk1[0].mem_rdata_array_reg[0][9]_0 (adc_exdes_cfg_i_n_30),
        .\genblk1[0].mem_rdata_array_reg[0][9]_1 (adc_exdes_cfg_i_n_108),
        .\genblk1[1].mem_rdata_array_reg[1][31]_0 (\genblk1[1].mem_rdata_array_reg[1][31] ),
        .\mem_addr_array_reg[0][0]_0 (axi_register_if_i_n_29),
        .\mem_addr_array_reg[0][0]_1 (axi_register_if_i_n_36),
        .\mem_addr_array_reg[0][2]_0 (axi_register_if_i_n_28),
        .\mem_addr_array_reg[0][4]_0 ({axi_register_if_i_n_7,axi_register_if_i_n_8,axi_register_if_i_n_9,axi_register_if_i_n_10,axi_register_if_i_n_11,axi_register_if_i_n_12,axi_register_if_i_n_13,axi_register_if_i_n_14,axi_register_if_i_n_15,axi_register_if_i_n_16,axi_register_if_i_n_17,axi_register_if_i_n_18,axi_register_if_i_n_19,axi_register_if_i_n_20,axi_register_if_i_n_21,axi_register_if_i_n_22}),
        .\mem_addr_array_reg[0][6]_0 (axi_register_if_i_n_27),
        .\mem_addr_array_reg[1][11]_0 (\mem_addr_array_reg[1][11] ),
        .\mem_en_reg[1]_0 (\mem_en_reg[1] ),
        .\mem_wdata_reg[0]_0 (axi_register_if_i_n_37),
        .\mem_wdata_reg[0]_1 (axi_register_if_i_n_70),
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
        .web(web));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module rfdc_ex_adc_sink_i_0_xpm_cdc_single
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
module rfdc_ex_adc_sink_i_0_xpm_cdc_single__3
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
module rfdc_ex_adc_sink_i_0_xpm_cdc_single__4
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

(* ORIG_REF_NAME = "xpm_mem_ds_sdpram_wrap" *) 
module rfdc_ex_adc_sink_i_0_xpm_mem_ds_sdpram_wrap
   (D,
    s2_axis_clock,
    ena,
    wea,
    Q,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3 ,
    s_axi_aclk,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ,
    web,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3_1 ,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3_2 );
  output [31:0]D;
  input s2_axis_clock;
  input ena;
  input [0:0]wea;
  input [9:0]Q;
  input [127:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  input s_axi_aclk;
  input [0:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  input [0:0]web;
  input [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_1 ;
  input [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_2 ;

  wire [31:0]D;
  wire [9:0]Q;
  wire ena;
  wire [127:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  wire [0:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  wire [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_1 ;
  wire [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_2 ;
  wire s2_axis_clock;
  wire s_axi_aclk;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_Ixpm_memory_tdpram_dbiterra_UNCONNECTED;
  wire NLW_Ixpm_memory_tdpram_dbiterrb_UNCONNECTED;
  wire NLW_Ixpm_memory_tdpram_sbiterra_UNCONNECTED;
  wire NLW_Ixpm_memory_tdpram_sbiterrb_UNCONNECTED;
  wire [127:0]NLW_Ixpm_memory_tdpram_douta_UNCONNECTED;

  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "12" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "128" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
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
  (* READ_DATA_WIDTH_A = "128" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
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
  (* WRITE_DATA_WIDTH_A = "128" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "no_change" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  rfdc_ex_adc_sink_i_0_xpm_memory_tdpram Ixpm_memory_tdpram
       (.addra(Q),
        .addrb(\gen_wr_b.gen_word_narrow.mem_reg_bram_3_1 ),
        .clka(s2_axis_clock),
        .clkb(s_axi_aclk),
        .dbiterra(NLW_Ixpm_memory_tdpram_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_Ixpm_memory_tdpram_dbiterrb_UNCONNECTED),
        .dina(\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ),
        .dinb(\gen_wr_b.gen_word_narrow.mem_reg_bram_3_2 ),
        .douta(NLW_Ixpm_memory_tdpram_douta_UNCONNECTED[127:0]),
        .doutb(D),
        .ena(ena),
        .enb(\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_Ixpm_memory_tdpram_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_Ixpm_memory_tdpram_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "xpm_mem_ds_wrap2" *) 
module rfdc_ex_adc_sink_i_0_xpm_mem_ds_wrap2
   (D,
    s2_axis_clock,
    s_axi_aclk,
    Q,
    web,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ,
    ena_r_reg_0,
    E,
    \addra_r_reg[9]_0 ,
    \dina_r_reg[127]_0 );
  output [31:0]D;
  input s2_axis_clock;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]web;
  input [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  input ena_r_reg_0;
  input [0:0]E;
  input [9:0]\addra_r_reg[9]_0 ;
  input [127:0]\dina_r_reg[127]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [9:0]addra_r;
  wire [9:0]\addra_r_reg[9]_0 ;
  wire [127:0]dina_r;
  wire [127:0]\dina_r_reg[127]_0 ;
  wire ena_r;
  wire ena_r_reg_0;
  wire [11:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ;
  wire s2_axis_clock;
  wire s_axi_aclk;
  wire wea_r;
  wire [0:0]web;

  FDRE \addra_r_reg[0] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [0]),
        .Q(addra_r[0]),
        .R(1'b0));
  FDRE \addra_r_reg[1] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [1]),
        .Q(addra_r[1]),
        .R(1'b0));
  FDRE \addra_r_reg[2] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [2]),
        .Q(addra_r[2]),
        .R(1'b0));
  FDRE \addra_r_reg[3] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [3]),
        .Q(addra_r[3]),
        .R(1'b0));
  FDRE \addra_r_reg[4] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [4]),
        .Q(addra_r[4]),
        .R(1'b0));
  FDRE \addra_r_reg[5] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [5]),
        .Q(addra_r[5]),
        .R(1'b0));
  FDRE \addra_r_reg[6] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [6]),
        .Q(addra_r[6]),
        .R(1'b0));
  FDRE \addra_r_reg[7] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [7]),
        .Q(addra_r[7]),
        .R(1'b0));
  FDRE \addra_r_reg[8] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [8]),
        .Q(addra_r[8]),
        .R(1'b0));
  FDRE \addra_r_reg[9] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\addra_r_reg[9]_0 [9]),
        .Q(addra_r[9]),
        .R(1'b0));
  FDRE \dina_r_reg[0] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [0]),
        .Q(dina_r[0]),
        .R(1'b0));
  FDRE \dina_r_reg[100] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [100]),
        .Q(dina_r[100]),
        .R(1'b0));
  FDRE \dina_r_reg[101] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [101]),
        .Q(dina_r[101]),
        .R(1'b0));
  FDRE \dina_r_reg[102] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [102]),
        .Q(dina_r[102]),
        .R(1'b0));
  FDRE \dina_r_reg[103] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [103]),
        .Q(dina_r[103]),
        .R(1'b0));
  FDRE \dina_r_reg[104] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [104]),
        .Q(dina_r[104]),
        .R(1'b0));
  FDRE \dina_r_reg[105] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [105]),
        .Q(dina_r[105]),
        .R(1'b0));
  FDRE \dina_r_reg[106] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [106]),
        .Q(dina_r[106]),
        .R(1'b0));
  FDRE \dina_r_reg[107] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [107]),
        .Q(dina_r[107]),
        .R(1'b0));
  FDRE \dina_r_reg[108] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [108]),
        .Q(dina_r[108]),
        .R(1'b0));
  FDRE \dina_r_reg[109] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [109]),
        .Q(dina_r[109]),
        .R(1'b0));
  FDRE \dina_r_reg[10] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [10]),
        .Q(dina_r[10]),
        .R(1'b0));
  FDRE \dina_r_reg[110] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [110]),
        .Q(dina_r[110]),
        .R(1'b0));
  FDRE \dina_r_reg[111] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [111]),
        .Q(dina_r[111]),
        .R(1'b0));
  FDRE \dina_r_reg[112] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [112]),
        .Q(dina_r[112]),
        .R(1'b0));
  FDRE \dina_r_reg[113] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [113]),
        .Q(dina_r[113]),
        .R(1'b0));
  FDRE \dina_r_reg[114] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [114]),
        .Q(dina_r[114]),
        .R(1'b0));
  FDRE \dina_r_reg[115] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [115]),
        .Q(dina_r[115]),
        .R(1'b0));
  FDRE \dina_r_reg[116] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [116]),
        .Q(dina_r[116]),
        .R(1'b0));
  FDRE \dina_r_reg[117] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [117]),
        .Q(dina_r[117]),
        .R(1'b0));
  FDRE \dina_r_reg[118] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [118]),
        .Q(dina_r[118]),
        .R(1'b0));
  FDRE \dina_r_reg[119] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [119]),
        .Q(dina_r[119]),
        .R(1'b0));
  FDRE \dina_r_reg[11] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [11]),
        .Q(dina_r[11]),
        .R(1'b0));
  FDRE \dina_r_reg[120] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [120]),
        .Q(dina_r[120]),
        .R(1'b0));
  FDRE \dina_r_reg[121] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [121]),
        .Q(dina_r[121]),
        .R(1'b0));
  FDRE \dina_r_reg[122] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [122]),
        .Q(dina_r[122]),
        .R(1'b0));
  FDRE \dina_r_reg[123] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [123]),
        .Q(dina_r[123]),
        .R(1'b0));
  FDRE \dina_r_reg[124] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [124]),
        .Q(dina_r[124]),
        .R(1'b0));
  FDRE \dina_r_reg[125] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [125]),
        .Q(dina_r[125]),
        .R(1'b0));
  FDRE \dina_r_reg[126] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [126]),
        .Q(dina_r[126]),
        .R(1'b0));
  FDRE \dina_r_reg[127] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [127]),
        .Q(dina_r[127]),
        .R(1'b0));
  FDRE \dina_r_reg[12] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [12]),
        .Q(dina_r[12]),
        .R(1'b0));
  FDRE \dina_r_reg[13] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [13]),
        .Q(dina_r[13]),
        .R(1'b0));
  FDRE \dina_r_reg[14] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [14]),
        .Q(dina_r[14]),
        .R(1'b0));
  FDRE \dina_r_reg[15] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [15]),
        .Q(dina_r[15]),
        .R(1'b0));
  FDRE \dina_r_reg[16] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [16]),
        .Q(dina_r[16]),
        .R(1'b0));
  FDRE \dina_r_reg[17] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [17]),
        .Q(dina_r[17]),
        .R(1'b0));
  FDRE \dina_r_reg[18] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [18]),
        .Q(dina_r[18]),
        .R(1'b0));
  FDRE \dina_r_reg[19] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [19]),
        .Q(dina_r[19]),
        .R(1'b0));
  FDRE \dina_r_reg[1] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [1]),
        .Q(dina_r[1]),
        .R(1'b0));
  FDRE \dina_r_reg[20] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [20]),
        .Q(dina_r[20]),
        .R(1'b0));
  FDRE \dina_r_reg[21] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [21]),
        .Q(dina_r[21]),
        .R(1'b0));
  FDRE \dina_r_reg[22] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [22]),
        .Q(dina_r[22]),
        .R(1'b0));
  FDRE \dina_r_reg[23] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [23]),
        .Q(dina_r[23]),
        .R(1'b0));
  FDRE \dina_r_reg[24] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [24]),
        .Q(dina_r[24]),
        .R(1'b0));
  FDRE \dina_r_reg[25] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [25]),
        .Q(dina_r[25]),
        .R(1'b0));
  FDRE \dina_r_reg[26] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [26]),
        .Q(dina_r[26]),
        .R(1'b0));
  FDRE \dina_r_reg[27] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [27]),
        .Q(dina_r[27]),
        .R(1'b0));
  FDRE \dina_r_reg[28] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [28]),
        .Q(dina_r[28]),
        .R(1'b0));
  FDRE \dina_r_reg[29] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [29]),
        .Q(dina_r[29]),
        .R(1'b0));
  FDRE \dina_r_reg[2] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [2]),
        .Q(dina_r[2]),
        .R(1'b0));
  FDRE \dina_r_reg[30] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [30]),
        .Q(dina_r[30]),
        .R(1'b0));
  FDRE \dina_r_reg[31] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [31]),
        .Q(dina_r[31]),
        .R(1'b0));
  FDRE \dina_r_reg[32] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [32]),
        .Q(dina_r[32]),
        .R(1'b0));
  FDRE \dina_r_reg[33] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [33]),
        .Q(dina_r[33]),
        .R(1'b0));
  FDRE \dina_r_reg[34] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [34]),
        .Q(dina_r[34]),
        .R(1'b0));
  FDRE \dina_r_reg[35] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [35]),
        .Q(dina_r[35]),
        .R(1'b0));
  FDRE \dina_r_reg[36] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [36]),
        .Q(dina_r[36]),
        .R(1'b0));
  FDRE \dina_r_reg[37] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [37]),
        .Q(dina_r[37]),
        .R(1'b0));
  FDRE \dina_r_reg[38] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [38]),
        .Q(dina_r[38]),
        .R(1'b0));
  FDRE \dina_r_reg[39] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [39]),
        .Q(dina_r[39]),
        .R(1'b0));
  FDRE \dina_r_reg[3] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [3]),
        .Q(dina_r[3]),
        .R(1'b0));
  FDRE \dina_r_reg[40] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [40]),
        .Q(dina_r[40]),
        .R(1'b0));
  FDRE \dina_r_reg[41] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [41]),
        .Q(dina_r[41]),
        .R(1'b0));
  FDRE \dina_r_reg[42] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [42]),
        .Q(dina_r[42]),
        .R(1'b0));
  FDRE \dina_r_reg[43] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [43]),
        .Q(dina_r[43]),
        .R(1'b0));
  FDRE \dina_r_reg[44] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [44]),
        .Q(dina_r[44]),
        .R(1'b0));
  FDRE \dina_r_reg[45] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [45]),
        .Q(dina_r[45]),
        .R(1'b0));
  FDRE \dina_r_reg[46] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [46]),
        .Q(dina_r[46]),
        .R(1'b0));
  FDRE \dina_r_reg[47] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [47]),
        .Q(dina_r[47]),
        .R(1'b0));
  FDRE \dina_r_reg[48] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [48]),
        .Q(dina_r[48]),
        .R(1'b0));
  FDRE \dina_r_reg[49] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [49]),
        .Q(dina_r[49]),
        .R(1'b0));
  FDRE \dina_r_reg[4] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [4]),
        .Q(dina_r[4]),
        .R(1'b0));
  FDRE \dina_r_reg[50] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [50]),
        .Q(dina_r[50]),
        .R(1'b0));
  FDRE \dina_r_reg[51] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [51]),
        .Q(dina_r[51]),
        .R(1'b0));
  FDRE \dina_r_reg[52] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [52]),
        .Q(dina_r[52]),
        .R(1'b0));
  FDRE \dina_r_reg[53] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [53]),
        .Q(dina_r[53]),
        .R(1'b0));
  FDRE \dina_r_reg[54] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [54]),
        .Q(dina_r[54]),
        .R(1'b0));
  FDRE \dina_r_reg[55] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [55]),
        .Q(dina_r[55]),
        .R(1'b0));
  FDRE \dina_r_reg[56] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [56]),
        .Q(dina_r[56]),
        .R(1'b0));
  FDRE \dina_r_reg[57] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [57]),
        .Q(dina_r[57]),
        .R(1'b0));
  FDRE \dina_r_reg[58] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [58]),
        .Q(dina_r[58]),
        .R(1'b0));
  FDRE \dina_r_reg[59] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [59]),
        .Q(dina_r[59]),
        .R(1'b0));
  FDRE \dina_r_reg[5] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [5]),
        .Q(dina_r[5]),
        .R(1'b0));
  FDRE \dina_r_reg[60] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [60]),
        .Q(dina_r[60]),
        .R(1'b0));
  FDRE \dina_r_reg[61] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [61]),
        .Q(dina_r[61]),
        .R(1'b0));
  FDRE \dina_r_reg[62] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [62]),
        .Q(dina_r[62]),
        .R(1'b0));
  FDRE \dina_r_reg[63] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [63]),
        .Q(dina_r[63]),
        .R(1'b0));
  FDRE \dina_r_reg[64] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [64]),
        .Q(dina_r[64]),
        .R(1'b0));
  FDRE \dina_r_reg[65] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [65]),
        .Q(dina_r[65]),
        .R(1'b0));
  FDRE \dina_r_reg[66] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [66]),
        .Q(dina_r[66]),
        .R(1'b0));
  FDRE \dina_r_reg[67] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [67]),
        .Q(dina_r[67]),
        .R(1'b0));
  FDRE \dina_r_reg[68] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [68]),
        .Q(dina_r[68]),
        .R(1'b0));
  FDRE \dina_r_reg[69] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [69]),
        .Q(dina_r[69]),
        .R(1'b0));
  FDRE \dina_r_reg[6] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [6]),
        .Q(dina_r[6]),
        .R(1'b0));
  FDRE \dina_r_reg[70] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [70]),
        .Q(dina_r[70]),
        .R(1'b0));
  FDRE \dina_r_reg[71] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [71]),
        .Q(dina_r[71]),
        .R(1'b0));
  FDRE \dina_r_reg[72] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [72]),
        .Q(dina_r[72]),
        .R(1'b0));
  FDRE \dina_r_reg[73] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [73]),
        .Q(dina_r[73]),
        .R(1'b0));
  FDRE \dina_r_reg[74] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [74]),
        .Q(dina_r[74]),
        .R(1'b0));
  FDRE \dina_r_reg[75] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [75]),
        .Q(dina_r[75]),
        .R(1'b0));
  FDRE \dina_r_reg[76] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [76]),
        .Q(dina_r[76]),
        .R(1'b0));
  FDRE \dina_r_reg[77] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [77]),
        .Q(dina_r[77]),
        .R(1'b0));
  FDRE \dina_r_reg[78] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [78]),
        .Q(dina_r[78]),
        .R(1'b0));
  FDRE \dina_r_reg[79] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [79]),
        .Q(dina_r[79]),
        .R(1'b0));
  FDRE \dina_r_reg[7] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [7]),
        .Q(dina_r[7]),
        .R(1'b0));
  FDRE \dina_r_reg[80] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [80]),
        .Q(dina_r[80]),
        .R(1'b0));
  FDRE \dina_r_reg[81] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [81]),
        .Q(dina_r[81]),
        .R(1'b0));
  FDRE \dina_r_reg[82] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [82]),
        .Q(dina_r[82]),
        .R(1'b0));
  FDRE \dina_r_reg[83] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [83]),
        .Q(dina_r[83]),
        .R(1'b0));
  FDRE \dina_r_reg[84] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [84]),
        .Q(dina_r[84]),
        .R(1'b0));
  FDRE \dina_r_reg[85] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [85]),
        .Q(dina_r[85]),
        .R(1'b0));
  FDRE \dina_r_reg[86] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [86]),
        .Q(dina_r[86]),
        .R(1'b0));
  FDRE \dina_r_reg[87] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [87]),
        .Q(dina_r[87]),
        .R(1'b0));
  FDRE \dina_r_reg[88] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [88]),
        .Q(dina_r[88]),
        .R(1'b0));
  FDRE \dina_r_reg[89] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [89]),
        .Q(dina_r[89]),
        .R(1'b0));
  FDRE \dina_r_reg[8] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [8]),
        .Q(dina_r[8]),
        .R(1'b0));
  FDRE \dina_r_reg[90] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [90]),
        .Q(dina_r[90]),
        .R(1'b0));
  FDRE \dina_r_reg[91] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [91]),
        .Q(dina_r[91]),
        .R(1'b0));
  FDRE \dina_r_reg[92] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [92]),
        .Q(dina_r[92]),
        .R(1'b0));
  FDRE \dina_r_reg[93] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [93]),
        .Q(dina_r[93]),
        .R(1'b0));
  FDRE \dina_r_reg[94] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [94]),
        .Q(dina_r[94]),
        .R(1'b0));
  FDRE \dina_r_reg[95] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [95]),
        .Q(dina_r[95]),
        .R(1'b0));
  FDRE \dina_r_reg[96] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [96]),
        .Q(dina_r[96]),
        .R(1'b0));
  FDRE \dina_r_reg[97] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [97]),
        .Q(dina_r[97]),
        .R(1'b0));
  FDRE \dina_r_reg[98] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [98]),
        .Q(dina_r[98]),
        .R(1'b0));
  FDRE \dina_r_reg[99] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [99]),
        .Q(dina_r[99]),
        .R(1'b0));
  FDRE \dina_r_reg[9] 
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(\dina_r_reg[127]_0 [9]),
        .Q(dina_r[9]),
        .R(1'b0));
  FDRE ena_r_reg
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(ena_r_reg_0),
        .Q(ena_r),
        .R(1'b0));
  FDRE wea_r_reg
       (.C(s2_axis_clock),
        .CE(1'b1),
        .D(E),
        .Q(wea_r),
        .R(1'b0));
  rfdc_ex_adc_sink_i_0_xpm_mem_ds_sdpram_wrap xpm_mem_dg_sdpram_wrap_i
       (.D(D),
        .Q(addra_r),
        .ena(ena_r),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3 (dina_r),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 (Q),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3_1 (\gen_wr_b.gen_word_narrow.mem_reg_bram_3 ),
        .\gen_wr_b.gen_word_narrow.mem_reg_bram_3_2 (\gen_wr_b.gen_word_narrow.mem_reg_bram_3_0 ),
        .s2_axis_clock(s2_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .wea(wea_r),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "12" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "128" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "3" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "131072" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "4096" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_MIN_WIDTH_DATA = "32" *) (* P_MIN_WIDTH_DATA_A = "128" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "32" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "4" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "4" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "2" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "12" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "12" *) 
(* P_WIDTH_COL_WRITE_A = "32" *) (* P_WIDTH_COL_WRITE_B = "32" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "128" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "128" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "128" *) (* rstb_loop_iter = "32" *) 
module rfdc_ex_adc_sink_i_0_xpm_memory_base
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
  input [9:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [127:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]dinb;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_68 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_69 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_70 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_71 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_72 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_73 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_74 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_75 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_76 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_77 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_78 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_79 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_80 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_81 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_82 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_83 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_84 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_85 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_86 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_87 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_88 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_89 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_90 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_91 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_92 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_93 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_94 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_95 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_96 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_97 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_98 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_99 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_68 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_69 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_70 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_71 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_72 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_73 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_74 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_75 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_76 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_77 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_78 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_79 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_80 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_81 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_82 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_83 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_84 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_85 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_86 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_87 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_88 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_89 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_90 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_91 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_92 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_93 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_94 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_95 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_96 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_97 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_98 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_99 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_68 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_69 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_70 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_71 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_72 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_73 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_74 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_75 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_76 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_77 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_78 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_79 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_80 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_81 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_82 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_83 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_84 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_85 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_86 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_87 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_88 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_89 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_90 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_91 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_92 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_93 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_94 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_95 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_96 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_97 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_98 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_99 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_68 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_69 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_70 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_71 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_72 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_73 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_74 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_75 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_76 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_77 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_78 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_79 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_80 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_81 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_82 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_83 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_84 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_85 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_86 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_87 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_88 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_89 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_90 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_91 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_92 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_93 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_94 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_95 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_96 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_97 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_98 ;
  wire \gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_99 ;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "7" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/ds_slice_20/exdes_xpm_mem_ds_i/xpm_mem_ds_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_narrow.mem_reg_bram_0" *) 
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
    .DOA_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_b.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN({dina[103:96],dina[71:64],dina[39:32],dina[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_68 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_69 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_70 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_71 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_72 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_73 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_74 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_75 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_76 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_77 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_78 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_79 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_80 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_81 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_82 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_83 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_84 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_85 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_86 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_87 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_88 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_89 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_90 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_91 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_92 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_93 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_94 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_95 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_96 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_97 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_98 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_0_n_99 }),
        .DOUTBDOUT({\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:8],doutb[7:0]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "32" *) 
  (* \MEM.PORTA.DATA_MSB  = "63" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "8" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/ds_slice_20/exdes_xpm_mem_ds_i/xpm_mem_ds_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_narrow.mem_reg_bram_1" *) 
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
    .DOA_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_b.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN({dina[111:104],dina[79:72],dina[47:40],dina[15:8]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[15:8]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_68 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_69 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_70 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_71 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_72 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_73 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_74 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_75 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_76 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_77 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_78 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_79 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_80 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_81 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_82 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_83 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_84 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_85 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_86 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_87 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_88 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_89 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_90 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_91 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_92 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_93 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_94 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_95 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_96 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_97 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_98 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_1_n_99 }),
        .DOUTBDOUT({\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [31:8],doutb[15:8]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "64" *) 
  (* \MEM.PORTA.DATA_MSB  = "95" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "16" *) 
  (* \MEM.PORTB.DATA_MSB  = "23" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/ds_slice_20/exdes_xpm_mem_ds_i/xpm_mem_ds_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_narrow.mem_reg_bram_2" *) 
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
    .DOA_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_b.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN({dina[119:112],dina[87:80],dina[55:48],dina[23:16]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[23:16]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_68 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_69 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_70 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_71 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_72 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_73 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_74 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_75 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_76 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_77 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_78 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_79 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_80 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_81 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_82 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_83 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_84 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_85 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_86 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_87 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_88 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_89 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_90 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_91 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_92 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_93 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_94 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_95 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_96 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_97 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_98 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_2_n_99 }),
        .DOUTBDOUT({\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [31:8],doutb[23:16]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "96" *) 
  (* \MEM.PORTA.DATA_MSB  = "127" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "24" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/ds_slice_20/exdes_xpm_mem_ds_i/xpm_mem_ds_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_narrow.mem_reg_bram_3" *) 
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
    .DOA_REG(0),
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_b.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
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
        .CASDOUTA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN({dina[127:120],dina[95:88],dina[63:56],dina[31:24]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[31:24]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_68 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_69 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_70 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_71 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_72 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_73 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_74 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_75 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_76 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_77 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_78 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_79 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_80 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_81 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_82 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_83 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_84 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_85 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_86 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_87 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_88 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_89 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_90 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_91 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_92 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_93 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_94 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_95 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_96 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_97 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_98 ,\gen_wr_b.gen_word_narrow.mem_reg_bram_3_n_99 }),
        .DOUTBDOUT({\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DOUTBDOUT_UNCONNECTED [31:8],doutb[31:24]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_narrow.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "12" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "128" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "3" *) 
(* CLOCKING_MODE = "independent_clock" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "block" *) 
(* MEMORY_SIZE = "131072" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "1" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "2" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "2" *) 
(* P_WRITE_MODE_B = "2" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "128" *) 
(* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "128" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "no_change" *) 
(* WRITE_MODE_B = "no_change" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
module rfdc_ex_adc_sink_i_0_xpm_memory_tdpram
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
  input [9:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [127:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]dinb;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [127:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "12" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "128" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
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
  (* P_MIN_WIDTH_DATA_A = "128" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "4" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "4" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "2" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "12" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "12" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "128" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
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
  (* WRITE_DATA_WIDTH_A = "128" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "128" *) 
  (* rstb_loop_iter = "32" *) 
  rfdc_ex_adc_sink_i_0_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[127:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b1),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
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
