set SynModuleInfo {
  {SRCNAME Block_entry3_proc MODELNAME Block_entry3_proc RTLNAME bd_d92b_csc_0_Block_entry3_proc}
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME bd_d92b_csc_0_reg_unsigned_short_s}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start RTLNAME bd_d92b_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
    SUBMODULES {
      {MODELNAME bd_d92b_csc_0_flow_control_loop_pipe_sequential_init RTLNAME bd_d92b_csc_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bd_d92b_csc_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_width MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_width RTLNAME bd_d92b_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_width}
  {SRCNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol MODELNAME AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol RTLNAME bd_d92b_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol}
  {SRCNAME AXIvideo2MultiPixStream MODELNAME AXIvideo2MultiPixStream RTLNAME bd_d92b_csc_0_AXIvideo2MultiPixStream
    SUBMODULES {
      {MODELNAME bd_d92b_csc_0_regslice_both RTLNAME bd_d92b_csc_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME bd_d92b_csc_0_regslice_both_U}
    }
  }
  {SRCNAME v_csc_core_Pipeline_VITIS_LOOP_136_2 MODELNAME v_csc_core_Pipeline_VITIS_LOOP_136_2 RTLNAME bd_d92b_csc_0_v_csc_core_Pipeline_VITIS_LOOP_136_2
    SUBMODULES {
      {MODELNAME bd_d92b_csc_0_mul_16s_12ns_28_1_1 RTLNAME bd_d92b_csc_0_mul_16s_12ns_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME bd_d92b_csc_0_mul_12ns_16s_28_1_1 RTLNAME bd_d92b_csc_0_mul_12ns_16s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME bd_d92b_csc_0_mac_muladd_12ns_16s_26s_29_4_1 RTLNAME bd_d92b_csc_0_mac_muladd_12ns_16s_26s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME v_csc_core MODELNAME v_csc_core RTLNAME bd_d92b_csc_0_v_csc_core}
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2 RTLNAME bd_d92b_csc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME bd_d92b_csc_0_MultiPixStream2AXIvideo}
  {SRCNAME v_csc MODELNAME v_csc RTLNAME bd_d92b_csc_0_v_csc IS_TOP 1
    SUBMODULES {
      {MODELNAME bd_d92b_csc_0_fifo_w8_d2_S RTLNAME bd_d92b_csc_0_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_InVideoFormat_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w8_d4_S RTLNAME bd_d92b_csc_0_fifo_w8_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_OutVideoFormat_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ColStart_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ColEnd_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_RowStart_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_RowEnd_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K11_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K12_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K13_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K21_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K22_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K23_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K31_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K32_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K33_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w14_d3_S RTLNAME bd_d92b_csc_0_fifo_w14_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ROffset_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w14_d3_S RTLNAME bd_d92b_csc_0_fifo_w14_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_GOffset_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w14_d3_S RTLNAME bd_d92b_csc_0_fifo_w14_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_BOffset_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d3_S RTLNAME bd_d92b_csc_0_fifo_w12_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ClampMin_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d3_S RTLNAME bd_d92b_csc_0_fifo_w12_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ClipMax_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K11_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K12_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K13_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K21_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K22_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K23_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K31_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K32_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w16_d3_S RTLNAME bd_d92b_csc_0_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_K33_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w14_d3_S RTLNAME bd_d92b_csc_0_fifo_w14_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ROffset_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w14_d3_S RTLNAME bd_d92b_csc_0_fifo_w14_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_GOffset_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w14_d3_S RTLNAME bd_d92b_csc_0_fifo_w14_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_BOffset_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d3_S RTLNAME bd_d92b_csc_0_fifo_w12_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ClampMin_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d3_S RTLNAME bd_d92b_csc_0_fifo_w12_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_ClipMax_2_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d2_S RTLNAME bd_d92b_csc_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_width_c12_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d2_S RTLNAME bd_d92b_csc_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_height_c14_channel_U}
      {MODELNAME bd_d92b_csc_0_fifo_w36_d16_S RTLNAME bd_d92b_csc_0_fifo_w36_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_in_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d2_S RTLNAME bd_d92b_csc_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_width_c11_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d2_S RTLNAME bd_d92b_csc_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_height_c13_U}
      {MODELNAME bd_d92b_csc_0_fifo_w36_d16_S RTLNAME bd_d92b_csc_0_fifo_w36_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_csc_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d2_S RTLNAME bd_d92b_csc_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_width_c_U}
      {MODELNAME bd_d92b_csc_0_fifo_w12_d2_S RTLNAME bd_d92b_csc_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME HwReg_height_c_U}
      {MODELNAME bd_d92b_csc_0_CTRL_s_axi RTLNAME bd_d92b_csc_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
