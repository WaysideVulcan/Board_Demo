# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.runs/synth_1/design_1_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param checkpoint.writeSynthRtdsInDcp 1
set_param chipscope.maxJobs 6
set_param synth.incrementalSynthesisCache C:/Users/Orthr/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-12260-Vulcan/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.cache/wt [current_project]
set_property parent.project_path C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc707:part0:1.4 [current_project]
set_property ip_output_repo c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/bd_0/ip/ip_0/bd_d92b_csc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/bd_0/ip/ip_0/bd_d92b_csc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/bd_0/bd_d92b_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/design_1_v_proc_ss_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/design_1_v_tpg_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_148M_0/design_1_rst_clk_wiz_0_148M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/bd_afc3_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/bd_afc3_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/bd_afc3_psr_aclk1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/bd_afc3_psr_aclk1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/bd_afc3_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/bd_afc3_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/bd_afc3_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/bd_afc3_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/bd_afc3_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/bd_afc3_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/bd_afc3_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/bd_afc3_sarn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/bd_afc3_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/bd_afc3_srn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/bd_afc3_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/bd_afc3_sawn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/bd_afc3_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/bd_afc3_swn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/bd_afc3_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/bd_afc3_sbn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/bd_afc3_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/bd_afc3_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/bd_afc3_sarn_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/bd_afc3_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/bd_afc3_srn_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/bd_afc3_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/bd_afc3_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/bd_afc3_m00arn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/bd_afc3_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/bd_afc3_m00rn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/bd_afc3_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/bd_afc3_m00awn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/bd_afc3_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/bd_afc3_m00wn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/bd_afc3_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/bd_afc3_m00bn_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/smartconnect.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/design_1_rst_mig_7series_0_200M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/design_1_rst_mig_7series_0_200M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/design_1_rst_mig_7series_0_200M_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/data/mb_bootloop_le.elf]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.srcs/constrs_1/new/hdmi_constraints.xdc
set_property used_in_implementation false [get_files C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.srcs/constrs_1/new/hdmi_constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top design_1_wrapper -part xc7vx485tffg1761-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
