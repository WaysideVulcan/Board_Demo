-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bd_d92b_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    s_axis_video_TVALID : IN STD_LOGIC;
    stream_in_din : OUT STD_LOGIC_VECTOR (35 downto 0);
    stream_in_num_data_valid : IN STD_LOGIC_VECTOR (4 downto 0);
    stream_in_fifo_cap : IN STD_LOGIC_VECTOR (4 downto 0);
    stream_in_full_n : IN STD_LOGIC;
    stream_in_write : OUT STD_LOGIC;
    sof_4 : IN STD_LOGIC_VECTOR (0 downto 0);
    axi_last_2 : IN STD_LOGIC_VECTOR (0 downto 0);
    axi_data_13 : IN STD_LOGIC_VECTOR (35 downto 0);
    cols : IN STD_LOGIC_VECTOR (11 downto 0);
    cond : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TDATA : IN STD_LOGIC_VECTOR (39 downto 0);
    s_axis_video_TREADY : OUT STD_LOGIC;
    s_axis_video_TKEEP : IN STD_LOGIC_VECTOR (4 downto 0);
    s_axis_video_TSTRB : IN STD_LOGIC_VECTOR (4 downto 0);
    s_axis_video_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    s_axis_video_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    eol_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    eol_out_ap_vld : OUT STD_LOGIC;
    axi_data_14_out : OUT STD_LOGIC_VECTOR (35 downto 0);
    axi_data_14_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of bd_d92b_csc_0_AXIvideo2MultiPixStream_Pipeline_loop_width is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_23 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100011";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal icmp_ln545_fu_217_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln549_fu_229_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op37_read_state1 : BOOLEAN;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln545_reg_357 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal stream_in_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal s_axis_video_TDATA_blk_n : STD_LOGIC;
    signal eol_reg_177 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_phi_mux_eol_phi_fu_180_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_phi_mux_sof_phi_fu_191_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_96 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal j_4_fu_223_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_allocacmp_j_3 : STD_LOGIC_VECTOR (11 downto 0);
    signal axi_data_fu_100 : STD_LOGIC_VECTOR (35 downto 0) := "000000000000000000000000000000000000";
    signal axi_data_12_fu_243_p1 : STD_LOGIC_VECTOR (35 downto 0);
    signal axi_last_fu_104 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_s_fu_268_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln63_fu_278_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_1_fu_289_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln574_2_fu_306_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln574_1_fu_299_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln574_fu_282_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_269 : BOOLEAN;
    signal ap_condition_272 : BOOLEAN;
    signal ap_condition_277 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component bd_d92b_csc_0_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component bd_d92b_csc_0_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    axi_data_fu_100_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_272)) then 
                    axi_data_fu_100 <= axi_data_12_fu_243_p1;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    axi_data_fu_100 <= axi_data_13;
                end if;
            end if; 
        end if;
    end process;

    axi_last_fu_104_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_272)) then 
                    axi_last_fu_104 <= s_axis_video_TLAST;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    axi_last_fu_104 <= axi_last_2;
                end if;
            end if; 
        end if;
    end process;

    eol_reg_177_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if ((ap_const_boolean_1 = ap_condition_277)) then 
                    eol_reg_177 <= axi_last_fu_104;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_init = ap_const_logic_1))) then 
                    eol_reg_177 <= ap_const_lv1_0;
                end if;
            end if; 
        end if;
    end process;

    j_fu_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln545_fu_217_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1))) then 
                    j_fu_96 <= j_4_fu_223_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_96 <= ap_const_lv12_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln545_reg_357 <= icmp_ln545_fu_217_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_start_int)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_start_int = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_start_int = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_block_state1_pp0_stage0_iter0, ap_block_state2_pp0_stage0_iter1, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)) or ((ap_start_int = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state1_pp0_stage0_iter0)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(s_axis_video_TVALID, ap_predicate_op37_read_state1)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_predicate_op37_read_state1 = ap_const_boolean_1) and (s_axis_video_TVALID = ap_const_logic_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(stream_in_full_n, icmp_ln545_reg_357)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((icmp_ln545_reg_357 = ap_const_lv1_0) and (stream_in_full_n = ap_const_logic_0));
    end process;


    ap_condition_269_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln545_reg_357, ap_block_pp0_stage0)
    begin
                ap_condition_269 <= ((icmp_ln545_reg_357 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_272_assign_proc : process(icmp_ln545_fu_217_p2, or_ln549_fu_229_p2, ap_start_int)
    begin
                ap_condition_272 <= ((or_ln549_fu_229_p2 = ap_const_lv1_0) and (icmp_ln545_fu_217_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_277_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln545_reg_357, ap_block_pp0_stage0_11001)
    begin
                ap_condition_277 <= ((icmp_ln545_reg_357 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln545_fu_217_p2, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln545_fu_217_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_phi_mux_eol_phi_fu_180_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, eol_reg_177, ap_loop_init, axi_last_fu_104, ap_condition_269)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_269)) then 
                ap_phi_mux_eol_phi_fu_180_p4 <= axi_last_fu_104;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_eol_phi_fu_180_p4 <= ap_const_lv1_0;
            else 
                ap_phi_mux_eol_phi_fu_180_p4 <= eol_reg_177;
            end if;
        else 
            ap_phi_mux_eol_phi_fu_180_p4 <= eol_reg_177;
        end if; 
    end process;


    ap_phi_mux_sof_phi_fu_191_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, sof_4, ap_loop_init, ap_condition_269)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
            if ((ap_const_boolean_1 = ap_condition_269)) then 
                ap_phi_mux_sof_phi_fu_191_p4 <= ap_const_lv1_0;
            elsif ((ap_loop_init = ap_const_logic_1)) then 
                ap_phi_mux_sof_phi_fu_191_p4 <= sof_4;
            else 
                ap_phi_mux_sof_phi_fu_191_p4 <= ap_const_lv1_0;
            end if;
        else 
            ap_phi_mux_sof_phi_fu_191_p4 <= ap_const_lv1_0;
        end if; 
    end process;


    ap_predicate_op37_read_state1_assign_proc : process(icmp_ln545_fu_217_p2, or_ln549_fu_229_p2)
    begin
                ap_predicate_op37_read_state1 <= ((or_ln549_fu_229_p2 = ap_const_lv1_0) and (icmp_ln545_fu_217_p2 = ap_const_lv1_0));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_fu_96)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j_3 <= ap_const_lv12_0;
        else 
            ap_sig_allocacmp_j_3 <= j_fu_96;
        end if; 
    end process;

    axi_data_12_fu_243_p1 <= s_axis_video_TDATA(36 - 1 downto 0);
    axi_data_14_out <= axi_data_fu_100;

    axi_data_14_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln545_fu_217_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln545_fu_217_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            axi_data_14_out_ap_vld <= ap_const_logic_1;
        else 
            axi_data_14_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    eol_out <= eol_reg_177;

    eol_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln545_fu_217_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln545_fu_217_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            eol_out_ap_vld <= ap_const_logic_1;
        else 
            eol_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln545_fu_217_p2 <= "1" when (ap_sig_allocacmp_j_3 = cols) else "0";
    j_4_fu_223_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_3) + unsigned(ap_const_lv12_1));
    or_ln549_fu_229_p2 <= (ap_phi_mux_sof_phi_fu_191_p4 or ap_phi_mux_eol_phi_fu_180_p4);

    s_axis_video_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, s_axis_video_TVALID, ap_predicate_op37_read_state1, ap_block_pp0_stage0, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op37_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            s_axis_video_TDATA_blk_n <= s_axis_video_TVALID;
        else 
            s_axis_video_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    s_axis_video_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_predicate_op37_read_state1, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op37_read_state1 = ap_const_boolean_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            s_axis_video_TREADY <= ap_const_logic_1;
        else 
            s_axis_video_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    select_ln574_1_fu_299_p3 <= 
        trunc_ln63_fu_278_p1 when (cond(0) = '1') else 
        tmp_1_fu_289_p4;
    select_ln574_2_fu_306_p3 <= 
        tmp_1_fu_289_p4 when (cond(0) = '1') else 
        tmp_s_fu_268_p4;
    select_ln574_fu_282_p3 <= 
        tmp_s_fu_268_p4 when (cond(0) = '1') else 
        trunc_ln63_fu_278_p1;

    stream_in_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, stream_in_full_n, icmp_ln545_reg_357, ap_block_pp0_stage0)
    begin
        if (((icmp_ln545_reg_357 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_in_blk_n <= stream_in_full_n;
        else 
            stream_in_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    stream_in_din <= ((select_ln574_2_fu_306_p3 & select_ln574_1_fu_299_p3) & select_ln574_fu_282_p3);

    stream_in_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln545_reg_357, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln545_reg_357 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            stream_in_write <= ap_const_logic_1;
        else 
            stream_in_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_289_p4 <= axi_data_fu_100(23 downto 12);
    tmp_s_fu_268_p4 <= axi_data_fu_100(35 downto 24);
    trunc_ln63_fu_278_p1 <= axi_data_fu_100(12 - 1 downto 0);
end behav;
