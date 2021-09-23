// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:mipi_dphy:4.1
// IP Revision: 3

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
mipi_dphy your_instance_name (
  .core_clk(core_clk),                    // input wire core_clk
  .core_rst(core_rst),                    // input wire core_rst
  .rxbyteclkhs(rxbyteclkhs),              // output wire rxbyteclkhs
  .system_rst_out(system_rst_out),        // output wire system_rst_out
  .init_done(init_done),                  // output wire init_done
  .cl_stopstate(cl_stopstate),            // output wire cl_stopstate
  .cl_enable(cl_enable),                  // input wire cl_enable
  .cl_ulpsactivenot(cl_ulpsactivenot),    // output wire cl_ulpsactivenot
  .dl0_stopstate(dl0_stopstate),          // output wire dl0_stopstate
  .dl0_enable(dl0_enable),                // input wire dl0_enable
  .dl0_ulpsactivenot(dl0_ulpsactivenot),  // output wire dl0_ulpsactivenot
  .dl1_stopstate(dl1_stopstate),          // output wire dl1_stopstate
  .dl1_enable(dl1_enable),                // input wire dl1_enable
  .dl1_ulpsactivenot(dl1_ulpsactivenot),  // output wire dl1_ulpsactivenot
  .dl0_rxdatahs(dl0_rxdatahs),            // output wire [7 : 0] dl0_rxdatahs
  .dl0_rxvalidhs(dl0_rxvalidhs),          // output wire dl0_rxvalidhs
  .dl0_rxactivehs(dl0_rxactivehs),        // output wire dl0_rxactivehs
  .dl0_rxsynchs(dl0_rxsynchs),            // output wire dl0_rxsynchs
  .dl0_forcerxmode(dl0_forcerxmode),      // input wire dl0_forcerxmode
  .dl0_rxclkesc(dl0_rxclkesc),            // output wire dl0_rxclkesc
  .dl0_rxlpdtesc(dl0_rxlpdtesc),          // output wire dl0_rxlpdtesc
  .dl0_rxulpsesc(dl0_rxulpsesc),          // output wire dl0_rxulpsesc
  .dl0_rxtriggeresc(dl0_rxtriggeresc),    // output wire [3 : 0] dl0_rxtriggeresc
  .dl0_rxdataesc(dl0_rxdataesc),          // output wire [7 : 0] dl0_rxdataesc
  .dl0_rxvalidesc(dl0_rxvalidesc),        // output wire dl0_rxvalidesc
  .dl0_errsoths(dl0_errsoths),            // output wire dl0_errsoths
  .dl0_errsotsynchs(dl0_errsotsynchs),    // output wire dl0_errsotsynchs
  .dl0_erresc(dl0_erresc),                // output wire dl0_erresc
  .dl0_errsyncesc(dl0_errsyncesc),        // output wire dl0_errsyncesc
  .dl0_errcontrol(dl0_errcontrol),        // output wire dl0_errcontrol
  .dl1_rxdatahs(dl1_rxdatahs),            // output wire [7 : 0] dl1_rxdatahs
  .dl1_rxvalidhs(dl1_rxvalidhs),          // output wire dl1_rxvalidhs
  .dl1_rxactivehs(dl1_rxactivehs),        // output wire dl1_rxactivehs
  .dl1_rxsynchs(dl1_rxsynchs),            // output wire dl1_rxsynchs
  .dl1_forcerxmode(dl1_forcerxmode),      // input wire dl1_forcerxmode
  .dl1_rxclkesc(dl1_rxclkesc),            // output wire dl1_rxclkesc
  .dl1_rxlpdtesc(dl1_rxlpdtesc),          // output wire dl1_rxlpdtesc
  .dl1_rxulpsesc(dl1_rxulpsesc),          // output wire dl1_rxulpsesc
  .dl1_rxtriggeresc(dl1_rxtriggeresc),    // output wire [3 : 0] dl1_rxtriggeresc
  .dl1_rxdataesc(dl1_rxdataesc),          // output wire [7 : 0] dl1_rxdataesc
  .dl1_rxvalidesc(dl1_rxvalidesc),        // output wire dl1_rxvalidesc
  .dl1_errsoths(dl1_errsoths),            // output wire dl1_errsoths
  .dl1_errsotsynchs(dl1_errsotsynchs),    // output wire dl1_errsotsynchs
  .dl1_erresc(dl1_erresc),                // output wire dl1_erresc
  .dl1_errsyncesc(dl1_errsyncesc),        // output wire dl1_errsyncesc
  .dl1_errcontrol(dl1_errcontrol),        // output wire dl1_errcontrol
  .cl_rxclkactivehs(cl_rxclkactivehs),    // output wire cl_rxclkactivehs
  .cl_rxulpsclknot(cl_rxulpsclknot),      // output wire cl_rxulpsclknot
  .clk_hs_rxp(clk_hs_rxp),                // input wire clk_hs_rxp
  .clk_hs_rxn(clk_hs_rxn),                // input wire clk_hs_rxn
  .data_hs_rxp(data_hs_rxp),              // input wire [1 : 0] data_hs_rxp
  .data_hs_rxn(data_hs_rxn),              // input wire [1 : 0] data_hs_rxn
  .clk_lp_rxp(clk_lp_rxp),                // input wire clk_lp_rxp
  .clk_lp_rxn(clk_lp_rxn),                // input wire clk_lp_rxn
  .data_lp_rxp(data_lp_rxp),              // input wire [1 : 0] data_lp_rxp
  .data_lp_rxn(data_lp_rxn)              // input wire [1 : 0] data_lp_rxn
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file mipi_dphy.v when simulating
// the core, mipi_dphy. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

