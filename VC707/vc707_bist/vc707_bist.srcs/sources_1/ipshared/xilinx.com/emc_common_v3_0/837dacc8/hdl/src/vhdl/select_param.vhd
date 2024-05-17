-------------------------------------------------------------------
-- (c) Copyright 1984 - 2013 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-------------------------------------------------------------------
------------------------------------------------------------------------------
-- Filename:        select_param.vhd
-- Description:     Selects correct parameter for addressed memory bank
--
-- VHDL-Standard:   VHDL'93
-------------------------------------------------------------------------------
-- Structure:
--                  emc.vhd
--                      -- ipic_if.vhd
--                      -- addr_counter_mux.vhd
--                      -- counters.vhd
--                      -- select_param.vhd
--                      -- mem_state_machine.vhd
--                      -- mem_steer.vhd
--                      -- io_registers.vhd
-------------------------------------------------------------------------------
-- Author:          NSK
-- History:
-- NSK             02/01/08    First Version
-- ^^^^^^^^^^
-- This file is same as in version v3_01_c - no change in the logic of this
-- module. Deleted the history from version v3_01_c.
-- ~~~~~~
-- NSK         05/08/08    version v3_00_a
-- ^^^^^^^^
-- 1. This file is same as in version v3_02_a.
-- 2. Upgraded to version v3.00.a to have proper versioning to fix CR #472164.
-- 3. No change in design.
-- ~~~~~~~~
-- KSB         07/14/08    version v4_00_a
-- ^^^^^^^^
-- 1. Added TPACC_* and timing parameter and new page access for reading page
--    mode flash
-- ~~~~~~~~
-- KSB         22/05/10    version v5_00_a
-- 1. Modified for AXI EMC, PSRAM, Byte parity Memory Support
-- 2. Modified for AXI Slave burst interface
-- ~~~~~~~~
-- SK          02/11/10    version v5_01_a
-- ^^^^^^^^
-- 1. Registered the IP2Bus_RdAck and IP2Bus_Data signals.
-- 2. Reduced utilization
-- ~~~~~~~~
-- SK          02/11/11    version v5_02_a
-- ^^^^^^^^
-- 1. Fixed CR#595758 and CR#606038
-- ~~~~~~~~
-- ~~~~~~
--  Sateesh 2011
-- ^^^^^^
--  -- Added Sync burst support for the Numonyx flash during read
-- ~~~~~~
-- ~~~~~~
--  SK 10/20/12
-- ^^^^^^
--  -- Fixed CR 672770 - BRESP signal is driven X during netlist simulation
--  -- Fixed CR 673491 - Flash transactions generates extra read cycle after the actual reads are over
-- ~~~~~~
-------------------------------------------------------------------------------
-- Naming Conventions:
--      active low signals:                     "*_n"
--      clock signals:                          "clk", "clk_div#", "clk_#x"
--      reset signals:                          "rst", "rst_n"
--      generics:                               "C_*"
--      user defined types:                     "*_TYPE"
--      state machine next state:               "*_ns"
--      state machine current state:            "*_cs"
--      combinatorial signals:                  "*_cmb"
--      pipelined or register delay signals:    "*_d#"
--      counter signals:                        "*cnt*"
--      clock enable signals:                   "*_ce"
--      internal version of output port         "*_i"
--      device pins:                            "*_pin"
--      ports:                                  - Names begin with Uppercase
--      processes:                              "*_PROCESS"
--      component instantiations:               "<ENTITY_>I_<#|FUNC>
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
use ieee.std_logic_misc.all;
--use ieee.std_logic_unsigned.all;

-------------------------------------------------------------------------------
-- Definition of Generics:
--      C_NUM_BANKS_MEM            -- Number of memory banks
--      C_GLOBAL_SYNC_MEM          -- At least one memory bank is synchronous
--      C_SYNCH_MEM_(0:3)          -- Memory bank (0:3) type
--      C_MEM(0:3)_WIDTH           -- Data width of memory banks (0:3)
--      C_SYNCH_PIPEDELAY_(0:3)    -- Synchronous pipe delay of memory
--                                 -- banks (0:3)
--      C_GLOBAL_DATAWIDTH_MATCH   -- Datawidth matching is supported for
--                                    at least one memory bank
--      C_INCLUDE_DATAWIDTH_MATCHING_(0:3)
--                                 -- Include datawidth matching for memory
--      C_PAGEMODE_FLASH           -- Page Mode Flash is supported for
--                                    at least one memory bank
--                                 -- banks (0:3)
--      PARITY_TYPE_MEMORY         -- Partity Type support any memory bank
--      C_PARITY_TYPE_(0:3)        -- Parity type for each bank
--
--      TRDCNT_0                   -- Read Cycle Count for Memory 0
--      TRDCNT_1                   -- Read Cycle Count for Memory 1
--      TRDCNT_2                   -- Read Cycle Count for Memory 2
--      TRDCNT_3                   -- Read Cycle Count for Memory 3
--
--      THZCNT_0                   -- Read End to Data High Impedance, Memory 0
--      THZCNT_1                   -- Read End to Data High Impedance, Memory 1
--      THZCNT_2                   -- Read End to Data High Impedance, Memory 2
--      THZCNT_3                   -- Read End to Data High Impedance, Memory 3
--
--      TWRCNT_0                   -- Write Cycle Count for Memory 0
--      TWRCNT_1                   -- Write Cycle Count for Memory 1
--      TWRCNT_2                   -- Write Cycle Count for Memory 2
--      TWRCNT_3                   -- Write Cycle Count for Memory 3
--
--      TWPHCNT_0                  -- Write Cycle High Count for Memory 0
--      TWPHCNT_1                  -- Write Cycle High Count for Memory 1
--      TWPHCNT_2                  -- Write Cycle High Count for Memory 2
--      TWPHCNT_3                  -- Write Cycle High Count for Memory 3
--
--
--      TLZCNT_0                   -- Write End to Data Low Impedance, Memory 0
--      TLZCNT_1                   -- Write End to Data Low Impedance, Memory 1
--      TLZCNT_2                   -- Write End to Data Low Impedance, Memory 2
--      TLZCNT_3                   -- Write End to Data Low Impedance, Memory 3
--
--      TPACC_0                    -- Page Access time , Memory 0
--      TPACC_1                    -- Page Access time , Memory 1
--      TPACC_2                    -- Page Access time , Memory 2
--      TPACC_3                    -- Page Access time , Memory 3
--
--      TP_WR_REC_CNT_x            -- Write recovery time for memory x, when Flash
--                                    memory is selected
-- Definition of Ports:
--      Bus2IP_Mem_CS              -- Memory Channel Chip Select
--      Twr_data                   -- Write Cycle Time
--      Tlz_data                   -- Write Cycle Recovery Time
--      Trd_data                   -- Read Cycle Start Time
--      Thz_data                   -- Read Recovery Time
--      Parity_enable              -- Parity is enabled or not
--      Parity_type                -- Parity is either odd/Even
--      Synch_mem                  -- Synchronous Memory Control
--      Mem_width_bytes            -- Memory Width in Bytes
--      Two_pipe_delay             -- Synchronous Memory Pipeline Control
--      Datawidth_match            -- Datawidth Matching Control
--
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Entity section
-------------------------------------------------------------------------------

entity select_param is
    generic (
        C_NUM_BANKS_MEM                 : integer range 1 to 4 := 4;

        C_GLOBAL_SYNC_MEM               : integer range 0 to 1 := 0;
        C_SYNCH_MEM_0                   : integer range 0 to 1 := 0;
        C_SYNCH_MEM_1                   : integer range 0 to 1 := 0;
        C_SYNCH_MEM_2                   : integer range 0 to 1 := 0;
        C_SYNCH_MEM_3                   : integer range 0 to 1 := 0;

        C_MEM0_WIDTH                    : integer := 64;
        C_MEM1_WIDTH                    : integer := 64;
        C_MEM2_WIDTH                    : integer := 64;
        C_MEM3_WIDTH                    : integer := 64;

        C_PAGEMODE_FLASH                : integer range 0 to 1   := 1;
        C_PAGEMODE_FLASH_0              : integer := 0;
        C_PAGEMODE_FLASH_1              : integer := 0;
        C_PAGEMODE_FLASH_2              : integer := 0;
        C_PAGEMODE_FLASH_3              : integer := 0;

        PARITY_TYPE_MEMORY              : integer range 0 to 1  := 1;
        C_PARITY_TYPE_0                 : integer range 0 to 2  := 0;
        C_PARITY_TYPE_1                 : integer range 0 to 2  := 0;
        C_PARITY_TYPE_2                 : integer range 0 to 2  := 0;
        C_PARITY_TYPE_3                 : integer range 0 to 2  := 0;

        C_IPIF_AWIDTH                   : integer := 32;
        C_IPIF_DWIDTH                   : integer := 32;

        C_SYNCH_PIPEDELAY_0             : integer range 1 to 2 := 2;
        C_SYNCH_PIPEDELAY_1             : integer range 1 to 2 := 2;
        C_SYNCH_PIPEDELAY_2             : integer range 1 to 2 := 2;
        C_SYNCH_PIPEDELAY_3             : integer range 1 to 2 := 2;

        C_GLOBAL_DATAWIDTH_MATCH        : integer range 0 to 1 := 1;
        C_INCLUDE_DATAWIDTH_MATCHING_0  : integer := 1;
        C_INCLUDE_DATAWIDTH_MATCHING_1  : integer := 1;
        C_INCLUDE_DATAWIDTH_MATCHING_2  : integer := 1;
        C_INCLUDE_DATAWIDTH_MATCHING_3  : integer := 1;

        TRDCNT_0                        : std_logic_vector(0 to 4);
        TRDCNT_1                        : std_logic_vector(0 to 4);
        TRDCNT_2                        : std_logic_vector(0 to 4);
        TRDCNT_3                        : std_logic_vector(0 to 4);

        THZCNT_0                        : std_logic_vector(0 to 4);
        THZCNT_1                        : std_logic_vector(0 to 4);
        THZCNT_2                        : std_logic_vector(0 to 4);
        THZCNT_3                        : std_logic_vector(0 to 4);

        TWRCNT_0                        : std_logic_vector(0 to 4);
        TWRCNT_1                        : std_logic_vector(0 to 4);
        TWRCNT_2                        : std_logic_vector(0 to 4);
        TWRCNT_3                        : std_logic_vector(0 to 4);

        TWPHCNT_0                       : std_logic_vector(0 to 4);
        TWPHCNT_1                       : std_logic_vector(0 to 4);
        TWPHCNT_2                       : std_logic_vector(0 to 4);
        TWPHCNT_3                       : std_logic_vector(0 to 4);

        TPACC_0                         : std_logic_vector(0 to 4);
        TPACC_1                         : std_logic_vector(0 to 4);
        TPACC_2                         : std_logic_vector(0 to 4);
        TPACC_3                         : std_logic_vector(0 to 4);

        TLZCNT_0                        : std_logic_vector(0 to 4);
        TLZCNT_1                        : std_logic_vector(0 to 4);
        TLZCNT_2                        : std_logic_vector(0 to 4);
        TLZCNT_3                        : std_logic_vector(0 to 4);
	-- --
	TP_WR_REC_CNT_0			: std_logic_vector(0 to 15);
	TP_WR_REC_CNT_1			: std_logic_vector(0 to 15);
	TP_WR_REC_CNT_2			: std_logic_vector(0 to 15);
	TP_WR_REC_CNT_3			: std_logic_vector(0 to 15)
	-- --
    );
    port (
        Bus2IP_Mem_CS           : in  std_logic_vector(0 to C_NUM_BANKS_MEM-1);
        Bus2IP_Addr             : in  std_logic_vector(0 to C_IPIF_AWIDTH-1);
        Bus2IP_Clk              : in  std_logic;
        Bus2IP_Reset            : in  std_logic;
        Bus2IP_RNW              : in  std_logic;

        New_page_access         : out std_logic;
        Parity_enable           : out std_logic;
        Parity_type             : out std_logic;
        psram_page_mode         : in  std_logic;


        Twr_data                : out std_logic_vector(0 to 4);
        Twph_data               : out std_logic_vector(0 to 4);
        Tlz_data                : out std_logic_vector(0 to 4);
        Trd_data                : out std_logic_vector(0 to 4);
        Thz_data                : out std_logic_vector(0 to 4);
        Tpacc_data              : out std_logic_vector(0 to 4);
	Twr_rec_data            : out std_logic_vector(0 to 15);--9/6/2011

        Synch_mem               : out std_logic;
        Mem_width_bytes         : out std_logic_vector(0 to 3);
        Two_pipe_delay          : out std_logic;
        Datawidth_match         : out std_logic
    );
end entity select_param;

-------------------------------------------------------------------------------
-- Architecture section
-------------------------------------------------------------------------------

architecture imp of select_param is
-------------------------------------------------------------------------------
-- Function log2 -- returns number of bits needed to encode x choices
--   x = 0  returns 0
--   x = 1  returns 0
--   x = 2  returns 1
--   x = 4  returns 2, etc.
-------------------------------------------------------------------------------
--
function log2(x : natural) return integer is
  variable i  : integer := 0; 
  variable val: integer := 1;
begin 
  if x = 0 then return 0;
  else
    for j in 0 to 29 loop -- for loop for XST 
      if val >= x then null; 
      else
        i := i+1;
        val := val*2;
      end if;
    end loop;
  -- Fix per CR520627  XST was ignoring this anyway and printing a  
  -- Warning in SRP file. This will get rid of the warning and not
  -- impact simulation.  
  -- synthesis translate_off
    assert val >= x
      report "Function log2 received argument larger" &
             " than its capability of 2^30. "
      severity failure;
  -- synthesis translate_on
    return i;
  end if;  
end function log2;
----------------------------------------------------------------------------------
-- below attributes are added to reduce the synth warnings in Vivado tool
attribute DowngradeIPIdentifiedWarnings: string;
attribute DowngradeIPIdentifiedWarnings of imp : architecture is "yes";
----------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- Constant Declaration
-------------------------------------------------------------------------------
    type SYNCH_ARRAY_TYPE is array (0 to 3) of integer;
        constant SYNCH_MEM_ARRAY : SYNCH_ARRAY_TYPE :=
            (
                C_SYNCH_MEM_0,
                C_SYNCH_MEM_1,
                C_SYNCH_MEM_2,
                C_SYNCH_MEM_3
            );

    type MEM_WIDTH_ARRAY_TYPE is array (0 to 3) of integer range 0 to 64;

    constant MEM_WIDTH_ARRAY : MEM_WIDTH_ARRAY_TYPE :=
            (
                C_MEM0_WIDTH,
                C_MEM1_WIDTH,
                C_MEM2_WIDTH,
                C_MEM3_WIDTH
            );

    type PIPE_DELAY_ARRAY_TYPE is array (0 to 3) of integer range 1 to 2;

    constant PIPE_DELAY_ARRAY : PIPE_DELAY_ARRAY_TYPE :=
            (
                C_SYNCH_PIPEDELAY_0,
                C_SYNCH_PIPEDELAY_1,
                C_SYNCH_PIPEDELAY_2,
                C_SYNCH_PIPEDELAY_3
            );

    type DATAWIDTH_MATCH_ARRAY_TYPE is array (0 to 3) of integer range 0 to 1;

    constant DATAWIDTH_MATCH_ARRAY : DATAWIDTH_MATCH_ARRAY_TYPE :=
            (
                C_INCLUDE_DATAWIDTH_MATCHING_0,
                C_INCLUDE_DATAWIDTH_MATCHING_1,
                C_INCLUDE_DATAWIDTH_MATCHING_2,
                C_INCLUDE_DATAWIDTH_MATCHING_3
            );

    type TIME_ARRAY_TYPE is array (0 to 3) of std_logic_vector(0 to 4);

    constant TWR_CNTR_ARRAY : TIME_ARRAY_TYPE :=
            (
                TWRCNT_0,
                TWRCNT_1,
                TWRCNT_2,
                TWRCNT_3
            );

    constant TWPH_CNTR_ARRAY : TIME_ARRAY_TYPE :=
            (
                TWPHCNT_0,
                TWPHCNT_1,
                TWPHCNT_2,
                TWPHCNT_3
            );



    constant TRD_CNTR_ARRAY : TIME_ARRAY_TYPE :=
            (
                TRDCNT_0,
                TRDCNT_1,
                TRDCNT_2,
                TRDCNT_3
            );

    constant THZ_CNTR_ARRAY : TIME_ARRAY_TYPE :=
            (
                THZCNT_0,
                THZCNT_1,
                THZCNT_2,
                THZCNT_3
            );

    constant TLZ_CNTR_ARRAY : TIME_ARRAY_TYPE :=
            (
                TLZCNT_0,
                TLZCNT_1,
                TLZCNT_2,
                TLZCNT_3
            );


    constant TPACC_CNTR_ARRAY : TIME_ARRAY_TYPE :=
            (
                TPACC_0,
                TPACC_1,
                TPACC_2,
                TPACC_3
            );

    type TIME_ARRAY_TYPE_1 is array (0 to 3) of std_logic_vector(0 to 15);

    constant TWR_REC_ARRAY : TIME_ARRAY_TYPE_1 :=
            (
                TP_WR_REC_CNT_0,
                TP_WR_REC_CNT_1,
                TP_WR_REC_CNT_2,
                TP_WR_REC_CNT_3
            );

    type TYPE_PAGE_MODE_TYPE is array (0 to 3) of integer range 0 to 1;

    constant PAGE_MODE_ARRAY : TYPE_PAGE_MODE_TYPE :=
            (
                C_PAGEMODE_FLASH_0,
                C_PAGEMODE_FLASH_1,
                C_PAGEMODE_FLASH_2,
                C_PAGEMODE_FLASH_3
            );

    type MEMORY_PARITY_TYPE_ARRAY is array (0 to 3) of integer range 0 to 2;

    constant MEM_PARITY_TYPE_ARRAY : MEMORY_PARITY_TYPE_ARRAY :=
            (
                C_PARITY_TYPE_0,
                C_PARITY_TYPE_1,
                C_PARITY_TYPE_2,
                C_PARITY_TYPE_3
            );

-------------------------------------------------------------------------------
-- Signal Declaration
-------------------------------------------------------------------------------
    function calc_page_boundary (C_IPIF_DWIDTH : integer) return integer is
    begin
        if(C_IPIF_DWIDTH = 32)then
           return log2(C_IPIF_DWIDTH/2);
        else
           return log2(C_IPIF_DWIDTH/4);
        end if;
    end function calc_page_boundary;
    
    signal mem_width        : integer range 0 to 64;
    signal ADDR_REG_0       : std_logic_vector(0 to 31);
    signal page_mode_enable : std_logic;
    -- address offset
    constant ADDR_PAGE_OFFSET   : integer range 0 to 5
                    :=calc_page_boundary(C_IPIF_DWIDTH); -- log2(C_IPIF_DWIDTH/2);

    type ADDR_TYPE is array (0 to 3) of std_logic_vector(0 to C_IPIF_AWIDTH-1);


-------------------------------------------------------------------------------
-- Begin architecture
-------------------------------------------------------------------------------
begin

    ---------------------------------------------------------------------------
    -- SINGLE_BANK_GEN is used when the number of banks is 1
    ---------------------------------------------------------------------------

    SINGLE_BANK_GEN: if C_NUM_BANKS_MEM = 1 generate
    begin

        -----------------------------------------------------------------------
        -- Synch_mem indicates that current memory bank is synchronous
        -----------------------------------------------------------------------

        SYNC_MEM_GEN_SING: if SYNCH_MEM_ARRAY(0)  = 1 generate
        begin
            Synch_mem        <= '1';
        end generate SYNC_MEM_GEN_SING;

        -----------------------------------------------------------------------
        -- Register the address coming from IPIF in case C_NUM_BANKS_MEM = 1
        -----------------------------------------------------------------------

        NEW_BANK_GEN_SING: if (PAGE_MODE_ARRAY(0) = 1) generate
        begin
            ADR_STORE_PROCESS_SING:process(Bus2IP_Clk)
            begin
                if (Bus2IP_Clk'event and Bus2IP_Clk = '1') then
                    if Bus2IP_Reset = '1' then
                        ADDR_REG_0  <= (others=>'0');
                    elsif (Bus2IP_RNW = '1' and Bus2IP_Mem_CS(0)='1' and
                                        psram_page_mode = '1') then
                        ADDR_REG_0  <= Bus2IP_Addr;
                    elsif Bus2IP_Mem_CS(0)='0'then
                        ADDR_REG_0  <= (others=>'0');
                    end if;
                end if;
            end process ADR_STORE_PROCESS_SING;

        -----------------------------------------------------------------------
        -- NEW BANK Access Detector generation in case C_PAGEMODE_FLASH = 1
        -----------------------------------------------------------------------
            new_page_access  <= '1'when ((ADDR_REG_0(0 to
                                        C_IPIF_AWIDTH-ADDR_PAGE_OFFSET-1))
                        /= (Bus2IP_Addr(0 to C_IPIF_AWIDTH-ADDR_PAGE_OFFSET-1))
                          and (Bus2IP_RNW = '1' and Bus2IP_Mem_CS(0)='1')) else
                            '0';
        end generate NEW_BANK_GEN_SING;

        -----------------------------------------------------------------------
        -- Check The parity logic for  C_NUM_BANKS_MEM = 1
        -----------------------------------------------------------------------
        BANK0_NO_PARITY_GEN: if (MEM_PARITY_TYPE_ARRAY(0) = 0) generate
        begin

           Parity_enable <= '0';
           Parity_type   <= '0';

        end generate BANK0_NO_PARITY_GEN;

        BANK0_PARITY_GEN: if (MEM_PARITY_TYPE_ARRAY(0) /= 0) generate
        begin

           Parity_enable <= '1';
           Parity_type   <= '1' when MEM_PARITY_TYPE_ARRAY(0) = 1 else '0';

        end generate BANK0_PARITY_GEN;


        -----------------------------------------------------------------------
        -- new_page_access is always zero in case C_NUM_BANKS_MEM = 1
        -----------------------------------------------------------------------
        NO_NEW_BANK_GEN_SING: if (PAGE_MODE_ARRAY(0) = 0) generate
        begin
            ADDR_REG_0  <= (others=>'0');
            new_page_access  <= '1';
        end generate NO_NEW_BANK_GEN_SING;

        -----------------------------------------------------------------------
        -- If current memory bank is asynchronous, Synch_mem is 0
        -----------------------------------------------------------------------

        ASYNC_MEM_GEN: if SYNCH_MEM_ARRAY(0)  = 0 generate
        begin
            Synch_mem        <= '0';
        end generate ASYNC_MEM_GEN;

        -----------------------------------------------------------------------
        -- The pipe delay for the synchronous memory used is 1
        -----------------------------------------------------------------------

        ONE_PIPEDELAY_GEN: if PIPE_DELAY_ARRAY(0) = 1 generate
        begin
            Two_pipe_delay   <= '0';
        end generate ONE_PIPEDELAY_GEN;

        -----------------------------------------------------------------------
        -- The pipe delay for the synchronous memory used is 2
        -----------------------------------------------------------------------

            TWO_PIPEDELAY_GEN: if PIPE_DELAY_ARRAY(0) = 2 generate
            begin
                Two_pipe_delay   <= '1';
            end generate TWO_PIPEDELAY_GEN;

        -----------------------------------------------------------------------
        -- The datawidth_match signal=1 indicates that the memory width is not
        -- equal to the opb/mch data width
        -----------------------------------------------------------------------

            DWIDTH_MATCH_GEN: if DATAWIDTH_MATCH_ARRAY(0) = 1 generate
            begin
                Datawidth_match  <= '1';
            end generate DWIDTH_MATCH_GEN;

        -----------------------------------------------------------------------
        -- The datawidth_match signal=0 indicates that the memory width is
        -- equal to the opb/mch data width
        -----------------------------------------------------------------------

            DWIDTH_NOMATCH_GEN: if DATAWIDTH_MATCH_ARRAY(0) = 0 generate
            begin
                Datawidth_match  <= '0';
            end generate DWIDTH_NOMATCH_GEN;

            Mem_width_bytes <= std_logic_vector
                                       (conv_unsigned(MEM_WIDTH_ARRAY(0)/8,4));

        -----------------------------------------------------------------------
        -- Timing signals generation
        -----------------------------------------------------------------------

            Twr_data        <= TWR_CNTR_ARRAY(0);
            Twph_data       <= TWPH_CNTR_ARRAY(0);
            Tlz_data        <= TLZ_CNTR_ARRAY(0);
            Trd_data        <= TRD_CNTR_ARRAY(0);
            Thz_data        <= THZ_CNTR_ARRAY(0);
            Tpacc_data      <= TPACC_CNTR_ARRAY(0);
	    Twr_rec_data    <= TWR_REC_ARRAY(0);--9/6/2011
    end generate SINGLE_BANK_GEN;

    ---------------------------------------------------------------------------
    -- end of generate SINGLE_BANK_GEN
    ---------------------------------------------------------------------------

    MULTI_BANK_GEN: if C_NUM_BANKS_MEM > 1 generate
    begin

    ---------------------------------------------------------------------------
    -- MULTI_BANK_GEN is used when the number of banks is greater than 1
    ---------------------------------------------------------------------------

    ---------------------------------------------------------------------------
    --              C_GLOBAL_SYNC_MEM = 1
    ---------------------------------------------------------------------------

    SYNC_MEM_GEN_MULTI: if C_GLOBAL_SYNC_MEM = 1 generate
    begin

        -----------------------------------------------------------------------
        -- This process is used to generate Synch_mem signal.
        -----------------------------------------------------------------------

        SYNCH_PROCESS: process (Bus2IP_Mem_CS) is
        begin
            Synch_mem   <= '0';-- '0'; -- 1/3/2013
            for i in 0 to C_NUM_BANKS_MEM-1 loop
                if Bus2IP_Mem_CS(i) = '1' then
                --  if (or_reduce(Bus2IP_Mem_CS) = '1') then 
                    if SYNCH_MEM_ARRAY(i)  = 1 then
                        Synch_mem   <= '1';
                    elsif SYNCH_MEM_ARRAY(i)  = 0 then
                        Synch_mem   <= '0';
                    end if;
                end if;
            end loop;
        end process SYNCH_PROCESS;

        -----------------------------------------------------------------------
        -- This process is used to generate Two_pipe_dalay signal.
        -----------------------------------------------------------------------


        SELECT_PIPEDELAY_PROCESS: process(Bus2IP_Mem_CS) is
        begin
            Two_pipe_delay <= '1';
            for i in 0 to C_NUM_BANKS_MEM-1 loop
                if Bus2IP_Mem_CS(i) = '1' then
                --  if (or_reduce(Bus2IP_Mem_CS) = '1') then 
                    if PIPE_DELAY_ARRAY(i) = 1 then
                        Two_pipe_delay <= '0';
                    else
                        Two_pipe_delay <= '1';
                    end if;
                end if;
            end loop;
        end process SELECT_PIPEDELAY_PROCESS;

    end generate SYNC_MEM_GEN_MULTI;


        -----------------------------------------------------------------------
        -- Register the address coming from IPIF in case C_NUM_BANKS_MEM > 1
        -----------------------------------------------------------------------

    NEW_BANK_GEN_MULI: if (C_PAGEMODE_FLASH = 1) generate
    begin

            PAGE_MODE: process (Bus2IP_Mem_CS,Bus2IP_RNW,psram_page_mode) is
            begin
                page_mode_enable   <= '0';
                for i in 0 to C_NUM_BANKS_MEM-1 loop
                    if (Bus2IP_RNW = '1' and or_reduce(Bus2IP_Mem_CS) = '1' and
                                                psram_page_mode = '1') then
                        if PAGE_MODE_ARRAY(i)  = 1 then
                            page_mode_enable   <= '1';
                        end if;
                    else
                        page_mode_enable   <= '0';
                    end if;
                end loop;
            end process PAGE_MODE;

            ADR_STORE_PROCESS_MULT:process(Bus2IP_Clk)
            begin
                if (Bus2IP_Clk'event and Bus2IP_Clk = '1') then
                    if Bus2IP_Reset = '1' then
                        ADDR_REG_0  <= (others=>'0');
                    elsif (page_mode_enable = '1') then
                        ADDR_REG_0  <= Bus2IP_Addr;
                    else
                        ADDR_REG_0  <= (others=>'0');
                    end if;
                end if;
            end process ADR_STORE_PROCESS_MULT;


            new_page_access  <= '1'when ((ADDR_REG_0(0 to
                                        C_IPIF_AWIDTH-ADDR_PAGE_OFFSET-1))
                        /= (Bus2IP_Addr(0 to C_IPIF_AWIDTH-ADDR_PAGE_OFFSET-1))
                          and (page_mode_enable='1' or psram_page_mode = '0'))
                          else '0';
        end generate NEW_BANK_GEN_MULI;


        -----------------------------------------------------------------------
        -- new_page_access is always zero in case C_NUM_BANKS_MEM = 1
        -----------------------------------------------------------------------
        NO_NEW_BANK_GEN_MULT: if (C_PAGEMODE_FLASH = 0) generate
        begin
            new_page_access  <= '1';
        end generate NO_NEW_BANK_GEN_MULT;


        -----------------------------------------------------------------------
        -- Check The parity logic for  C_NUM_BANKS_MEM > 1
        -----------------------------------------------------------------------
        MEM_NO_PARITY_GEN: if (PARITY_TYPE_MEMORY = 0) generate
        begin

           Parity_enable <= '0';
           Parity_type   <= '0';

        end generate MEM_NO_PARITY_GEN;

        MEM_PARITY_GEN: if (PARITY_TYPE_MEMORY /= 0) generate
        begin

          PARITY_GEN_PROCESS: process(Bus2IP_Mem_CS) is
          begin
            Parity_type <= '0';
            Parity_enable <= '0';
            for i in 0 to C_NUM_BANKS_MEM-1 loop
                if Bus2IP_Mem_CS(i) = '1' then
                   if MEM_PARITY_TYPE_ARRAY(i)/=0 then
                        Parity_enable <= '1';
                   end if;
                   if MEM_PARITY_TYPE_ARRAY(i)=1 then
                        Parity_type <= '1';
                   end if;
                end if;
            end loop;
          end process PARITY_GEN_PROCESS;
        end generate MEM_PARITY_GEN;


    ---------------------------------------------------------------------------
    ---------------------------- Asynchronous memories ------------------------
    ---------------------------------------------------------------------------

    ---------------------------------------------------------------------------
    --------------------- C_GLOBAL_SYNC_MEM = 0 -------------------------------
    ---------------------------------------------------------------------------

    NO_SYNC_MEM_GEN: if C_GLOBAL_SYNC_MEM=0 generate
    begin
        Synch_mem       <= '0';
        Two_pipe_delay  <= '0';
    end generate NO_SYNC_MEM_GEN;

    ---------------------------------------------------------------------------
    ------------------- C_GLOBAL_DATAWIDTH_MATCH = 1 --------------------------
    ---------------------------------------------------------------------------

    DATAWIDTH_MATCH_GEN: if C_GLOBAL_DATAWIDTH_MATCH = 1 generate
    begin

    ---------------------------------------------------------------------------
    -- This process is used to generate mem_width signal.
    ---------------------------------------------------------------------------

        SELECT_MEM_WIDTH_PROCESS: process(Bus2IP_Mem_CS) is
        begin
            mem_width <= 0;
            for i in 0 to C_NUM_BANKS_MEM-1 loop
                if Bus2IP_Mem_CS(i) = '1' then
                    mem_width <= MEM_WIDTH_ARRAY(i);
                end if;
            end loop;
        end process SELECT_MEM_WIDTH_PROCESS;

    ---------------------------------------------------------------------------
    -- This process is used to generate mem_width signal.
    -- This process is done in real time and is included to prevent
    -- implementation of the /8 function
    ---------------------------------------------------------------------------

        SELECT_MEM_WIDTH_BYTES_PROCESS: process(mem_width) is
        begin
            Mem_width_bytes <= (others => '0');
            case mem_width is
                when 8  =>
                    Mem_width_bytes <= "0001"; -- 1 Byte data width
                when 16 =>
                    Mem_width_bytes <= "0010"; -- 2 Byte data width
                when 32 =>
                    Mem_width_bytes <= "0100"; -- 4 Byte data width
                when 64 =>
                    Mem_width_bytes <= "1000"; -- 8 Byte data width
                when others =>
                    Mem_width_bytes <= (others => '0');
            end case;
        end process SELECT_MEM_WIDTH_BYTES_PROCESS;

    ---------------------------------------------------------------------------
    -- This process is used to generate Datawidth_match signal.
    ---------------------------------------------------------------------------

        SELECT_DATAWIDTH_MATCH_PROCESS: process(Bus2IP_Mem_CS) is
        begin
            Datawidth_match <= '0';
            for i in 0 to C_NUM_BANKS_MEM-1 loop
                if Bus2IP_Mem_CS(i) = '1' then
                    if DATAWIDTH_MATCH_ARRAY(i) = 1 then
                        Datawidth_match <= '1';
                    end if;
                end if;
            end loop;
        end process SELECT_DATAWIDTH_MATCH_PROCESS;

    end generate DATAWIDTH_MATCH_GEN;

    ---------------------------------------------------------------------------
    ---------------------- C_GLOBAL_DATAWIDTH_MATCH = 0 -----------------------
    ---------------------------------------------------------------------------

    NO_DATAWIDTH_MATCH_GEN: if C_GLOBAL_DATAWIDTH_MATCH = 0 generate
    begin
        Mem_width_bytes <= std_logic_vector
                                       (conv_unsigned(MEM_WIDTH_ARRAY(0)/8,4));
        Datawidth_match <= '0';
    end generate NO_DATAWIDTH_MATCH_GEN;

    ---------------------------------------------------------------------------
    -- This process is used to generate timing signals.
    ---------------------------------------------------------------------------

    SELECT_CNTR_PROCESS: process(Bus2IP_Mem_CS) is
    begin
        Twr_data        <= (others => '0');
        Twph_data       <= (others => '0');
        Tlz_data        <= (others => '0');
        Trd_data        <= (others => '0');
        Thz_data        <= (others => '0');
        Tpacc_data      <= (others => '0');
        Twr_rec_data    <= (others => '0');--

        for i in 0 to C_NUM_BANKS_MEM-1 loop
            if Bus2IP_Mem_CS(i) = '1' then
                Twr_data        <= TWR_CNTR_ARRAY(i);
                Twph_data       <= TWPH_CNTR_ARRAY(i);
                Tlz_data        <= TLZ_CNTR_ARRAY(i);
                Trd_data        <= TRD_CNTR_ARRAY(i);
                Thz_data        <= THZ_CNTR_ARRAY(i);
                Tpacc_data      <= TPACC_CNTR_ARRAY(i);
		Twr_rec_data    <= TWR_REC_ARRAY(i);-- 9/6/2011
            end if;
        end loop;
    end process SELECT_CNTR_PROCESS;

end generate MULTI_BANK_GEN;

end architecture imp;

-------------------------------------------------------------------------------
-- End of File select_param.vhd
-------------------------------------------------------------------------------
