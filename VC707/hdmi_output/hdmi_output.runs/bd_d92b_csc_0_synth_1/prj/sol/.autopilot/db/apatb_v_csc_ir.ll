; ModuleID = 'C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.runs/bd_d92b_csc_0_synth_1/prj/sol/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<14>" = type { %"struct.ap_int_base<14, true>" }
%"struct.ap_int_base<14, true>" = type { %"struct.ssdm_int<14, true>" }
%"struct.ssdm_int<14, true>" = type { i14 }
%"struct.ap_uint<12>" = type { %"struct.ap_int_base<12, false>" }
%"struct.ap_int_base<12, false>" = type { %"struct.ssdm_int<12, false>" }
%"struct.ssdm_int<12, false>" = type { i12 }
%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<36>, 1, 1, 1, '8', false>" }
%"struct.hls::axis<ap_uint<36>, 1, 1, 1, '8', false>" = type { %"struct.ap_uint<36>", %"struct.ap_uint<5>", %"struct.ap_uint<5>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_uint<36>" = type { %"struct.ap_int_base<36, false>" }
%"struct.ap_int_base<36, false>" = type { %"struct.ssdm_int<36, false>" }
%"struct.ssdm_int<36, false>" = type { i36 }
%"struct.ap_uint<5>" = type { %"struct.ap_int_base<5, false>" }
%"struct.ap_int_base<5, false>" = type { %"struct.ssdm_int<5, false>" }
%"struct.ssdm_int<5, false>" = type { i5 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_v_csc_ir(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_video, i8* noalias nocapture nonnull readonly dereferenceable(1) %InVideoFormat, i8* noalias nocapture nonnull readonly dereferenceable(1) %OutVideoFormat, i16* noalias nocapture nonnull readonly dereferenceable(2) %width, i16* noalias nocapture nonnull readonly dereferenceable(2) %height, i16* noalias nocapture nonnull readonly dereferenceable(2) %ColStart, i16* noalias nocapture nonnull readonly dereferenceable(2) %ColEnd, i16* noalias nocapture nonnull readonly dereferenceable(2) %RowStart, i16* noalias nocapture nonnull readonly dereferenceable(2) %RowEnd, i16* noalias nocapture nonnull readonly dereferenceable(2) %K11, i16* noalias nocapture nonnull readonly dereferenceable(2) %K12, i16* noalias nocapture nonnull readonly dereferenceable(2) %K13, i16* noalias nocapture nonnull readonly dereferenceable(2) %K21, i16* noalias nocapture nonnull readonly dereferenceable(2) %K22, i16* noalias nocapture nonnull readonly dereferenceable(2) %K23, i16* noalias nocapture nonnull readonly dereferenceable(2) %K31, i16* noalias nocapture nonnull readonly dereferenceable(2) %K32, i16* noalias nocapture nonnull readonly dereferenceable(2) %K33, %"struct.ap_int<14>"* noalias nocapture nonnull readonly dereferenceable(2) %ROffset, %"struct.ap_int<14>"* noalias nocapture nonnull readonly dereferenceable(2) %GOffset, %"struct.ap_int<14>"* noalias nocapture nonnull readonly dereferenceable(2) %BOffset, %"struct.ap_uint<12>"* noalias nocapture nonnull readonly dereferenceable(2) %ClampMin, %"struct.ap_uint<12>"* noalias nocapture nonnull readonly dereferenceable(2) %ClipMax, i16* noalias nocapture nonnull readonly dereferenceable(2) %K11_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K12_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K13_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K21_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K22_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K23_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K31_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K32_2, i16* noalias nocapture nonnull readonly dereferenceable(2) %K33_2, %"struct.ap_int<14>"* noalias nocapture nonnull readonly dereferenceable(2) %ROffset_2, %"struct.ap_int<14>"* noalias nocapture nonnull readonly dereferenceable(2) %GOffset_2, %"struct.ap_int<14>"* noalias nocapture nonnull readonly dereferenceable(2) %BOffset_2, %"struct.ap_uint<12>"* noalias nocapture nonnull readonly dereferenceable(2) %ClampMin_2, %"struct.ap_uint<12>"* noalias nocapture nonnull readonly dereferenceable(2) %ClipMax_2, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %m_axis_video) local_unnamed_addr #0 {
entry:
  %s_axis_video_copy.data = alloca i36, align 512
  %s_axis_video_copy.keep = alloca i5, align 512
  %s_axis_video_copy.strb = alloca i5, align 512
  %s_axis_video_copy.user = alloca i1, align 512
  %s_axis_video_copy.last = alloca i1, align 512
  %s_axis_video_copy.id = alloca i1, align 512
  %s_axis_video_copy.dest = alloca i1, align 512
  %InVideoFormat_copy = alloca i8, align 512
  %OutVideoFormat_copy = alloca i8, align 512
  %width_copy = alloca i16, align 512
  %height_copy = alloca i16, align 512
  %ColStart_copy = alloca i16, align 512
  %ColEnd_copy = alloca i16, align 512
  %RowStart_copy = alloca i16, align 512
  %RowEnd_copy = alloca i16, align 512
  %K11_copy = alloca i16, align 512
  %K12_copy = alloca i16, align 512
  %K13_copy = alloca i16, align 512
  %K21_copy = alloca i16, align 512
  %K22_copy = alloca i16, align 512
  %K23_copy = alloca i16, align 512
  %K31_copy = alloca i16, align 512
  %K32_copy = alloca i16, align 512
  %K33_copy = alloca i16, align 512
  %ROffset_copy = alloca i14, align 512
  %GOffset_copy = alloca i14, align 512
  %BOffset_copy = alloca i14, align 512
  %ClampMin_copy = alloca i12, align 512
  %ClipMax_copy = alloca i12, align 512
  %K11_2_copy = alloca i16, align 512
  %K12_2_copy = alloca i16, align 512
  %K13_2_copy = alloca i16, align 512
  %K21_2_copy = alloca i16, align 512
  %K22_2_copy = alloca i16, align 512
  %K23_2_copy = alloca i16, align 512
  %K31_2_copy = alloca i16, align 512
  %K32_2_copy = alloca i16, align 512
  %K33_2_copy = alloca i16, align 512
  %ROffset_2_copy = alloca i14, align 512
  %GOffset_2_copy = alloca i14, align 512
  %BOffset_2_copy = alloca i14, align 512
  %ClampMin_2_copy = alloca i12, align 512
  %ClipMax_2_copy = alloca i12, align 512
  %m_axis_video_copy.data = alloca i36, align 512
  %m_axis_video_copy.keep = alloca i5, align 512
  %m_axis_video_copy.strb = alloca i5, align 512
  %m_axis_video_copy.user = alloca i1, align 512
  %m_axis_video_copy.last = alloca i1, align 512
  %m_axis_video_copy.id = alloca i1, align 512
  %m_axis_video_copy.dest = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_video, i36* nonnull align 512 %s_axis_video_copy.data, i5* nonnull align 512 %s_axis_video_copy.keep, i5* nonnull align 512 %s_axis_video_copy.strb, i1* nonnull align 512 %s_axis_video_copy.user, i1* nonnull align 512 %s_axis_video_copy.last, i1* nonnull align 512 %s_axis_video_copy.id, i1* nonnull align 512 %s_axis_video_copy.dest, i8* nonnull %InVideoFormat, i8* nonnull align 512 %InVideoFormat_copy, i8* nonnull %OutVideoFormat, i8* nonnull align 512 %OutVideoFormat_copy, i16* nonnull %width, i16* nonnull align 512 %width_copy, i16* nonnull %height, i16* nonnull align 512 %height_copy, i16* nonnull %ColStart, i16* nonnull align 512 %ColStart_copy, i16* nonnull %ColEnd, i16* nonnull align 512 %ColEnd_copy, i16* nonnull %RowStart, i16* nonnull align 512 %RowStart_copy, i16* nonnull %RowEnd, i16* nonnull align 512 %RowEnd_copy, i16* nonnull %K11, i16* nonnull align 512 %K11_copy, i16* nonnull %K12, i16* nonnull align 512 %K12_copy, i16* nonnull %K13, i16* nonnull align 512 %K13_copy, i16* nonnull %K21, i16* nonnull align 512 %K21_copy, i16* nonnull %K22, i16* nonnull align 512 %K22_copy, i16* nonnull %K23, i16* nonnull align 512 %K23_copy, i16* nonnull %K31, i16* nonnull align 512 %K31_copy, i16* nonnull %K32, i16* nonnull align 512 %K32_copy, i16* nonnull %K33, i16* nonnull align 512 %K33_copy, %"struct.ap_int<14>"* nonnull %ROffset, i14* nonnull align 512 %ROffset_copy, %"struct.ap_int<14>"* nonnull %GOffset, i14* nonnull align 512 %GOffset_copy, %"struct.ap_int<14>"* nonnull %BOffset, i14* nonnull align 512 %BOffset_copy, %"struct.ap_uint<12>"* nonnull %ClampMin, i12* nonnull align 512 %ClampMin_copy, %"struct.ap_uint<12>"* nonnull %ClipMax, i12* nonnull align 512 %ClipMax_copy, i16* nonnull %K11_2, i16* nonnull align 512 %K11_2_copy, i16* nonnull %K12_2, i16* nonnull align 512 %K12_2_copy, i16* nonnull %K13_2, i16* nonnull align 512 %K13_2_copy, i16* nonnull %K21_2, i16* nonnull align 512 %K21_2_copy, i16* nonnull %K22_2, i16* nonnull align 512 %K22_2_copy, i16* nonnull %K23_2, i16* nonnull align 512 %K23_2_copy, i16* nonnull %K31_2, i16* nonnull align 512 %K31_2_copy, i16* nonnull %K32_2, i16* nonnull align 512 %K32_2_copy, i16* nonnull %K33_2, i16* nonnull align 512 %K33_2_copy, %"struct.ap_int<14>"* nonnull %ROffset_2, i14* nonnull align 512 %ROffset_2_copy, %"struct.ap_int<14>"* nonnull %GOffset_2, i14* nonnull align 512 %GOffset_2_copy, %"struct.ap_int<14>"* nonnull %BOffset_2, i14* nonnull align 512 %BOffset_2_copy, %"struct.ap_uint<12>"* nonnull %ClampMin_2, i12* nonnull align 512 %ClampMin_2_copy, %"struct.ap_uint<12>"* nonnull %ClipMax_2, i12* nonnull align 512 %ClipMax_2_copy, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* nonnull %m_axis_video, i36* nonnull align 512 %m_axis_video_copy.data, i5* nonnull align 512 %m_axis_video_copy.keep, i5* nonnull align 512 %m_axis_video_copy.strb, i1* nonnull align 512 %m_axis_video_copy.user, i1* nonnull align 512 %m_axis_video_copy.last, i1* nonnull align 512 %m_axis_video_copy.id, i1* nonnull align 512 %m_axis_video_copy.dest)
  call void @apatb_v_csc_hw(i36* %s_axis_video_copy.data, i5* %s_axis_video_copy.keep, i5* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, i8* %InVideoFormat_copy, i8* %OutVideoFormat_copy, i16* %width_copy, i16* %height_copy, i16* %ColStart_copy, i16* %ColEnd_copy, i16* %RowStart_copy, i16* %RowEnd_copy, i16* %K11_copy, i16* %K12_copy, i16* %K13_copy, i16* %K21_copy, i16* %K22_copy, i16* %K23_copy, i16* %K31_copy, i16* %K32_copy, i16* %K33_copy, i14* %ROffset_copy, i14* %GOffset_copy, i14* %BOffset_copy, i12* %ClampMin_copy, i12* %ClipMax_copy, i16* %K11_2_copy, i16* %K12_2_copy, i16* %K13_2_copy, i16* %K21_2_copy, i16* %K22_2_copy, i16* %K23_2_copy, i16* %K31_2_copy, i16* %K32_2_copy, i16* %K33_2_copy, i14* %ROffset_2_copy, i14* %GOffset_2_copy, i14* %BOffset_2_copy, i12* %ClampMin_2_copy, i12* %ClipMax_2_copy, i36* %m_axis_video_copy.data, i5* %m_axis_video_copy.keep, i5* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %s_axis_video, i36* %s_axis_video_copy.data, i5* %s_axis_video_copy.keep, i5* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, i8* %InVideoFormat, i8* %InVideoFormat_copy, i8* %OutVideoFormat, i8* %OutVideoFormat_copy, i16* %width, i16* %width_copy, i16* %height, i16* %height_copy, i16* %ColStart, i16* %ColStart_copy, i16* %ColEnd, i16* %ColEnd_copy, i16* %RowStart, i16* %RowStart_copy, i16* %RowEnd, i16* %RowEnd_copy, i16* %K11, i16* %K11_copy, i16* %K12, i16* %K12_copy, i16* %K13, i16* %K13_copy, i16* %K21, i16* %K21_copy, i16* %K22, i16* %K22_copy, i16* %K23, i16* %K23_copy, i16* %K31, i16* %K31_copy, i16* %K32, i16* %K32_copy, i16* %K33, i16* %K33_copy, %"struct.ap_int<14>"* %ROffset, i14* %ROffset_copy, %"struct.ap_int<14>"* %GOffset, i14* %GOffset_copy, %"struct.ap_int<14>"* %BOffset, i14* %BOffset_copy, %"struct.ap_uint<12>"* %ClampMin, i12* %ClampMin_copy, %"struct.ap_uint<12>"* %ClipMax, i12* %ClipMax_copy, i16* %K11_2, i16* %K11_2_copy, i16* %K12_2, i16* %K12_2_copy, i16* %K13_2, i16* %K13_2_copy, i16* %K21_2, i16* %K21_2_copy, i16* %K22_2, i16* %K22_2_copy, i16* %K23_2, i16* %K23_2_copy, i16* %K31_2, i16* %K31_2_copy, i16* %K32_2, i16* %K32_2_copy, i16* %K33_2, i16* %K33_2_copy, %"struct.ap_int<14>"* %ROffset_2, i14* %ROffset_2_copy, %"struct.ap_int<14>"* %GOffset_2, i14* %GOffset_2_copy, %"struct.ap_int<14>"* %BOffset_2, i14* %BOffset_2_copy, %"struct.ap_uint<12>"* %ClampMin_2, i12* %ClampMin_2_copy, %"struct.ap_uint<12>"* %ClipMax_2, i12* %ClipMax_2_copy, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %m_axis_video, i36* %m_axis_video_copy.data, i5* %m_axis_video_copy.keep, i5* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="0", i36* noalias align 512 "unpacked"="1.0" %_V_data_V, i5* noalias align 512 "unpacked"="1.1" %_V_keep_V, i5* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, i8* noalias readonly "unpacked"="2", i8* noalias align 512 "unpacked"="3", i8* noalias readonly "unpacked"="4", i8* noalias align 512 "unpacked"="5", i16* noalias readonly "unpacked"="6", i16* noalias align 512 "unpacked"="7", i16* noalias readonly "unpacked"="8", i16* noalias align 512 "unpacked"="9", i16* noalias readonly "unpacked"="10", i16* noalias align 512 "unpacked"="11", i16* noalias readonly "unpacked"="12", i16* noalias align 512 "unpacked"="13", i16* noalias readonly "unpacked"="14", i16* noalias align 512 "unpacked"="15", i16* noalias readonly "unpacked"="16", i16* noalias align 512 "unpacked"="17", i16* noalias readonly "unpacked"="18", i16* noalias align 512 "unpacked"="19", i16* noalias readonly "unpacked"="20", i16* noalias align 512 "unpacked"="21", i16* noalias readonly "unpacked"="22", i16* noalias align 512 "unpacked"="23", i16* noalias readonly "unpacked"="24", i16* noalias align 512 "unpacked"="25", i16* noalias readonly "unpacked"="26", i16* noalias align 512 "unpacked"="27", i16* noalias readonly "unpacked"="28", i16* noalias align 512 "unpacked"="29", i16* noalias readonly "unpacked"="30", i16* noalias align 512 "unpacked"="31", i16* noalias readonly "unpacked"="32", i16* noalias align 512 "unpacked"="33", i16* noalias readonly "unpacked"="34", i16* noalias align 512 "unpacked"="35", %"struct.ap_int<14>"* noalias readonly "unpacked"="36", i14* noalias nocapture align 512 "unpacked"="37.0", %"struct.ap_int<14>"* noalias readonly "unpacked"="38", i14* noalias nocapture align 512 "unpacked"="39.0", %"struct.ap_int<14>"* noalias readonly "unpacked"="40", i14* noalias nocapture align 512 "unpacked"="41.0", %"struct.ap_uint<12>"* noalias readonly "unpacked"="42", i12* noalias nocapture align 512 "unpacked"="43.0", %"struct.ap_uint<12>"* noalias readonly "unpacked"="44", i12* noalias nocapture align 512 "unpacked"="45.0", i16* noalias readonly "unpacked"="46", i16* noalias align 512 "unpacked"="47", i16* noalias readonly "unpacked"="48", i16* noalias align 512 "unpacked"="49", i16* noalias readonly "unpacked"="50", i16* noalias align 512 "unpacked"="51", i16* noalias readonly "unpacked"="52", i16* noalias align 512 "unpacked"="53", i16* noalias readonly "unpacked"="54", i16* noalias align 512 "unpacked"="55", i16* noalias readonly "unpacked"="56", i16* noalias align 512 "unpacked"="57", i16* noalias readonly "unpacked"="58", i16* noalias align 512 "unpacked"="59", i16* noalias readonly "unpacked"="60", i16* noalias align 512 "unpacked"="61", i16* noalias readonly "unpacked"="62", i16* noalias align 512 "unpacked"="63", %"struct.ap_int<14>"* noalias readonly "unpacked"="64", i14* noalias nocapture align 512 "unpacked"="65.0", %"struct.ap_int<14>"* noalias readonly "unpacked"="66", i14* noalias nocapture align 512 "unpacked"="67.0", %"struct.ap_int<14>"* noalias readonly "unpacked"="68", i14* noalias nocapture align 512 "unpacked"="69.0", %"struct.ap_uint<12>"* noalias readonly "unpacked"="70", i12* noalias nocapture align 512 "unpacked"="71.0", %"struct.ap_uint<12>"* noalias readonly "unpacked"="72", i12* noalias nocapture align 512 "unpacked"="73.0", %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="74", i36* noalias align 512 "unpacked"="75.0" %_V_data_V1, i5* noalias align 512 "unpacked"="75.1" %_V_keep_V2, i5* noalias align 512 "unpacked"="75.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="75.3" %_V_user_V4, i1* noalias align 512 "unpacked"="75.4" %_V_last_V5, i1* noalias align 512 "unpacked"="75.5" %_V_id_V6, i1* noalias align 512 "unpacked"="75.6" %_V_dest_V7) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.72"(i36* align 512 %_V_data_V, i5* align 512 %_V_keep_V, i5* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %2, i8* %1)
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %4, i8* %3)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %6, i16* %5)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %8, i16* %7)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %10, i16* %9)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %12, i16* %11)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %14, i16* %13)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %16, i16* %15)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %18, i16* %17)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %20, i16* %19)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %22, i16* %21)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %24, i16* %23)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %26, i16* %25)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %28, i16* %27)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %30, i16* %29)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %32, i16* %31)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %34, i16* %33)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* align 512 %36, %"struct.ap_int<14>"* %35)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* align 512 %38, %"struct.ap_int<14>"* %37)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* align 512 %40, %"struct.ap_int<14>"* %39)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>"(i12* align 512 %42, %"struct.ap_uint<12>"* %41)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>"(i12* align 512 %44, %"struct.ap_uint<12>"* %43)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %46, i16* %45)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %48, i16* %47)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %50, i16* %49)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %52, i16* %51)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %54, i16* %53)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %56, i16* %55)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %58, i16* %57)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %60, i16* %59)
  call fastcc void @onebyonecpy_hls.p0i16(i16* align 512 %62, i16* %61)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* align 512 %64, %"struct.ap_int<14>"* %63)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* align 512 %66, %"struct.ap_int<14>"* %65)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* align 512 %68, %"struct.ap_int<14>"* %67)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>"(i12* align 512 %70, %"struct.ap_uint<12>"* %69)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>"(i12* align 512 %72, %"struct.ap_uint<12>"* %71)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.72"(i36* align 512 %_V_data_V1, i5* align 512 %_V_keep_V2, i5* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %73)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0i8(i8* noalias align 512 %dst, i8* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i8* %dst, null
  %1 = icmp eq i8* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i8, i8* %src, align 1
  store i8 %3, i8* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0i16(i16* noalias align 512 %dst, i16* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i16* %dst, null
  %1 = icmp eq i16* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i16, i16* %src, align 2
  store i16 %3, i16* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="0", i36* noalias align 512 "unpacked"="1.0" %_V_data_V, i5* noalias align 512 "unpacked"="1.1" %_V_keep_V, i5* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, i8* noalias "unpacked"="2", i8* noalias readonly align 512 "unpacked"="3", i8* noalias "unpacked"="4", i8* noalias readonly align 512 "unpacked"="5", i16* noalias "unpacked"="6", i16* noalias readonly align 512 "unpacked"="7", i16* noalias "unpacked"="8", i16* noalias readonly align 512 "unpacked"="9", i16* noalias "unpacked"="10", i16* noalias readonly align 512 "unpacked"="11", i16* noalias "unpacked"="12", i16* noalias readonly align 512 "unpacked"="13", i16* noalias "unpacked"="14", i16* noalias readonly align 512 "unpacked"="15", i16* noalias "unpacked"="16", i16* noalias readonly align 512 "unpacked"="17", i16* noalias "unpacked"="18", i16* noalias readonly align 512 "unpacked"="19", i16* noalias "unpacked"="20", i16* noalias readonly align 512 "unpacked"="21", i16* noalias "unpacked"="22", i16* noalias readonly align 512 "unpacked"="23", i16* noalias "unpacked"="24", i16* noalias readonly align 512 "unpacked"="25", i16* noalias "unpacked"="26", i16* noalias readonly align 512 "unpacked"="27", i16* noalias "unpacked"="28", i16* noalias readonly align 512 "unpacked"="29", i16* noalias "unpacked"="30", i16* noalias readonly align 512 "unpacked"="31", i16* noalias "unpacked"="32", i16* noalias readonly align 512 "unpacked"="33", i16* noalias "unpacked"="34", i16* noalias readonly align 512 "unpacked"="35", %"struct.ap_int<14>"* noalias "unpacked"="36", i14* noalias nocapture readonly align 512 "unpacked"="37.0", %"struct.ap_int<14>"* noalias "unpacked"="38", i14* noalias nocapture readonly align 512 "unpacked"="39.0", %"struct.ap_int<14>"* noalias "unpacked"="40", i14* noalias nocapture readonly align 512 "unpacked"="41.0", %"struct.ap_uint<12>"* noalias "unpacked"="42", i12* noalias nocapture readonly align 512 "unpacked"="43.0", %"struct.ap_uint<12>"* noalias "unpacked"="44", i12* noalias nocapture readonly align 512 "unpacked"="45.0", i16* noalias "unpacked"="46", i16* noalias readonly align 512 "unpacked"="47", i16* noalias "unpacked"="48", i16* noalias readonly align 512 "unpacked"="49", i16* noalias "unpacked"="50", i16* noalias readonly align 512 "unpacked"="51", i16* noalias "unpacked"="52", i16* noalias readonly align 512 "unpacked"="53", i16* noalias "unpacked"="54", i16* noalias readonly align 512 "unpacked"="55", i16* noalias "unpacked"="56", i16* noalias readonly align 512 "unpacked"="57", i16* noalias "unpacked"="58", i16* noalias readonly align 512 "unpacked"="59", i16* noalias "unpacked"="60", i16* noalias readonly align 512 "unpacked"="61", i16* noalias "unpacked"="62", i16* noalias readonly align 512 "unpacked"="63", %"struct.ap_int<14>"* noalias "unpacked"="64", i14* noalias nocapture readonly align 512 "unpacked"="65.0", %"struct.ap_int<14>"* noalias "unpacked"="66", i14* noalias nocapture readonly align 512 "unpacked"="67.0", %"struct.ap_int<14>"* noalias "unpacked"="68", i14* noalias nocapture readonly align 512 "unpacked"="69.0", %"struct.ap_uint<12>"* noalias "unpacked"="70", i12* noalias nocapture readonly align 512 "unpacked"="71.0", %"struct.ap_uint<12>"* noalias "unpacked"="72", i12* noalias nocapture readonly align 512 "unpacked"="73.0", %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="74", i36* noalias align 512 "unpacked"="75.0" %_V_data_V1, i5* noalias align 512 "unpacked"="75.1" %_V_keep_V2, i5* noalias align 512 "unpacked"="75.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="75.3" %_V_user_V4, i1* noalias align 512 "unpacked"="75.4" %_V_last_V5, i1* noalias align 512 "unpacked"="75.5" %_V_id_V6, i1* noalias align 512 "unpacked"="75.6" %_V_dest_V7) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %0, i36* align 512 %_V_data_V, i5* align 512 %_V_keep_V, i5* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %1, i8* align 512 %2)
  call fastcc void @onebyonecpy_hls.p0i8(i8* %3, i8* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %5, i16* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %7, i16* align 512 %8)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %9, i16* align 512 %10)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %11, i16* align 512 %12)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %13, i16* align 512 %14)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %15, i16* align 512 %16)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %17, i16* align 512 %18)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %19, i16* align 512 %20)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %21, i16* align 512 %22)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %23, i16* align 512 %24)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %25, i16* align 512 %26)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %27, i16* align 512 %28)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %29, i16* align 512 %30)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %31, i16* align 512 %32)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %33, i16* align 512 %34)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* %35, i14* align 512 %36)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* %37, i14* align 512 %38)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* %39, i14* align 512 %40)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>.15"(%"struct.ap_uint<12>"* %41, i12* align 512 %42)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>.15"(%"struct.ap_uint<12>"* %43, i12* align 512 %44)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %45, i16* align 512 %46)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %47, i16* align 512 %48)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %49, i16* align 512 %50)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %51, i16* align 512 %52)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %53, i16* align 512 %54)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %55, i16* align 512 %56)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %57, i16* align 512 %58)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %59, i16* align 512 %60)
  call fastcc void @onebyonecpy_hls.p0i16(i16* %61, i16* align 512 %62)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* %63, i14* align 512 %64)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* %65, i14* align 512 %66)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* %67, i14* align 512 %68)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>.15"(%"struct.ap_uint<12>"* %69, i12* align 512 %70)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>.15"(%"struct.ap_uint<12>"* %71, i12* align 512 %72)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %73, i36* align 512 %_V_data_V1, i5* align 512 %_V_keep_V2, i5* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>.15"(%"struct.ap_uint<12>"* noalias "unpacked"="0" %dst, i12* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<12>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<12>", %"struct.ap_uint<12>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i12* %src to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i12
  store i12 %3, i12* %dst.0.0.04, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<12>"(i12* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<12>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<12>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<12>", %"struct.ap_uint<12>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i12* %src.0.0.03 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i12
  store i12 %3, i12* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>"(%"struct.ap_int<14>"* noalias "unpacked"="0" %dst, i14* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_int<14>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_int<14>", %"struct.ap_int<14>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i14* %src to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i14
  store i14 %3, i14* %dst.0.0.04, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_int<14>.32"(i14* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_int<14>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_int<14>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_int<14>", %"struct.ap_int<14>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i14* %src.0.0.03 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i14
  store i14 %3, i14* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias %dst, i36* noalias align 512 "unpacked"="1.0" %src_V_data_V, i5* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i5* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V, i1* noalias align 512 "unpacked"="1.5" %src_V_id_V, i1* noalias align 512 "unpacked"="1.6" %src_V_dest_V) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.66"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* nonnull %dst, i36* align 512 %src_V_data_V, i5* align 512 %src_V_keep_V, i5* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V, i1* align 512 %src_V_id_V, i1* align 512 %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.66"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias nocapture, i36* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i5* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i5* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="1.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="1.6" %_V_dest_V) unnamed_addr #5 {
entry:
  %1 = alloca i36
  %2 = alloca i5
  %3 = alloca i5
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i36* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_8(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i36* %1 to i8*
  %12 = bitcast i36* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %11, i8* %12)
  %13 = bitcast i36* %1 to i40*
  %14 = load i40, i40* %13
  %15 = trunc i40 %14 to i36
  %16 = bitcast i5* %3 to i8*
  %17 = bitcast i5* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i5* %3 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i5
  %21 = bitcast i5* %2 to i8*
  %22 = bitcast i5* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %21, i8* %22)
  %23 = bitcast i5* %2 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i5
  %26 = bitcast i1* %7 to i8*
  %27 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %26, i8* %27)
  %28 = bitcast i1* %7 to i8*
  %29 = load i8, i8* %28
  %30 = trunc i8 %29 to i1
  %31 = bitcast i1* %6 to i8*
  %32 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %31, i8* %32)
  %33 = bitcast i1* %6 to i8*
  %34 = load i8, i8* %33
  %35 = trunc i8 %34 to i1
  %36 = bitcast i1* %5 to i8*
  %37 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %36, i8* %37)
  %38 = bitcast i1* %5 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i1
  %41 = bitcast i1* %4 to i8*
  %42 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %41, i8* %42)
  %43 = bitcast i1* %4 to i8*
  %44 = load i8, i8* %43
  %45 = trunc i8 %44 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" undef, i36 %15, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i5 %20, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i5 %25, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %30, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %35, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.4.0.0.0.insert, i1 %40, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.5.0.0.0.insert, i1 %45, 0, 6, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %.fca.0.6.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %8
  %46 = bitcast %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %8 to i8*
  %47 = bitcast %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %46, i8* %47)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.72"(i36* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i5* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i5* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, i1* noalias align 512 "unpacked"="0.5" %dst_V_id_V, i1* noalias align 512 "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.75"(i36* align 512 %dst_V_data_V, i5* align 512 %dst_V_keep_V, i5* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, i1* align 512 %dst_V_id_V, i1* align 512 %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>.75"(i36* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i5* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i5* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="0.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias nocapture) unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"
  %2 = alloca i36
  %3 = alloca i5
  %4 = alloca i5
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  %10 = call i1 @fpga_fifo_not_empty_16(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %1 to i8*
  %12 = bitcast %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %11, i8* %12)
  %13 = load volatile %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>" %13, 0, 6, 0, 0, 0
  store i36 %.fca.0.0.0.0.0.extract, i36* %2
  %14 = bitcast i36* %2 to i8*
  %15 = bitcast i36* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %14, i8* %15)
  store i5 %.fca.0.1.0.0.0.extract, i5* %4
  %16 = bitcast i5* %4 to i8*
  %17 = bitcast i5* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  store i5 %.fca.0.2.0.0.0.extract, i5* %3
  %18 = bitcast i5* %3 to i8*
  %19 = bitcast i5* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  store i1 %.fca.0.3.0.0.0.extract, i1* %8
  %20 = bitcast i1* %8 to i8*
  %21 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  store i1 %.fca.0.4.0.0.0.extract, i1* %7
  %22 = bitcast i1* %7 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  store i1 %.fca.0.5.0.0.0.extract, i1* %6
  %24 = bitcast i1* %6 to i8*
  %25 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %24, i8* %25)
  store i1 %.fca.0.6.0.0.0.extract, i1* %5
  %26 = bitcast i1* %5 to i8*
  %27 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_v_csc_hw(i36*, i5*, i5*, i1*, i1*, i1*, i1*, i8*, i8*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i14*, i14*, i14*, i12*, i12*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i14*, i14*, i14*, i12*, i12*, i36*, i5*, i5*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="0", i36* noalias align 512 "unpacked"="1.0" %_V_data_V, i5* noalias align 512 "unpacked"="1.1" %_V_keep_V, i5* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "unpacked"="1.6" %_V_dest_V, i8* noalias "unpacked"="2", i8* noalias readonly align 512 "unpacked"="3", i8* noalias "unpacked"="4", i8* noalias readonly align 512 "unpacked"="5", i16* noalias "unpacked"="6", i16* noalias readonly align 512 "unpacked"="7", i16* noalias "unpacked"="8", i16* noalias readonly align 512 "unpacked"="9", i16* noalias "unpacked"="10", i16* noalias readonly align 512 "unpacked"="11", i16* noalias "unpacked"="12", i16* noalias readonly align 512 "unpacked"="13", i16* noalias "unpacked"="14", i16* noalias readonly align 512 "unpacked"="15", i16* noalias "unpacked"="16", i16* noalias readonly align 512 "unpacked"="17", i16* noalias "unpacked"="18", i16* noalias readonly align 512 "unpacked"="19", i16* noalias "unpacked"="20", i16* noalias readonly align 512 "unpacked"="21", i16* noalias "unpacked"="22", i16* noalias readonly align 512 "unpacked"="23", i16* noalias "unpacked"="24", i16* noalias readonly align 512 "unpacked"="25", i16* noalias "unpacked"="26", i16* noalias readonly align 512 "unpacked"="27", i16* noalias "unpacked"="28", i16* noalias readonly align 512 "unpacked"="29", i16* noalias "unpacked"="30", i16* noalias readonly align 512 "unpacked"="31", i16* noalias "unpacked"="32", i16* noalias readonly align 512 "unpacked"="33", i16* noalias "unpacked"="34", i16* noalias readonly align 512 "unpacked"="35", %"struct.ap_int<14>"* noalias "unpacked"="36", i14* noalias nocapture readonly align 512 "unpacked"="37.0", %"struct.ap_int<14>"* noalias "unpacked"="38", i14* noalias nocapture readonly align 512 "unpacked"="39.0", %"struct.ap_int<14>"* noalias "unpacked"="40", i14* noalias nocapture readonly align 512 "unpacked"="41.0", %"struct.ap_uint<12>"* noalias "unpacked"="42", i12* noalias nocapture readonly align 512 "unpacked"="43.0", %"struct.ap_uint<12>"* noalias "unpacked"="44", i12* noalias nocapture readonly align 512 "unpacked"="45.0", i16* noalias "unpacked"="46", i16* noalias readonly align 512 "unpacked"="47", i16* noalias "unpacked"="48", i16* noalias readonly align 512 "unpacked"="49", i16* noalias "unpacked"="50", i16* noalias readonly align 512 "unpacked"="51", i16* noalias "unpacked"="52", i16* noalias readonly align 512 "unpacked"="53", i16* noalias "unpacked"="54", i16* noalias readonly align 512 "unpacked"="55", i16* noalias "unpacked"="56", i16* noalias readonly align 512 "unpacked"="57", i16* noalias "unpacked"="58", i16* noalias readonly align 512 "unpacked"="59", i16* noalias "unpacked"="60", i16* noalias readonly align 512 "unpacked"="61", i16* noalias "unpacked"="62", i16* noalias readonly align 512 "unpacked"="63", %"struct.ap_int<14>"* noalias "unpacked"="64", i14* noalias nocapture readonly align 512 "unpacked"="65.0", %"struct.ap_int<14>"* noalias "unpacked"="66", i14* noalias nocapture readonly align 512 "unpacked"="67.0", %"struct.ap_int<14>"* noalias "unpacked"="68", i14* noalias nocapture readonly align 512 "unpacked"="69.0", %"struct.ap_uint<12>"* noalias "unpacked"="70", i12* noalias nocapture readonly align 512 "unpacked"="71.0", %"struct.ap_uint<12>"* noalias "unpacked"="72", i12* noalias nocapture readonly align 512 "unpacked"="73.0", %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* noalias "unpacked"="74", i36* noalias align 512 "unpacked"="75.0" %_V_data_V1, i5* noalias align 512 "unpacked"="75.1" %_V_keep_V2, i5* noalias align 512 "unpacked"="75.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="75.3" %_V_user_V4, i1* noalias align 512 "unpacked"="75.4" %_V_last_V5, i1* noalias align 512 "unpacked"="75.5" %_V_id_V6, i1* noalias align 512 "unpacked"="75.6" %_V_dest_V7) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %0, i36* align 512 %_V_data_V, i5* align 512 %_V_keep_V, i5* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %73, i36* align 512 %_V_data_V1, i5* align 512 %_V_keep_V2, i5* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  ret void
}

define void @v_csc_hw_stub_wrapper(i36*, i5*, i5*, i1*, i1*, i1*, i1*, i8*, i8*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i14*, i14*, i14*, i12*, i12*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i14*, i14*, i14*, i12*, i12*, i36*, i5*, i5*, i1*, i1*, i1*, i1*) #6 {
entry:
  %50 = alloca %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"
  %51 = alloca %"struct.ap_int<14>"
  %52 = alloca %"struct.ap_int<14>"
  %53 = alloca %"struct.ap_int<14>"
  %54 = alloca %"struct.ap_uint<12>"
  %55 = alloca %"struct.ap_uint<12>"
  %56 = alloca %"struct.ap_int<14>"
  %57 = alloca %"struct.ap_int<14>"
  %58 = alloca %"struct.ap_int<14>"
  %59 = alloca %"struct.ap_uint<12>"
  %60 = alloca %"struct.ap_uint<12>"
  %61 = alloca %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %50, i36* %0, i5* %1, i5* %2, i1* %3, i1* %4, i1* %5, i1* %6, i8* null, i8* %7, i8* null, i8* %8, i16* null, i16* %9, i16* null, i16* %10, i16* null, i16* %11, i16* null, i16* %12, i16* null, i16* %13, i16* null, i16* %14, i16* null, i16* %15, i16* null, i16* %16, i16* null, i16* %17, i16* null, i16* %18, i16* null, i16* %19, i16* null, i16* %20, i16* null, i16* %21, i16* null, i16* %22, i16* null, i16* %23, %"struct.ap_int<14>"* %51, i14* %24, %"struct.ap_int<14>"* %52, i14* %25, %"struct.ap_int<14>"* %53, i14* %26, %"struct.ap_uint<12>"* %54, i12* %27, %"struct.ap_uint<12>"* %55, i12* %28, i16* null, i16* %29, i16* null, i16* %30, i16* null, i16* %31, i16* null, i16* %32, i16* null, i16* %33, i16* null, i16* %34, i16* null, i16* %35, i16* null, i16* %36, i16* null, i16* %37, %"struct.ap_int<14>"* %56, i14* %38, %"struct.ap_int<14>"* %57, i14* %39, %"struct.ap_int<14>"* %58, i14* %40, %"struct.ap_uint<12>"* %59, i12* %41, %"struct.ap_uint<12>"* %60, i12* %42, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %61, i36* %43, i5* %44, i5* %45, i1* %46, i1* %47, i1* %48, i1* %49)
  call void @v_csc_hw_stub(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %50, i8* %7, i8* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, %"struct.ap_int<14>"* %51, %"struct.ap_int<14>"* %52, %"struct.ap_int<14>"* %53, %"struct.ap_uint<12>"* %54, %"struct.ap_uint<12>"* %55, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, %"struct.ap_int<14>"* %56, %"struct.ap_int<14>"* %57, %"struct.ap_int<14>"* %58, %"struct.ap_uint<12>"* %59, %"struct.ap_uint<12>"* %60, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %61)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %50, i36* %0, i5* %1, i5* %2, i1* %3, i1* %4, i1* %5, i1* %6, i8* null, i8* %7, i8* null, i8* %8, i16* null, i16* %9, i16* null, i16* %10, i16* null, i16* %11, i16* null, i16* %12, i16* null, i16* %13, i16* null, i16* %14, i16* null, i16* %15, i16* null, i16* %16, i16* null, i16* %17, i16* null, i16* %18, i16* null, i16* %19, i16* null, i16* %20, i16* null, i16* %21, i16* null, i16* %22, i16* null, i16* %23, %"struct.ap_int<14>"* %51, i14* %24, %"struct.ap_int<14>"* %52, i14* %25, %"struct.ap_int<14>"* %53, i14* %26, %"struct.ap_uint<12>"* %54, i12* %27, %"struct.ap_uint<12>"* %55, i12* %28, i16* null, i16* %29, i16* null, i16* %30, i16* null, i16* %31, i16* null, i16* %32, i16* null, i16* %33, i16* null, i16* %34, i16* null, i16* %35, i16* null, i16* %36, i16* null, i16* %37, %"struct.ap_int<14>"* %56, i14* %38, %"struct.ap_int<14>"* %57, i14* %39, %"struct.ap_int<14>"* %58, i14* %40, %"struct.ap_uint<12>"* %59, i12* %41, %"struct.ap_uint<12>"* %60, i12* %42, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"* %61, i36* %43, i5* %44, i5* %45, i1* %46, i1* %47, i1* %48, i1* %49)
  ret void
}

declare void @v_csc_hw_stub(%"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"*, i8*, i8*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, %"struct.ap_int<14>"*, %"struct.ap_int<14>"*, %"struct.ap_int<14>"*, %"struct.ap_uint<12>"*, %"struct.ap_uint<12>"*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, %"struct.ap_int<14>"*, %"struct.ap_int<14>"*, %"struct.ap_int<14>"*, %"struct.ap_uint<12>"*, %"struct.ap_uint<12>"*, %"class.hls::stream<hls::axis<ap_uint<36>, 1, 1, 1, '8', false>, 0>"*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
