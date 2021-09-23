-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:mipi_dphy:4.1
-- IP Revision: 3

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT mipi_dphy
  PORT (
    core_clk : IN STD_LOGIC;
    core_rst : IN STD_LOGIC;
    rxbyteclkhs : OUT STD_LOGIC;
    system_rst_out : OUT STD_LOGIC;
    init_done : OUT STD_LOGIC;
    cl_stopstate : OUT STD_LOGIC;
    cl_enable : IN STD_LOGIC;
    cl_ulpsactivenot : OUT STD_LOGIC;
    dl0_stopstate : OUT STD_LOGIC;
    dl0_enable : IN STD_LOGIC;
    dl0_ulpsactivenot : OUT STD_LOGIC;
    dl1_stopstate : OUT STD_LOGIC;
    dl1_enable : IN STD_LOGIC;
    dl1_ulpsactivenot : OUT STD_LOGIC;
    dl0_rxdatahs : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dl0_rxvalidhs : OUT STD_LOGIC;
    dl0_rxactivehs : OUT STD_LOGIC;
    dl0_rxsynchs : OUT STD_LOGIC;
    dl0_forcerxmode : IN STD_LOGIC;
    dl0_rxclkesc : OUT STD_LOGIC;
    dl0_rxlpdtesc : OUT STD_LOGIC;
    dl0_rxulpsesc : OUT STD_LOGIC;
    dl0_rxtriggeresc : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dl0_rxdataesc : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dl0_rxvalidesc : OUT STD_LOGIC;
    dl0_errsoths : OUT STD_LOGIC;
    dl0_errsotsynchs : OUT STD_LOGIC;
    dl0_erresc : OUT STD_LOGIC;
    dl0_errsyncesc : OUT STD_LOGIC;
    dl0_errcontrol : OUT STD_LOGIC;
    dl1_rxdatahs : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dl1_rxvalidhs : OUT STD_LOGIC;
    dl1_rxactivehs : OUT STD_LOGIC;
    dl1_rxsynchs : OUT STD_LOGIC;
    dl1_forcerxmode : IN STD_LOGIC;
    dl1_rxclkesc : OUT STD_LOGIC;
    dl1_rxlpdtesc : OUT STD_LOGIC;
    dl1_rxulpsesc : OUT STD_LOGIC;
    dl1_rxtriggeresc : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dl1_rxdataesc : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dl1_rxvalidesc : OUT STD_LOGIC;
    dl1_errsoths : OUT STD_LOGIC;
    dl1_errsotsynchs : OUT STD_LOGIC;
    dl1_erresc : OUT STD_LOGIC;
    dl1_errsyncesc : OUT STD_LOGIC;
    dl1_errcontrol : OUT STD_LOGIC;
    cl_rxclkactivehs : OUT STD_LOGIC;
    cl_rxulpsclknot : OUT STD_LOGIC;
    clk_hs_rxp : IN STD_LOGIC;
    clk_hs_rxn : IN STD_LOGIC;
    data_hs_rxp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    data_hs_rxn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    clk_lp_rxp : IN STD_LOGIC;
    clk_lp_rxn : IN STD_LOGIC;
    data_lp_rxp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    data_lp_rxn : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : mipi_dphy
  PORT MAP (
    core_clk => core_clk,
    core_rst => core_rst,
    rxbyteclkhs => rxbyteclkhs,
    system_rst_out => system_rst_out,
    init_done => init_done,
    cl_stopstate => cl_stopstate,
    cl_enable => cl_enable,
    cl_ulpsactivenot => cl_ulpsactivenot,
    dl0_stopstate => dl0_stopstate,
    dl0_enable => dl0_enable,
    dl0_ulpsactivenot => dl0_ulpsactivenot,
    dl1_stopstate => dl1_stopstate,
    dl1_enable => dl1_enable,
    dl1_ulpsactivenot => dl1_ulpsactivenot,
    dl0_rxdatahs => dl0_rxdatahs,
    dl0_rxvalidhs => dl0_rxvalidhs,
    dl0_rxactivehs => dl0_rxactivehs,
    dl0_rxsynchs => dl0_rxsynchs,
    dl0_forcerxmode => dl0_forcerxmode,
    dl0_rxclkesc => dl0_rxclkesc,
    dl0_rxlpdtesc => dl0_rxlpdtesc,
    dl0_rxulpsesc => dl0_rxulpsesc,
    dl0_rxtriggeresc => dl0_rxtriggeresc,
    dl0_rxdataesc => dl0_rxdataesc,
    dl0_rxvalidesc => dl0_rxvalidesc,
    dl0_errsoths => dl0_errsoths,
    dl0_errsotsynchs => dl0_errsotsynchs,
    dl0_erresc => dl0_erresc,
    dl0_errsyncesc => dl0_errsyncesc,
    dl0_errcontrol => dl0_errcontrol,
    dl1_rxdatahs => dl1_rxdatahs,
    dl1_rxvalidhs => dl1_rxvalidhs,
    dl1_rxactivehs => dl1_rxactivehs,
    dl1_rxsynchs => dl1_rxsynchs,
    dl1_forcerxmode => dl1_forcerxmode,
    dl1_rxclkesc => dl1_rxclkesc,
    dl1_rxlpdtesc => dl1_rxlpdtesc,
    dl1_rxulpsesc => dl1_rxulpsesc,
    dl1_rxtriggeresc => dl1_rxtriggeresc,
    dl1_rxdataesc => dl1_rxdataesc,
    dl1_rxvalidesc => dl1_rxvalidesc,
    dl1_errsoths => dl1_errsoths,
    dl1_errsotsynchs => dl1_errsotsynchs,
    dl1_erresc => dl1_erresc,
    dl1_errsyncesc => dl1_errsyncesc,
    dl1_errcontrol => dl1_errcontrol,
    cl_rxclkactivehs => cl_rxclkactivehs,
    cl_rxulpsclknot => cl_rxulpsclknot,
    clk_hs_rxp => clk_hs_rxp,
    clk_hs_rxn => clk_hs_rxn,
    data_hs_rxp => data_hs_rxp,
    data_hs_rxn => data_hs_rxn,
    clk_lp_rxp => clk_lp_rxp,
    clk_lp_rxn => clk_lp_rxn,
    data_lp_rxp => data_lp_rxp,
    data_lp_rxn => data_lp_rxn
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file mipi_dphy.vhd when simulating
-- the core, mipi_dphy. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

