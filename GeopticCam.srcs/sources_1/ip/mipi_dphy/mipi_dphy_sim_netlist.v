// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep 22 16:40:17 2021
// Host        : B51-314-TS-W1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Library_Projects_FPGA/GeopticCam/GeopticCam.srcs/sources_1/ip/mipi_dphy/mipi_dphy_sim_netlist.v
// Design      : mipi_dphy
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_CAL_MODE = "FIXED" *) (* C_DIV4_CLK_PERIOD = "8.000000" *) (* C_DPHY_LANES = "2" *) 
(* C_DPHY_MODE = "SLAVE" *) (* C_EN_DEBUG_REGS = "0" *) (* C_EN_REG_IF = "0" *) 
(* C_EN_TIMEOUT_REGS = "0" *) (* C_ESC_CLK_PERIOD = "50.000000" *) (* C_ESC_TIMEOUT = "25600" *) 
(* C_EXAMPLE_SIMULATION = "false" *) (* C_HS_LINE_RATE = "1000" *) (* C_HS_TIMEOUT = "65541" *) 
(* C_IDLY_TAP = "0" *) (* C_INIT = "100000" *) (* C_LPX_PERIOD = "50" *) 
(* C_RCVE_DESKEW_SEQ = "false" *) (* C_SKEWCAL_FIRST_TIME = "4096" *) (* C_SKEWCAL_PERIODIC_TIME = "128" *) 
(* C_STABLE_CLK_PERIOD = "5.000000" *) (* C_TXPLL_CLKIN_PERIOD = "8.000000" *) (* C_WAKEUP = "1000000" *) 
(* C_XMIT_FIRST_DESKEW_SEQ = "false" *) (* C_XMIT_PERIODIC_DESKEW_SEQ = "false" *) (* DPHY_PRESET = "None" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* MTBF_SYNC_STAGES = "3" *) (* SUPPORT_LEVEL = "1" *) 
(* NotValidForBitStream *)
module mipi_dphy
   (core_clk,
    core_rst,
    rxbyteclkhs,
    system_rst_out,
    init_done,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    clk_hs_rxp,
    clk_hs_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_lp_rxp,
    clk_lp_rxn,
    data_lp_rxp,
    data_lp_rxn);
  input core_clk;
  input core_rst;
  output rxbyteclkhs;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_rxulpsclknot;
  wire cl_stopstate;
  wire cl_ulpsactivenot;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_hs_rxn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]data_hs_rxn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]data_hs_rxp;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxlpdtesc;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxulpsesc;
  wire dl0_rxvalidesc;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxactivehs;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxlpdtesc;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxulpsesc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;

  (* C_CAL_MODE = "FIXED" *) 
  (* C_DIV4_CLK_PERIOD = "8.000000" *) 
  (* C_DPHY_LANES = "2" *) 
  (* C_DPHY_MODE = "SLAVE" *) 
  (* C_EN_DEBUG_REGS = "0" *) 
  (* C_EN_REG_IF = "0" *) 
  (* C_EN_TIMEOUT_REGS = "0" *) 
  (* C_ESC_CLK_PERIOD = "50.000000" *) 
  (* C_ESC_TIMEOUT = "25600" *) 
  (* C_EXAMPLE_SIMULATION = "false" *) 
  (* C_HS_LINE_RATE = "1000" *) 
  (* C_HS_TIMEOUT = "65541" *) 
  (* C_IDLY_TAP = "0" *) 
  (* C_INIT = "100000" *) 
  (* C_LPX_PERIOD = "50" *) 
  (* C_RCVE_DESKEW_SEQ = "false" *) 
  (* C_SKEWCAL_FIRST_TIME = "4096" *) 
  (* C_SKEWCAL_PERIODIC_TIME = "128" *) 
  (* C_STABLE_CLK_PERIOD = "5.000000" *) 
  (* C_TXPLL_CLKIN_PERIOD = "8.000000" *) 
  (* C_WAKEUP = "1000000" *) 
  (* C_XMIT_FIRST_DESKEW_SEQ = "false" *) 
  (* C_XMIT_PERIODIC_DESKEW_SEQ = "false" *) 
  (* DPHY_PRESET = "None" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* SUPPORT_LEVEL = "1" *) 
  mipi_dphy_mipi_dphy_core inst
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_rxulpsclknot(cl_rxulpsclknot),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(cl_ulpsactivenot),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_lp_rxn(clk_lp_rxn),
        .clk_lp_rxp(clk_lp_rxp),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_lp_rxn(data_lp_rxn),
        .data_lp_rxp(data_lp_rxp),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxlpdtesc(dl0_rxlpdtesc),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxulpsesc(dl0_rxulpsesc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxlpdtesc(dl1_rxlpdtesc),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxulpsesc(dl1_rxulpsesc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .init_done(init_done),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_c1" *) 
module mipi_dphy_mipi_dphy_c1
   (system_rst_out,
    init_done,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_stopstate,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_stopstate,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    rxbyteclkhs,
    core_rst,
    core_clk,
    cl_enable,
    data_lp_rxp,
    data_lp_rxn,
    dl0_forcerxmode,
    dl0_enable,
    dl1_forcerxmode,
    dl1_enable,
    clk_lp_rxp,
    clk_lp_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_hs_rxp,
    clk_hs_rxn);
  output system_rst_out;
  output init_done;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  output dl0_stopstate;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  output dl1_stopstate;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  output cl_rxclkactivehs;
  output cl_stopstate;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output rxbyteclkhs;
  input core_rst;
  input core_clk;
  input cl_enable;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;
  input dl0_forcerxmode;
  input dl0_enable;
  input dl1_forcerxmode;
  input dl1_enable;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_hs_rxp;
  input clk_hs_rxn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_rxulpsclknot;
  wire cl_stopstate;
  wire cl_ulpsactivenot;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxlpdtesc;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxulpsesc;
  wire dl0_rxvalidesc;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxactivehs;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxlpdtesc;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxulpsesc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;

  mipi_dphy_mipi_dphy_support mipi_dphy_rx_support_i
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_rxulpsclknot(cl_rxulpsclknot),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(cl_ulpsactivenot),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_lp_rxn(clk_lp_rxn),
        .clk_lp_rxp(clk_lp_rxp),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_lp_rxn(data_lp_rxn),
        .data_lp_rxp(data_lp_rxp),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxlpdtesc(dl0_rxlpdtesc),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxulpsesc(dl0_rxulpsesc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxlpdtesc(dl1_rxlpdtesc),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxulpsesc(dl1_rxulpsesc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .init_done(init_done),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
endmodule

(* C_CAL_MODE = "FIXED" *) (* C_DIV4_CLK_PERIOD = "8.000000" *) (* C_DPHY_LANES = "2" *) 
(* C_DPHY_MODE = "SLAVE" *) (* C_EN_DEBUG_REGS = "0" *) (* C_EN_REG_IF = "0" *) 
(* C_EN_TIMEOUT_REGS = "0" *) (* C_ESC_CLK_PERIOD = "50.000000" *) (* C_ESC_TIMEOUT = "25600" *) 
(* C_EXAMPLE_SIMULATION = "false" *) (* C_HS_LINE_RATE = "1000" *) (* C_HS_TIMEOUT = "65541" *) 
(* C_IDLY_TAP = "0" *) (* C_INIT = "100000" *) (* C_LPX_PERIOD = "50" *) 
(* C_RCVE_DESKEW_SEQ = "false" *) (* C_SKEWCAL_FIRST_TIME = "4096" *) (* C_SKEWCAL_PERIODIC_TIME = "128" *) 
(* C_STABLE_CLK_PERIOD = "5.000000" *) (* C_TXPLL_CLKIN_PERIOD = "8.000000" *) (* C_WAKEUP = "1000000" *) 
(* C_XMIT_FIRST_DESKEW_SEQ = "false" *) (* C_XMIT_PERIODIC_DESKEW_SEQ = "false" *) (* DPHY_PRESET = "None" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* MTBF_SYNC_STAGES = "3" *) (* ORIG_REF_NAME = "mipi_dphy_core" *) 
(* SUPPORT_LEVEL = "1" *) 
module mipi_dphy_mipi_dphy_core
   (core_clk,
    core_rst,
    rxbyteclkhs,
    system_rst_out,
    init_done,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    clk_hs_rxp,
    clk_hs_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_lp_rxp,
    clk_lp_rxn,
    data_lp_rxp,
    data_lp_rxn);
  input core_clk;
  input core_rst;
  output rxbyteclkhs;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_rxulpsclknot;
  wire cl_stopstate;
  wire cl_ulpsactivenot;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxlpdtesc;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxulpsesc;
  wire dl0_rxvalidesc;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxactivehs;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxlpdtesc;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxulpsesc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;

  mipi_dphy_mipi_dphy_c1 inst
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_rxulpsclknot(cl_rxulpsclknot),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(cl_ulpsactivenot),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_lp_rxn(clk_lp_rxn),
        .clk_lp_rxp(clk_lp_rxp),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_lp_rxn(data_lp_rxn),
        .data_lp_rxp(data_lp_rxp),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxlpdtesc(dl0_rxlpdtesc),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxulpsesc(dl0_rxulpsesc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxlpdtesc(dl1_rxlpdtesc),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxulpsesc(dl1_rxulpsesc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .init_done(init_done),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_support" *) 
module mipi_dphy_mipi_dphy_support
   (system_rst_out,
    init_done,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_stopstate,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_stopstate,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    rxbyteclkhs,
    core_rst,
    core_clk,
    cl_enable,
    data_lp_rxp,
    data_lp_rxn,
    dl0_forcerxmode,
    dl0_enable,
    dl1_forcerxmode,
    dl1_enable,
    clk_lp_rxp,
    clk_lp_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_hs_rxp,
    clk_hs_rxn);
  output system_rst_out;
  output init_done;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  output dl0_stopstate;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  output dl1_stopstate;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  output cl_rxclkactivehs;
  output cl_stopstate;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output rxbyteclkhs;
  input core_rst;
  input core_clk;
  input cl_enable;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;
  input dl0_forcerxmode;
  input dl0_enable;
  input dl1_forcerxmode;
  input dl1_enable;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_hs_rxp;
  input clk_hs_rxn;

  wire cl_enable;
  wire cl_enable_sync;
  wire cl_rxclkactivehs;
  wire cl_rxulpsclknot;
  wire cl_stopstate;
  wire cl_ulpsactivenot;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  wire core_rst_coreclk_sync;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire [15:0]data_in_to_device_w;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxlpdtesc;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxulpsesc;
  wire dl0_rxvalidesc;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxactivehs;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxlpdtesc;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxulpsesc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire \NLW_slave_rx.cl_enable_sync_support_i_prmry_ack_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.cl_enable_sync_support_i_scndry_vect_out_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_bit_slc_rst_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l0_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l1_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l2_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l3_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_core_ref_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dphy_en_out_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dphy_srst_out_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_idelay_load_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_phy_rst_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_reg_cal_start_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l0_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l1_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l2_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l3_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l0_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l1_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l2_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l3_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_arready_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_awready_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_wready_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_sys_rst_byteclk_out_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl2_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl3_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl4_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl5_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl6_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl7_rxtriggeresc_UNCONNECTED ;
  wire [8:0]\NLW_slave_rx.dphy_rx_fab_top_idelay_tap_value_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l0_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l1_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l2_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l3_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l0_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l1_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l2_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l3_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.dphy_rx_fab_top_s_axi_bresp_UNCONNECTED ;
  wire [31:0]\NLW_slave_rx.dphy_rx_fab_top_s_axi_rdata_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.dphy_rx_fab_top_s_axi_rresp_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_tap_comp_res_UNCONNECTED ;
  wire [63:0]\NLW_slave_rx.dphy_rx_fab_top_tap_val_dyn_out_UNCONNECTED ;
  wire \NLW_slave_rx.mipi_dphy_rx_ioi_i_cal_done_UNCONNECTED ;
  wire \NLW_slave_rx.mipi_dphy_rx_ioi_i_cal_pass_UNCONNECTED ;
  wire \NLW_slave_rx.mipi_dphy_rx_ioi_i_dlyctrl_rdy_UNCONNECTED ;
  wire \NLW_slave_rx.mipi_dphy_rx_ioi_i_pass_in_rst_UNCONNECTED ;
  wire [4:0]\NLW_slave_rx.mipi_dphy_rx_ioi_i_idelay_tap_dyn_val_out_UNCONNECTED ;
  wire \NLW_slave_rx.u_rx_rst_logic_7series_system_rst_byteclk_UNCONNECTED ;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__1 \slave_rx.cl_enable_sync_support_i 
       (.prmry_ack(\NLW_slave_rx.cl_enable_sync_support_i_prmry_ack_UNCONNECTED ),
        .prmry_aclk(1'b0),
        .prmry_in(cl_enable),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(cl_enable_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(\NLW_slave_rx.cl_enable_sync_support_i_scndry_vect_out_UNCONNECTED [1:0]));
  (* BYTE_UI = "8" *) 
  (* CL_ACTIVE_BYTE_UI = "1" *) 
  (* C_CAL_MODE = "FIXED" *) 
  (* C_CLK_PREPARE_VAL = "40" *) 
  (* C_CLK_SETTLE_VAL = "95" *) 
  (* C_CLK_TERMEN_VAL = "38" *) 
  (* C_CLK_ZERO_VAL = "205" *) 
  (* C_COMP_CYCLES = "5" *) 
  (* C_DPHY_LANES = "2" *) 
  (* C_DPHY_MODE = "SLAVE" *) 
  (* C_D_TERMEN_VAL = "35" *) 
  (* C_EN_DEBUG_REGS = "0" *) 
  (* C_EN_REGISTER = "0" *) 
  (* C_EN_TIMEOUT_REGS = "0" *) 
  (* C_EN_ULPS_WAKEUP_CNT = "FALSE" *) 
  (* C_ESC_TIMEOUT = "25600" *) 
  (* C_HS_LINE_RATE = "1000" *) 
  (* C_HS_RX_TIMEOUT = "65541" *) 
  (* C_HS_SETTLE_VAL = "145" *) 
  (* C_HS_SKIP_VAL = "40" *) 
  (* C_IDLY_TAP = "0" *) 
  (* C_INIT = "100000" *) 
  (* C_IO_ADDR = "8'b00010100" *) 
  (* C_IS_7SERIES = "TRUE" *) 
  (* C_LPX_PERIOD = "50" *) 
  (* C_NO_INCR_TAPS = "2" *) 
  (* C_RCVE_DESKEW_SEQ = "false" *) 
  (* C_STABLE_CLK_PERIOD = "5.000000" *) 
  (* C_UI_IN_TAPS = "64" *) 
  (* C_WAKEUP = "1000000" *) 
  (* DPHY_PRESET = "None" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* INIT_TIMEOUT_L = "19998" *) 
  (* LPX_PERIOD_MIN = "25" *) 
  (* LP_STATE_CNT = "2" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* RESET_PULSE_EXTN = "4'b0001" *) 
  (* SETTLE_TIMEOUT_L = "24" *) 
  (* SUPPORT_LEVEL = "1" *) 
  (* UI10_VAL = "10" *) 
  (* UI_VAL = "1000" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_fab_top \slave_rx.dphy_rx_fab_top 
       (.bit_slc_rst(\NLW_slave_rx.dphy_rx_fab_top_bit_slc_rst_UNCONNECTED ),
        .cal_done(1'b0),
        .cal_pass(1'b0),
        .calib_status_l0(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l0_UNCONNECTED ),
        .calib_status_l1(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l1_UNCONNECTED ),
        .calib_status_l2(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l2_UNCONNECTED ),
        .calib_status_l3(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l3_UNCONNECTED ),
        .cl_enable(cl_enable_sync),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_rxulpsclknot(cl_rxulpsclknot),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(cl_ulpsactivenot),
        .clk_200m(1'b0),
        .core_clk(core_clk),
        .core_ref_clk(\NLW_slave_rx.dphy_rx_fab_top_core_ref_clk_UNCONNECTED ),
        .core_rst(core_rst_coreclk_sync),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxlpdtesc(dl0_rxlpdtesc),
        .dl0_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxskewcalhs_UNCONNECTED ),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxulpsesc(dl0_rxulpsesc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxlpdtesc(dl1_rxlpdtesc),
        .dl1_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxskewcalhs_UNCONNECTED ),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxulpsesc(dl1_rxulpsesc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .dl2_enable(1'b0),
        .dl2_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl2_errcontrol_UNCONNECTED ),
        .dl2_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl2_erresc_UNCONNECTED ),
        .dl2_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl2_errsoths_UNCONNECTED ),
        .dl2_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl2_errsotsynchs_UNCONNECTED ),
        .dl2_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_errsyncesc_UNCONNECTED ),
        .dl2_forcerxmode(1'b0),
        .dl2_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxactivehs_UNCONNECTED ),
        .dl2_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxclkesc_UNCONNECTED ),
        .dl2_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdataesc_UNCONNECTED [7:0]),
        .dl2_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdatahs_UNCONNECTED [7:0]),
        .dl2_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxlpdtesc_UNCONNECTED ),
        .dl2_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxskewcalhs_UNCONNECTED ),
        .dl2_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxsynchs_UNCONNECTED ),
        .dl2_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxtriggeresc_UNCONNECTED [3:0]),
        .dl2_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxulpsesc_UNCONNECTED ),
        .dl2_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidesc_UNCONNECTED ),
        .dl2_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidhs_UNCONNECTED ),
        .dl2_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl2_stopstate_UNCONNECTED ),
        .dl2_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl2_ulpsactivenot_UNCONNECTED ),
        .dl3_enable(1'b0),
        .dl3_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl3_errcontrol_UNCONNECTED ),
        .dl3_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl3_erresc_UNCONNECTED ),
        .dl3_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl3_errsoths_UNCONNECTED ),
        .dl3_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl3_errsotsynchs_UNCONNECTED ),
        .dl3_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_errsyncesc_UNCONNECTED ),
        .dl3_forcerxmode(1'b0),
        .dl3_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxactivehs_UNCONNECTED ),
        .dl3_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxclkesc_UNCONNECTED ),
        .dl3_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdataesc_UNCONNECTED [7:0]),
        .dl3_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdatahs_UNCONNECTED [7:0]),
        .dl3_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxlpdtesc_UNCONNECTED ),
        .dl3_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxskewcalhs_UNCONNECTED ),
        .dl3_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxsynchs_UNCONNECTED ),
        .dl3_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxtriggeresc_UNCONNECTED [3:0]),
        .dl3_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxulpsesc_UNCONNECTED ),
        .dl3_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidesc_UNCONNECTED ),
        .dl3_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidhs_UNCONNECTED ),
        .dl3_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl3_stopstate_UNCONNECTED ),
        .dl3_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl3_ulpsactivenot_UNCONNECTED ),
        .dl4_enable(1'b0),
        .dl4_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl4_errcontrol_UNCONNECTED ),
        .dl4_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl4_erresc_UNCONNECTED ),
        .dl4_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl4_errsoths_UNCONNECTED ),
        .dl4_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl4_errsotsynchs_UNCONNECTED ),
        .dl4_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_errsyncesc_UNCONNECTED ),
        .dl4_forcerxmode(1'b0),
        .dl4_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxactivehs_UNCONNECTED ),
        .dl4_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxclkesc_UNCONNECTED ),
        .dl4_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdataesc_UNCONNECTED [7:0]),
        .dl4_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdatahs_UNCONNECTED [7:0]),
        .dl4_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxlpdtesc_UNCONNECTED ),
        .dl4_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxskewcalhs_UNCONNECTED ),
        .dl4_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxsynchs_UNCONNECTED ),
        .dl4_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxtriggeresc_UNCONNECTED [3:0]),
        .dl4_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxulpsesc_UNCONNECTED ),
        .dl4_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidesc_UNCONNECTED ),
        .dl4_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidhs_UNCONNECTED ),
        .dl4_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl4_stopstate_UNCONNECTED ),
        .dl4_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl4_ulpsactivenot_UNCONNECTED ),
        .dl5_enable(1'b0),
        .dl5_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl5_errcontrol_UNCONNECTED ),
        .dl5_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl5_erresc_UNCONNECTED ),
        .dl5_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl5_errsoths_UNCONNECTED ),
        .dl5_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl5_errsotsynchs_UNCONNECTED ),
        .dl5_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_errsyncesc_UNCONNECTED ),
        .dl5_forcerxmode(1'b0),
        .dl5_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxactivehs_UNCONNECTED ),
        .dl5_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxclkesc_UNCONNECTED ),
        .dl5_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdataesc_UNCONNECTED [7:0]),
        .dl5_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdatahs_UNCONNECTED [7:0]),
        .dl5_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxlpdtesc_UNCONNECTED ),
        .dl5_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxskewcalhs_UNCONNECTED ),
        .dl5_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxsynchs_UNCONNECTED ),
        .dl5_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxtriggeresc_UNCONNECTED [3:0]),
        .dl5_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxulpsesc_UNCONNECTED ),
        .dl5_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidesc_UNCONNECTED ),
        .dl5_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidhs_UNCONNECTED ),
        .dl5_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl5_stopstate_UNCONNECTED ),
        .dl5_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl5_ulpsactivenot_UNCONNECTED ),
        .dl6_enable(1'b0),
        .dl6_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl6_errcontrol_UNCONNECTED ),
        .dl6_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl6_erresc_UNCONNECTED ),
        .dl6_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl6_errsoths_UNCONNECTED ),
        .dl6_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl6_errsotsynchs_UNCONNECTED ),
        .dl6_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_errsyncesc_UNCONNECTED ),
        .dl6_forcerxmode(1'b0),
        .dl6_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxactivehs_UNCONNECTED ),
        .dl6_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxclkesc_UNCONNECTED ),
        .dl6_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdataesc_UNCONNECTED [7:0]),
        .dl6_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdatahs_UNCONNECTED [7:0]),
        .dl6_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxlpdtesc_UNCONNECTED ),
        .dl6_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxskewcalhs_UNCONNECTED ),
        .dl6_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxsynchs_UNCONNECTED ),
        .dl6_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxtriggeresc_UNCONNECTED [3:0]),
        .dl6_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxulpsesc_UNCONNECTED ),
        .dl6_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidesc_UNCONNECTED ),
        .dl6_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidhs_UNCONNECTED ),
        .dl6_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl6_stopstate_UNCONNECTED ),
        .dl6_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl6_ulpsactivenot_UNCONNECTED ),
        .dl7_enable(1'b0),
        .dl7_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl7_errcontrol_UNCONNECTED ),
        .dl7_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl7_erresc_UNCONNECTED ),
        .dl7_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl7_errsoths_UNCONNECTED ),
        .dl7_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl7_errsotsynchs_UNCONNECTED ),
        .dl7_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_errsyncesc_UNCONNECTED ),
        .dl7_forcerxmode(1'b0),
        .dl7_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxactivehs_UNCONNECTED ),
        .dl7_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxclkesc_UNCONNECTED ),
        .dl7_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdataesc_UNCONNECTED [7:0]),
        .dl7_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdatahs_UNCONNECTED [7:0]),
        .dl7_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxlpdtesc_UNCONNECTED ),
        .dl7_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxskewcalhs_UNCONNECTED ),
        .dl7_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxsynchs_UNCONNECTED ),
        .dl7_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxtriggeresc_UNCONNECTED [3:0]),
        .dl7_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxulpsesc_UNCONNECTED ),
        .dl7_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidesc_UNCONNECTED ),
        .dl7_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidhs_UNCONNECTED ),
        .dl7_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl7_stopstate_UNCONNECTED ),
        .dl7_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl7_ulpsactivenot_UNCONNECTED ),
        .dly_ctrl_rdy(1'b0),
        .dphy_en_out(\NLW_slave_rx.dphy_rx_fab_top_dphy_en_out_UNCONNECTED ),
        .dphy_srst_out(\NLW_slave_rx.dphy_rx_fab_top_dphy_srst_out_UNCONNECTED ),
        .idelay_load(\NLW_slave_rx.dphy_rx_fab_top_idelay_load_UNCONNECTED ),
        .idelay_ready(1'b0),
        .idelay_tap_value(\NLW_slave_rx.dphy_rx_fab_top_idelay_tap_value_UNCONNECTED [8:0]),
        .idly_tap_val({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .init_done(init_done),
        .phy_ready(1'b1),
        .phy_rst(\NLW_slave_rx.dphy_rx_fab_top_phy_rst_UNCONNECTED ),
        .reg_cal_start(\NLW_slave_rx.dphy_rx_fab_top_reg_cal_start_UNCONNECTED ),
        .riu_addr_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l0_UNCONNECTED [5:0]),
        .riu_addr_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l1_UNCONNECTED [5:0]),
        .riu_addr_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l2_UNCONNECTED [5:0]),
        .riu_addr_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l3_UNCONNECTED [5:0]),
        .riu_nibble_sel_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l0_UNCONNECTED ),
        .riu_nibble_sel_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l1_UNCONNECTED ),
        .riu_nibble_sel_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l2_UNCONNECTED ),
        .riu_nibble_sel_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l3_UNCONNECTED ),
        .riu_rd_data_l0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_rd_data_l1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_rd_data_l2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_rd_data_l3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_valid_l0(1'b0),
        .riu_valid_l1(1'b0),
        .riu_valid_l2(1'b0),
        .riu_valid_l3(1'b0),
        .riu_wr_data_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l0_UNCONNECTED [15:0]),
        .riu_wr_data_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l1_UNCONNECTED [15:0]),
        .riu_wr_data_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l2_UNCONNECTED [15:0]),
        .riu_wr_data_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l3_UNCONNECTED [15:0]),
        .riu_wr_en_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l0_UNCONNECTED ),
        .riu_wr_en_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l1_UNCONNECTED ),
        .riu_wr_en_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l2_UNCONNECTED ),
        .riu_wr_en_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l3_UNCONNECTED ),
        .rx_cl_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_disable_ibuf_UNCONNECTED ),
        .rx_cl_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_en_hs_lpn_UNCONNECTED ),
        .rx_cl_fifo_empty(1'b0),
        .rx_cl_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_clk_UNCONNECTED ),
        .rx_cl_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_en_UNCONNECTED ),
        .rx_cl_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cl_lp_dn(clk_lp_rxn),
        .rx_cl_lp_dp(clk_lp_rxp),
        .rx_div4_clk(rxbyteclkhs),
        .rx_dl0_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_disable_ibuf_UNCONNECTED ),
        .rx_dl0_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_en_hs_lpn_UNCONNECTED ),
        .rx_dl0_fifo_empty(1'b0),
        .rx_dl0_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_clk_UNCONNECTED ),
        .rx_dl0_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_en_UNCONNECTED ),
        .rx_dl0_hs_dp(data_in_to_device_w[7:0]),
        .rx_dl0_lp_dn(data_lp_rxn[0]),
        .rx_dl0_lp_dp(data_lp_rxp[0]),
        .rx_dl1_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_disable_ibuf_UNCONNECTED ),
        .rx_dl1_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_en_hs_lpn_UNCONNECTED ),
        .rx_dl1_fifo_empty(1'b0),
        .rx_dl1_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_clk_UNCONNECTED ),
        .rx_dl1_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_en_UNCONNECTED ),
        .rx_dl1_hs_dp(data_in_to_device_w[15:8]),
        .rx_dl1_lp_dn(data_lp_rxn[1]),
        .rx_dl1_lp_dp(data_lp_rxp[1]),
        .rx_dl2_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_disable_ibuf_UNCONNECTED ),
        .rx_dl2_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_en_hs_lpn_UNCONNECTED ),
        .rx_dl2_fifo_empty(1'b0),
        .rx_dl2_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_clk_UNCONNECTED ),
        .rx_dl2_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_en_UNCONNECTED ),
        .rx_dl2_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl2_lp_dn(1'b0),
        .rx_dl2_lp_dp(1'b0),
        .rx_dl3_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_disable_ibuf_UNCONNECTED ),
        .rx_dl3_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_en_hs_lpn_UNCONNECTED ),
        .rx_dl3_fifo_empty(1'b0),
        .rx_dl3_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_clk_UNCONNECTED ),
        .rx_dl3_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_en_UNCONNECTED ),
        .rx_dl3_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl3_lp_dn(1'b0),
        .rx_dl3_lp_dp(1'b0),
        .rx_dl4_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_disable_ibuf_UNCONNECTED ),
        .rx_dl4_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_en_hs_lpn_UNCONNECTED ),
        .rx_dl4_fifo_empty(1'b0),
        .rx_dl4_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_clk_UNCONNECTED ),
        .rx_dl4_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_en_UNCONNECTED ),
        .rx_dl4_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl4_lp_dn(1'b0),
        .rx_dl4_lp_dp(1'b0),
        .rx_dl5_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_disable_ibuf_UNCONNECTED ),
        .rx_dl5_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_en_hs_lpn_UNCONNECTED ),
        .rx_dl5_fifo_empty(1'b0),
        .rx_dl5_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_clk_UNCONNECTED ),
        .rx_dl5_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_en_UNCONNECTED ),
        .rx_dl5_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl5_lp_dn(1'b0),
        .rx_dl5_lp_dp(1'b0),
        .rx_dl6_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_disable_ibuf_UNCONNECTED ),
        .rx_dl6_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_en_hs_lpn_UNCONNECTED ),
        .rx_dl6_fifo_empty(1'b0),
        .rx_dl6_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_clk_UNCONNECTED ),
        .rx_dl6_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_en_UNCONNECTED ),
        .rx_dl6_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl6_lp_dn(1'b0),
        .rx_dl6_lp_dp(1'b0),
        .rx_dl7_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_disable_ibuf_UNCONNECTED ),
        .rx_dl7_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_en_hs_lpn_UNCONNECTED ),
        .rx_dl7_fifo_empty(1'b0),
        .rx_dl7_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_clk_UNCONNECTED ),
        .rx_dl7_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_en_UNCONNECTED ),
        .rx_dl7_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl7_lp_dn(1'b0),
        .rx_dl7_lp_dp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b0),
        .s_axi_arready(\NLW_slave_rx.dphy_rx_fab_top_s_axi_arready_UNCONNECTED ),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_slave_rx.dphy_rx_fab_top_s_axi_awready_UNCONNECTED ),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_slave_rx.dphy_rx_fab_top_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_bvalid(\NLW_slave_rx.dphy_rx_fab_top_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_slave_rx.dphy_rx_fab_top_s_axi_rdata_UNCONNECTED [31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(\NLW_slave_rx.dphy_rx_fab_top_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_rvalid(\NLW_slave_rx.dphy_rx_fab_top_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(\NLW_slave_rx.dphy_rx_fab_top_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sys_rst_byteclk_out(\NLW_slave_rx.dphy_rx_fab_top_sys_rst_byteclk_out_UNCONNECTED ),
        .system_rst_byteclk_in(1'b0),
        .system_rst_in(system_rst_out),
        .system_rst_phybyteclk_in(1'b0),
        .tap_comp_res(\NLW_slave_rx.dphy_rx_fab_top_tap_comp_res_UNCONNECTED [7:0]),
        .tap_comp_rst(1'b0),
        .tap_val_dyn_out(\NLW_slave_rx.dphy_rx_fab_top_tap_val_dyn_out_UNCONNECTED [63:0]));
  (* CAL_CHECK_TAP_MAX = "5'b11111" *) 
  (* CAL_CHECK_TAP_MIN = "5'b00001" *) 
  (* CAL_CHECK_TAP_MIN_INT = "5'b00000" *) 
  (* C_CAL_MODE = "FIXED" *) 
  (* C_DL0_IO_SWAP = "0" *) 
  (* C_DL1_IO_SWAP = "0" *) 
  (* C_DL2_IO_SWAP = "0" *) 
  (* C_DL3_IO_SWAP = "0" *) 
  (* C_DL4_IO_SWAP = "0" *) 
  (* C_DL5_IO_SWAP = "0" *) 
  (* C_DL6_IO_SWAP = "0" *) 
  (* C_DL7_IO_SWAP = "0" *) 
  (* C_DPHY_LANES = "2" *) 
  (* C_IDLY_GRP_NAME = "mipi_dphy_idly_group" *) 
  (* C_IDLY_TAP = "0" *) 
  (* C_SHARE_IDLYCTRL = "false" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* GEN_LD = "2'b01" *) 
  (* GEN_PASS_RST = "2'b10" *) 
  (* IDLE = "2'b00" *) 
  (* ISERDES_IOBDELAY = "NONE" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* PASS_IN_WAIT_TIME = "32'b00000000000000010000000000000000" *) 
  (* PASS_RST_WAIT_TIME = "6'b101000" *) 
  (* PASS_WAIT = "2'b11" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_ioi_7series \slave_rx.mipi_dphy_rx_ioi_i 
       (.cal_done(\NLW_slave_rx.mipi_dphy_rx_ioi_i_cal_done_UNCONNECTED ),
        .cal_pass(\NLW_slave_rx.mipi_dphy_rx_ioi_i_cal_pass_UNCONNECTED ),
        .cal_start(1'b0),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_reset(1'b0),
        .core_clk(1'b0),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_in_to_device(data_in_to_device_w),
        .div4_clk_out(rxbyteclkhs),
        .dlyctrl_rdy(\NLW_slave_rx.mipi_dphy_rx_ioi_i_dlyctrl_rdy_UNCONNECTED ),
        .idelay_tap_dyn_val_out(\NLW_slave_rx.mipi_dphy_rx_ioi_i_idelay_tap_dyn_val_out_UNCONNECTED [4:0]),
        .io_reset(1'b0),
        .pass_in_rst(\NLW_slave_rx.mipi_dphy_rx_ioi_i_pass_in_rst_UNCONNECTED ),
        .rx_clk_active(1'b0),
        .system_reset(1'b0),
        .tap_ioi_dyn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tap_val_pass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* c_init_val = "1'b1" *) 
  (* c_mtbf_stages = "5'b00010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync__2 \slave_rx.u_core_rst_coreclk_sync_rx_i 
       (.prmry_in(core_rst),
        .scndry_aclk(core_clk),
        .scndry_out(core_rst_coreclk_sync));
  (* DPHY_PRESET = "None" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* RESET_FSM_DONE = "2'b10" *) 
  (* RST_BEGIN = "2'b00" *) 
  (* STABLE_CLK_PERIOD = "5.000000" *) 
  (* WAIT_FOR_ENABLE = "2'b01" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_rst_logic_7series \slave_rx.u_rx_rst_logic_7series 
       (.cl_enable(1'b0),
        .core_clk(core_clk),
        .core_rst(core_rst_coreclk_sync),
        .dphyen(1'b1),
        .srst(1'b0),
        .system_rst(system_rst_out),
        .system_rst_byteclk(\NLW_slave_rx.u_rx_rst_logic_7series_system_rst_byteclk_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_clk_lane" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_clk_lane
   (out,
    cl_rxclkactivehs_reg_0,
    cl_init_done_coreclk_reg_0,
    cl_stopstate,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    cl_init_done_coreclk_reg_1,
    cl_init_done_coreclk_reg_2,
    rx_cl_lp_dn,
    rx_cl_lp_dp,
    core_rst,
    cl_enable,
    core_clk,
    dl_forcerxmode_out_i,
    cl_ulpsactivenot_reg_0,
    dl_stopstate_reg,
    \FSM_sequential_dl_rx_state_reg[0] ,
    lp_st_out);
  output out;
  output cl_rxclkactivehs_reg_0;
  output cl_init_done_coreclk_reg_0;
  output cl_stopstate;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output cl_init_done_coreclk_reg_1;
  output cl_init_done_coreclk_reg_2;
  input rx_cl_lp_dn;
  input rx_cl_lp_dp;
  input core_rst;
  input cl_enable;
  input core_clk;
  input [1:0]dl_forcerxmode_out_i;
  input cl_ulpsactivenot_reg_0;
  input dl_stopstate_reg;
  input \FSM_sequential_dl_rx_state_reg[0] ;
  input [3:0]lp_st_out;

  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire cl_enable;
  wire cl_enable_sync_i_n_0;
  wire cl_enable_sync_i_n_2;
  wire cl_enable_sync_i_n_3;
  wire cl_init_done_coreclk0;
  wire cl_init_done_coreclk_i_2_n_0;
  wire cl_init_done_coreclk_i_3_n_0;
  wire cl_init_done_coreclk_i_4_n_0;
  wire cl_init_done_coreclk_i_5_n_0;
  wire cl_init_done_coreclk_i_6_n_0;
  wire cl_init_done_coreclk_reg_0;
  wire cl_init_done_coreclk_reg_1;
  wire cl_init_done_coreclk_reg_2;
  wire \cl_rx_state[0]_i_4_n_0 ;
  wire \cl_rx_state[0]_i_7_n_0 ;
  wire \cl_rx_state[2]_i_3_n_0 ;
  wire \cl_rx_state[2]_i_5_n_0 ;
  wire \cl_rx_state[3]_i_11_n_0 ;
  wire \cl_rx_state[3]_i_12_n_0 ;
  wire \cl_rx_state[3]_i_6_n_0 ;
  wire \cl_rx_state[3]_i_7_n_0 ;
  wire \cl_rx_state[3]_i_8_n_0 ;
  wire \cl_rx_state_reg_n_0_[0] ;
  wire \cl_rx_state_reg_n_0_[1] ;
  wire \cl_rx_state_reg_n_0_[2] ;
  wire \cl_rx_state_reg_n_0_[3] ;
  wire cl_rxclkactivehs1_out;
  wire cl_rxclkactivehs_i_2_n_0;
  (* RTL_KEEP = "true" *) wire cl_rxclkactivehs_reg_0;
  wire cl_rxulpsclknot;
  (* DONT_TOUCH *) wire cl_status_reg_bit_1;
  wire cl_status_reg_bit_1_i_1_n_0;
  wire cl_status_reg_bit_1_i_2_n_0;
  (* DONT_TOUCH *) wire cl_status_reg_bit_2;
  wire cl_status_reg_bit_2_i_1_n_0;
  (* DONT_TOUCH *) wire cl_status_reg_bit_4;
  wire cl_status_reg_bit_4__0;
  wire cl_status_reg_bit_4_i_2_n_0;
  wire cl_stopstate;
  wire cl_stopstate_i_10_n_0;
  wire cl_stopstate_i_6_n_0;
  wire cl_ulpsactivenot;
  wire cl_ulpsactivenot_i_1_n_0;
  wire cl_ulpsactivenot_reg_0;
  wire cl_ulpsclknot_i_1_n_0;
  wire cl_ulpsclknot_i_2_n_0;
  wire core_clk;
  wire core_rst;
  wire [1:0]dl_forcerxmode_out_i;
  wire dl_forcerxmode_ris_edge;
  wire dl_forcerxmode_ris_edge0;
  wire dl_forcerxmode_sync_r;
  wire dl_forcerxmode_t0__0;
  wire dl_forcerxmode_t_reg_n_0;
  wire [1:0]dl_lp_st_t;
  wire \dl_lp_st_t[0]_i_1_n_0 ;
  wire \dl_lp_st_t[1]_i_1_n_0 ;
  wire dl_stopstate_reg;
  wire \init_count[0]_i_3_n_0 ;
  wire [20:0]init_count_reg;
  wire \init_count_reg[0]_i_2_n_0 ;
  wire \init_count_reg[0]_i_2_n_1 ;
  wire \init_count_reg[0]_i_2_n_2 ;
  wire \init_count_reg[0]_i_2_n_3 ;
  wire \init_count_reg[0]_i_2_n_4 ;
  wire \init_count_reg[0]_i_2_n_5 ;
  wire \init_count_reg[0]_i_2_n_6 ;
  wire \init_count_reg[0]_i_2_n_7 ;
  wire \init_count_reg[12]_i_1_n_0 ;
  wire \init_count_reg[12]_i_1_n_1 ;
  wire \init_count_reg[12]_i_1_n_2 ;
  wire \init_count_reg[12]_i_1_n_3 ;
  wire \init_count_reg[12]_i_1_n_4 ;
  wire \init_count_reg[12]_i_1_n_5 ;
  wire \init_count_reg[12]_i_1_n_6 ;
  wire \init_count_reg[12]_i_1_n_7 ;
  wire \init_count_reg[16]_i_1_n_0 ;
  wire \init_count_reg[16]_i_1_n_1 ;
  wire \init_count_reg[16]_i_1_n_2 ;
  wire \init_count_reg[16]_i_1_n_3 ;
  wire \init_count_reg[16]_i_1_n_4 ;
  wire \init_count_reg[16]_i_1_n_5 ;
  wire \init_count_reg[16]_i_1_n_6 ;
  wire \init_count_reg[16]_i_1_n_7 ;
  wire \init_count_reg[20]_i_1_n_7 ;
  wire \init_count_reg[4]_i_1_n_0 ;
  wire \init_count_reg[4]_i_1_n_1 ;
  wire \init_count_reg[4]_i_1_n_2 ;
  wire \init_count_reg[4]_i_1_n_3 ;
  wire \init_count_reg[4]_i_1_n_4 ;
  wire \init_count_reg[4]_i_1_n_5 ;
  wire \init_count_reg[4]_i_1_n_6 ;
  wire \init_count_reg[4]_i_1_n_7 ;
  wire \init_count_reg[8]_i_1_n_0 ;
  wire \init_count_reg[8]_i_1_n_1 ;
  wire \init_count_reg[8]_i_1_n_2 ;
  wire \init_count_reg[8]_i_1_n_3 ;
  wire \init_count_reg[8]_i_1_n_4 ;
  wire \init_count_reg[8]_i_1_n_5 ;
  wire \init_count_reg[8]_i_1_n_6 ;
  wire \init_count_reg[8]_i_1_n_7 ;
  wire lp_00_r;
  wire lp_00_r_i_2_n_0;
  wire lp_01_r;
  wire lp_01_r_i_1_n_0;
  wire lp_10_r;
  wire lp_10_r_i_1_n_0;
  wire lp_11_r;
  wire lp_11_r_dly;
  wire lp_11_r_i_1_n_0;
  wire lp_11_r_nxt;
  wire lp_11_r_reg_n_0;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[1]_i_1__1_n_0 ;
  wire \lp_st_cnt[2]_i_1__1_n_0 ;
  wire \lp_st_cnt[3]_i_1__1_n_0 ;
  wire \lp_st_cnt[4]_i_2__1_n_0 ;
  wire \lp_st_cnt[4]_i_3__0_n_0 ;
  wire [1:0]lp_st_dup;
  wire [3:0]lp_st_out;
  wire [1:0]lp_state_sync;
  wire lp_state_sync0_i_n_1;
  wire lp_state_sync0_i_n_10;
  wire lp_state_sync0_i_n_11;
  wire lp_state_sync0_i_n_12;
  wire lp_state_sync0_i_n_2;
  wire lp_state_sync0_i_n_3;
  wire lp_state_sync0_i_n_4;
  wire lp_state_sync0_i_n_5;
  wire lp_state_sync0_i_n_6;
  wire lp_state_sync0_i_n_7;
  wire lp_state_sync0_i_n_8;
  wire lp_state_sync0_i_n_9;
  wire lp_state_sync1_i_n_1;
  wire lp_state_sync1_i_n_3;
  wire lp_state_sync1_i_n_4;
  (* DONT_TOUCH *) wire out;
  wire rx_cl_lp_dn;
  wire rx_cl_lp_dp;
  wire [3:0]\NLW_init_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_init_count_reg[20]_i_1_O_UNCONNECTED ;

  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_17 cl_enable_sync_i
       (.D(cl_enable_sync_i_n_3),
        .Q({\cl_rx_state_reg_n_0_[3] ,\cl_rx_state_reg_n_0_[2] ,\cl_rx_state_reg_n_0_[1] ,\cl_rx_state_reg_n_0_[0] }),
        .cl_enable(cl_enable),
        .\cl_rx_state_reg[0] (cl_enable_sync_i_n_0),
        .\cl_rx_state_reg[1] (lp_state_sync0_i_n_5),
        .\cl_rx_state_reg[2] (\cl_rx_state[0]_i_4_n_0 ),
        .\cl_rx_state_reg[2]_0 (lp_state_sync0_i_n_4),
        .cl_rxclkactivehs1_out(cl_rxclkactivehs1_out),
        .cl_rxclkactivehs_reg(cl_rxclkactivehs_i_2_n_0),
        .cl_rxclkactivehs_reg_0(cl_rxclkactivehs_reg_0),
        .cl_rxclkactivehs_reg_1(lp_11_r_reg_n_0),
        .cl_ulpsactivenot_reg(cl_init_done_coreclk_reg_0),
        .cl_ulpsactivenot_reg_0(cl_ulpsactivenot_reg_0),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl_forcerxmode_ris_edge(dl_forcerxmode_ris_edge),
        .s_level_out_d2_reg_0(cl_enable_sync_i_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    cl_init_done_coreclk_i_2
       (.I0(init_count_reg[0]),
        .I1(init_count_reg[9]),
        .I2(init_count_reg[16]),
        .I3(cl_init_done_coreclk_i_3_n_0),
        .I4(cl_init_done_coreclk_i_4_n_0),
        .I5(cl_init_done_coreclk_i_5_n_0),
        .O(cl_init_done_coreclk_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    cl_init_done_coreclk_i_3
       (.I0(init_count_reg[10]),
        .I1(init_count_reg[19]),
        .I2(init_count_reg[1]),
        .I3(init_count_reg[12]),
        .O(cl_init_done_coreclk_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    cl_init_done_coreclk_i_4
       (.I0(init_count_reg[6]),
        .I1(init_count_reg[3]),
        .I2(init_count_reg[13]),
        .I3(init_count_reg[15]),
        .I4(cl_init_done_coreclk_i_6_n_0),
        .O(cl_init_done_coreclk_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    cl_init_done_coreclk_i_5
       (.I0(init_count_reg[7]),
        .I1(init_count_reg[2]),
        .I2(init_count_reg[14]),
        .I3(init_count_reg[4]),
        .I4(init_count_reg[17]),
        .I5(init_count_reg[11]),
        .O(cl_init_done_coreclk_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cl_init_done_coreclk_i_6
       (.I0(init_count_reg[5]),
        .I1(init_count_reg[20]),
        .I2(init_count_reg[18]),
        .I3(init_count_reg[8]),
        .O(cl_init_done_coreclk_i_6_n_0));
  FDRE cl_init_done_coreclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_11),
        .Q(cl_init_done_coreclk_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAAEB)) 
    cl_init_done_div4clk_i_1
       (.I0(dl_forcerxmode_ris_edge),
        .I1(\cl_rx_state_reg_n_0_[1] ),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(\cl_rx_state_reg_n_0_[2] ),
        .I4(\cl_rx_state_reg_n_0_[3] ),
        .O(cl_init_done_coreclk0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE cl_init_done_div4clk_reg
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(lp_state_sync0_i_n_10),
        .Q(out),
        .R(cl_init_done_coreclk0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cl_rx_state[0]_i_4 
       (.I0(\cl_rx_state_reg_n_0_[2] ),
        .I1(\cl_rx_state_reg_n_0_[3] ),
        .O(\cl_rx_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11110000DFDD0000)) 
    \cl_rx_state[0]_i_7 
       (.I0(\cl_rx_state_reg_n_0_[0] ),
        .I1(\cl_rx_state_reg_n_0_[1] ),
        .I2(lp_00_r),
        .I3(lp_11_r_reg_n_0),
        .I4(\cl_rx_state_reg_n_0_[3] ),
        .I5(\cl_rx_state_reg_n_0_[2] ),
        .O(\cl_rx_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cl_rx_state[2]_i_3 
       (.I0(\cl_rx_state_reg_n_0_[2] ),
        .I1(\cl_rx_state_reg_n_0_[3] ),
        .O(\cl_rx_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF55FD5)) 
    \cl_rx_state[2]_i_5 
       (.I0(\cl_rx_state_reg_n_0_[3] ),
        .I1(lp_00_r),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(\cl_rx_state_reg_n_0_[1] ),
        .I4(\cl_rx_state_reg_n_0_[2] ),
        .O(\cl_rx_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cl_rx_state[3]_i_11 
       (.I0(dl_forcerxmode_t_reg_n_0),
        .I1(dl_lp_st_t[1]),
        .I2(dl_lp_st_t[0]),
        .O(\cl_rx_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cl_rx_state[3]_i_12 
       (.I0(lp_10_r),
        .I1(lp_00_r),
        .O(\cl_rx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFECECECEFCCC)) 
    \cl_rx_state[3]_i_6 
       (.I0(\lp_st_cnt[4]_i_3__0_n_0 ),
        .I1(\cl_rx_state_reg_n_0_[2] ),
        .I2(\cl_rx_state_reg_n_0_[1] ),
        .I3(lp_10_r),
        .I4(\cl_rx_state_reg_n_0_[0] ),
        .I5(lp_11_r_reg_n_0),
        .O(\cl_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \cl_rx_state[3]_i_7 
       (.I0(\cl_rx_state_reg_n_0_[2] ),
        .I1(\cl_rx_state_reg_n_0_[0] ),
        .I2(\cl_rx_state_reg_n_0_[1] ),
        .I3(lp_11_r_reg_n_0),
        .I4(\cl_rx_state_reg_n_0_[3] ),
        .O(\cl_rx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0440040004400440)) 
    \cl_rx_state[3]_i_8 
       (.I0(\cl_rx_state_reg_n_0_[2] ),
        .I1(\cl_rx_state_reg_n_0_[3] ),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(\cl_rx_state_reg_n_0_[1] ),
        .I4(lp_00_r),
        .I5(lp_11_r_reg_n_0),
        .O(\cl_rx_state[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_3),
        .D(lp_state_sync1_i_n_3),
        .Q(\cl_rx_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_3),
        .D(cl_enable_sync_i_n_3),
        .Q(\cl_rx_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_3),
        .D(lp_state_sync0_i_n_7),
        .Q(\cl_rx_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_3),
        .D(lp_state_sync0_i_n_6),
        .Q(\cl_rx_state_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cl_rxclkactivehs_i_2
       (.I0(\cl_rx_state_reg_n_0_[1] ),
        .I1(\cl_rx_state_reg_n_0_[0] ),
        .O(cl_rxclkactivehs_i_2_n_0));
  (* KEEP = "yes" *) 
  FDCE cl_rxclkactivehs_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(cl_rxclkactivehs1_out),
        .Q(cl_rxclkactivehs_reg_0));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF0000)) 
    cl_status_reg_bit_1_i_1
       (.I0(cl_ulpsclknot_i_2_n_0),
        .I1(lp_11_r_reg_n_0),
        .I2(\cl_rx_state_reg_n_0_[1] ),
        .I3(\cl_rx_state_reg_n_0_[0] ),
        .I4(cl_status_reg_bit_1_i_2_n_0),
        .I5(cl_status_reg_bit_1),
        .O(cl_status_reg_bit_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0044400000004000)) 
    cl_status_reg_bit_1_i_2
       (.I0(\cl_rx_state_reg_n_0_[2] ),
        .I1(\cl_rx_state_reg_n_0_[3] ),
        .I2(lp_00_r),
        .I3(\cl_rx_state_reg_n_0_[0] ),
        .I4(\cl_rx_state_reg_n_0_[1] ),
        .I5(lp_10_r),
        .O(cl_status_reg_bit_1_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE cl_status_reg_bit_1_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_status_reg_bit_1_i_1_n_0),
        .Q(cl_status_reg_bit_1),
        .R(cl_enable_sync_i_n_2));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF0000)) 
    cl_status_reg_bit_2_i_1
       (.I0(cl_ulpsclknot_i_2_n_0),
        .I1(lp_11_r_reg_n_0),
        .I2(\cl_rx_state_reg_n_0_[1] ),
        .I3(\cl_rx_state_reg_n_0_[0] ),
        .I4(cl_status_reg_bit_1_i_2_n_0),
        .I5(cl_status_reg_bit_2),
        .O(cl_status_reg_bit_2_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE cl_status_reg_bit_2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_status_reg_bit_2_i_1_n_0),
        .Q(cl_status_reg_bit_2),
        .R(cl_enable_sync_i_n_2));
  LUT6 #(
    .INIT(64'h011F0000FFFFFFFF)) 
    cl_status_reg_bit_4_i_2
       (.I0(cl_status_reg_bit_4),
        .I1(lp_11_r_reg_n_0),
        .I2(\cl_rx_state_reg_n_0_[3] ),
        .I3(\cl_rx_state_reg_n_0_[2] ),
        .I4(\cl_rx_state_reg_n_0_[1] ),
        .I5(\cl_rx_state_reg_n_0_[0] ),
        .O(cl_status_reg_bit_4_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE cl_status_reg_bit_4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_status_reg_bit_4__0),
        .Q(cl_status_reg_bit_4),
        .R(cl_enable_sync_i_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cl_stopstate_i_10
       (.I0(\cl_rx_state_reg_n_0_[1] ),
        .I1(\cl_rx_state_reg_n_0_[0] ),
        .O(cl_stopstate_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cl_stopstate_i_6
       (.I0(\cl_rx_state_reg_n_0_[1] ),
        .I1(\cl_rx_state_reg_n_0_[0] ),
        .O(cl_stopstate_i_6_n_0));
  FDRE cl_stopstate_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_9),
        .Q(cl_stopstate),
        .R(cl_enable_sync_i_n_2));
  LUT6 #(
    .INIT(64'hFF7FFF7F0A000000)) 
    cl_ulpsactivenot_i_1
       (.I0(cl_ulpsclknot_i_2_n_0),
        .I1(lp_00_r),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(\cl_rx_state_reg_n_0_[1] ),
        .I4(lp_10_r),
        .I5(cl_ulpsactivenot),
        .O(cl_ulpsactivenot_i_1_n_0));
  FDSE cl_ulpsactivenot_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_ulpsactivenot_i_1_n_0),
        .Q(cl_ulpsactivenot),
        .S(cl_enable_sync_i_n_2));
  LUT6 #(
    .INIT(64'hFF3FFFFFA0000000)) 
    cl_ulpsclknot_i_1
       (.I0(lp_11_r_reg_n_0),
        .I1(lp_00_r),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(\cl_rx_state_reg_n_0_[1] ),
        .I4(cl_ulpsclknot_i_2_n_0),
        .I5(cl_rxulpsclknot),
        .O(cl_ulpsclknot_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cl_ulpsclknot_i_2
       (.I0(\cl_rx_state_reg_n_0_[3] ),
        .I1(\cl_rx_state_reg_n_0_[2] ),
        .O(cl_ulpsclknot_i_2_n_0));
  FDSE cl_ulpsclknot_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_ulpsclknot_i_1_n_0),
        .Q(cl_rxulpsclknot),
        .S(cl_enable_sync_i_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    dl_errcontrol_i_6
       (.I0(cl_init_done_coreclk_reg_0),
        .I1(cl_ulpsactivenot_reg_0),
        .I2(dl_stopstate_reg),
        .O(cl_init_done_coreclk_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    dl_errcontrol_i_6__0
       (.I0(cl_init_done_coreclk_reg_0),
        .I1(cl_ulpsactivenot_reg_0),
        .I2(\FSM_sequential_dl_rx_state_reg[0] ),
        .O(cl_init_done_coreclk_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dl_forcerxmode_ris_edge_i_1
       (.I0(dl_forcerxmode_t_reg_n_0),
        .I1(dl_forcerxmode_sync_r),
        .O(dl_forcerxmode_ris_edge0));
  FDRE dl_forcerxmode_ris_edge_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_forcerxmode_ris_edge0),
        .Q(dl_forcerxmode_ris_edge),
        .R(1'b0));
  FDRE dl_forcerxmode_sync_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_forcerxmode_t_reg_n_0),
        .Q(dl_forcerxmode_sync_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_forcerxmode_t0
       (.I0(dl_forcerxmode_out_i[0]),
        .I1(dl_forcerxmode_out_i[1]),
        .O(dl_forcerxmode_t0__0));
  FDRE dl_forcerxmode_t_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_forcerxmode_t0__0),
        .Q(dl_forcerxmode_t_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \dl_lp_st_t[0]_i_1 
       (.I0(lp_st_out[0]),
        .I1(lp_st_out[2]),
        .I2(dl_forcerxmode_out_i[0]),
        .I3(dl_forcerxmode_out_i[1]),
        .O(\dl_lp_st_t[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \dl_lp_st_t[1]_i_1 
       (.I0(lp_st_out[1]),
        .I1(lp_st_out[3]),
        .I2(dl_forcerxmode_out_i[0]),
        .I3(dl_forcerxmode_out_i[1]),
        .O(\dl_lp_st_t[1]_i_1_n_0 ));
  FDRE \dl_lp_st_t_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\dl_lp_st_t[0]_i_1_n_0 ),
        .Q(dl_lp_st_t[0]),
        .R(1'b0));
  FDRE \dl_lp_st_t_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\dl_lp_st_t[1]_i_1_n_0 ),
        .Q(dl_lp_st_t[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \init_count[0]_i_3 
       (.I0(init_count_reg[0]),
        .O(\init_count[0]_i_3_n_0 ));
  FDRE \init_count_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[0]_i_2_n_7 ),
        .Q(init_count_reg[0]),
        .R(cl_init_done_coreclk0));
  CARRY4 \init_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\init_count_reg[0]_i_2_n_0 ,\init_count_reg[0]_i_2_n_1 ,\init_count_reg[0]_i_2_n_2 ,\init_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\init_count_reg[0]_i_2_n_4 ,\init_count_reg[0]_i_2_n_5 ,\init_count_reg[0]_i_2_n_6 ,\init_count_reg[0]_i_2_n_7 }),
        .S({init_count_reg[3:1],\init_count[0]_i_3_n_0 }));
  FDRE \init_count_reg[10] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[8]_i_1_n_5 ),
        .Q(init_count_reg[10]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[11] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[8]_i_1_n_4 ),
        .Q(init_count_reg[11]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[12] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[12]_i_1_n_7 ),
        .Q(init_count_reg[12]),
        .R(cl_init_done_coreclk0));
  CARRY4 \init_count_reg[12]_i_1 
       (.CI(\init_count_reg[8]_i_1_n_0 ),
        .CO({\init_count_reg[12]_i_1_n_0 ,\init_count_reg[12]_i_1_n_1 ,\init_count_reg[12]_i_1_n_2 ,\init_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[12]_i_1_n_4 ,\init_count_reg[12]_i_1_n_5 ,\init_count_reg[12]_i_1_n_6 ,\init_count_reg[12]_i_1_n_7 }),
        .S(init_count_reg[15:12]));
  FDRE \init_count_reg[13] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[12]_i_1_n_6 ),
        .Q(init_count_reg[13]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[14] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[12]_i_1_n_5 ),
        .Q(init_count_reg[14]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[15] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[12]_i_1_n_4 ),
        .Q(init_count_reg[15]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[16] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[16]_i_1_n_7 ),
        .Q(init_count_reg[16]),
        .R(cl_init_done_coreclk0));
  CARRY4 \init_count_reg[16]_i_1 
       (.CI(\init_count_reg[12]_i_1_n_0 ),
        .CO({\init_count_reg[16]_i_1_n_0 ,\init_count_reg[16]_i_1_n_1 ,\init_count_reg[16]_i_1_n_2 ,\init_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[16]_i_1_n_4 ,\init_count_reg[16]_i_1_n_5 ,\init_count_reg[16]_i_1_n_6 ,\init_count_reg[16]_i_1_n_7 }),
        .S(init_count_reg[19:16]));
  FDRE \init_count_reg[17] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[16]_i_1_n_6 ),
        .Q(init_count_reg[17]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[18] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[16]_i_1_n_5 ),
        .Q(init_count_reg[18]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[19] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[16]_i_1_n_4 ),
        .Q(init_count_reg[19]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[0]_i_2_n_6 ),
        .Q(init_count_reg[1]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[20] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[20]_i_1_n_7 ),
        .Q(init_count_reg[20]),
        .R(cl_init_done_coreclk0));
  CARRY4 \init_count_reg[20]_i_1 
       (.CI(\init_count_reg[16]_i_1_n_0 ),
        .CO(\NLW_init_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_init_count_reg[20]_i_1_O_UNCONNECTED [3:1],\init_count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,init_count_reg[20]}));
  FDRE \init_count_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[0]_i_2_n_5 ),
        .Q(init_count_reg[2]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[0]_i_2_n_4 ),
        .Q(init_count_reg[3]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[4] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[4]_i_1_n_7 ),
        .Q(init_count_reg[4]),
        .R(cl_init_done_coreclk0));
  CARRY4 \init_count_reg[4]_i_1 
       (.CI(\init_count_reg[0]_i_2_n_0 ),
        .CO({\init_count_reg[4]_i_1_n_0 ,\init_count_reg[4]_i_1_n_1 ,\init_count_reg[4]_i_1_n_2 ,\init_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[4]_i_1_n_4 ,\init_count_reg[4]_i_1_n_5 ,\init_count_reg[4]_i_1_n_6 ,\init_count_reg[4]_i_1_n_7 }),
        .S(init_count_reg[7:4]));
  FDRE \init_count_reg[5] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[4]_i_1_n_6 ),
        .Q(init_count_reg[5]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[6] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[4]_i_1_n_5 ),
        .Q(init_count_reg[6]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[7] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[4]_i_1_n_4 ),
        .Q(init_count_reg[7]),
        .R(cl_init_done_coreclk0));
  FDRE \init_count_reg[8] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[8]_i_1_n_7 ),
        .Q(init_count_reg[8]),
        .R(cl_init_done_coreclk0));
  CARRY4 \init_count_reg[8]_i_1 
       (.CI(\init_count_reg[4]_i_1_n_0 ),
        .CO({\init_count_reg[8]_i_1_n_0 ,\init_count_reg[8]_i_1_n_1 ,\init_count_reg[8]_i_1_n_2 ,\init_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[8]_i_1_n_4 ,\init_count_reg[8]_i_1_n_5 ,\init_count_reg[8]_i_1_n_6 ,\init_count_reg[8]_i_1_n_7 }),
        .S(init_count_reg[11:8]));
  FDRE \init_count_reg[9] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_1),
        .D(\init_count_reg[8]_i_1_n_6 ),
        .Q(init_count_reg[9]),
        .R(cl_init_done_coreclk0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    lp_00_r_i_1
       (.I0(lp_st_cnt[0]),
        .I1(lp_st_cnt[4]),
        .I2(lp_st_cnt[3]),
        .I3(lp_st_cnt[1]),
        .I4(lp_st_cnt[2]),
        .O(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lp_00_r_i_2
       (.I0(lp_st_dup[1]),
        .I1(lp_st_dup[0]),
        .O(lp_00_r_i_2_n_0));
  FDRE lp_00_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_00_r_i_2_n_0),
        .Q(lp_00_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_01_r_i_1
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_01_r_i_1_n_0));
  FDRE lp_01_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_01_r_i_1_n_0),
        .Q(lp_01_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_10_r_i_1
       (.I0(lp_st_dup[1]),
        .I1(lp_st_dup[0]),
        .O(lp_10_r_i_1_n_0));
  FDRE lp_10_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_10_r_i_1_n_0),
        .Q(lp_10_r),
        .R(lp_11_r));
  FDRE lp_11_r_dly_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_nxt),
        .Q(lp_11_r_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lp_11_r_i_1
       (.I0(lp_st_dup[1]),
        .I1(lp_st_dup[0]),
        .O(lp_11_r_i_1_n_0));
  FDRE lp_11_r_nxt_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_reg_n_0),
        .Q(lp_11_r_nxt),
        .R(1'b0));
  FDRE lp_11_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_i_1_n_0),
        .Q(lp_11_r_reg_n_0),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FEFF00)) 
    \lp_st_cnt[1]_i_1__1 
       (.I0(lp_st_cnt[4]),
        .I1(lp_st_cnt[3]),
        .I2(lp_st_cnt[2]),
        .I3(lp_st_cnt[0]),
        .I4(lp_st_cnt[1]),
        .O(\lp_st_cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \lp_st_cnt[2]_i_1__1 
       (.I0(lp_st_cnt[2]),
        .I1(lp_st_cnt[0]),
        .I2(lp_st_cnt[1]),
        .O(\lp_st_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \lp_st_cnt[3]_i_1__1 
       (.I0(lp_st_cnt[3]),
        .I1(lp_st_cnt[2]),
        .I2(lp_st_cnt[1]),
        .I3(lp_st_cnt[0]),
        .O(\lp_st_cnt[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \lp_st_cnt[4]_i_2__1 
       (.I0(lp_st_cnt[4]),
        .I1(lp_st_cnt[0]),
        .I2(lp_st_cnt[1]),
        .I3(lp_st_cnt[2]),
        .I4(lp_st_cnt[3]),
        .O(\lp_st_cnt[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \lp_st_cnt[4]_i_3__0 
       (.I0(lp_00_r),
        .I1(lp_01_r),
        .I2(lp_11_r_reg_n_0),
        .O(\lp_st_cnt[4]_i_3__0_n_0 ));
  FDRE \lp_st_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync1_i_n_4),
        .Q(lp_st_cnt[0]),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\lp_st_cnt[1]_i_1__1_n_0 ),
        .Q(lp_st_cnt[1]),
        .R(lp_state_sync0_i_n_12));
  FDRE \lp_st_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\lp_st_cnt[2]_i_1__1_n_0 ),
        .Q(lp_st_cnt[2]),
        .R(lp_state_sync0_i_n_12));
  FDRE \lp_st_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\lp_st_cnt[3]_i_1__1_n_0 ),
        .Q(lp_st_cnt[3]),
        .R(lp_state_sync0_i_n_12));
  FDRE \lp_st_cnt_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\lp_st_cnt[4]_i_2__1_n_0 ),
        .Q(lp_st_cnt[4]),
        .R(lp_state_sync0_i_n_12));
  FDRE \lp_st_dup_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[0]),
        .Q(lp_st_dup[0]),
        .R(1'b0));
  FDRE \lp_st_dup_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[1]),
        .Q(lp_st_dup[1]),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_18 lp_state_sync0_i
       (.D({lp_state_sync0_i_n_6,lp_state_sync0_i_n_7}),
        .E(lp_state_sync0_i_n_3),
        .Q({\cl_rx_state_reg_n_0_[3] ,\cl_rx_state_reg_n_0_[2] ,\cl_rx_state_reg_n_0_[1] ,\cl_rx_state_reg_n_0_[0] }),
        .cl_init_done_coreclk0(cl_init_done_coreclk0),
        .cl_init_done_coreclk_reg(lp_state_sync0_i_n_11),
        .cl_init_done_coreclk_reg_0(cl_init_done_coreclk_reg_0),
        .cl_init_done_div4clk_reg(lp_state_sync0_i_n_10),
        .cl_init_done_div4clk_reg_0(\cl_rx_state[0]_i_4_n_0 ),
        .cl_init_done_div4clk_reg_1(dl_lp_st_t),
        .cl_init_done_div4clk_reg_2(out),
        .\cl_rx_state_reg[0] (lp_state_sync0_i_n_1),
        .\cl_rx_state_reg[0]_0 (lp_state_sync0_i_n_2),
        .\cl_rx_state_reg[0]_1 (cl_enable_sync_i_n_2),
        .\cl_rx_state_reg[0]_2 (\cl_rx_state[3]_i_6_n_0 ),
        .\cl_rx_state_reg[0]_3 (\cl_rx_state[3]_i_7_n_0 ),
        .\cl_rx_state_reg[0]_4 (\cl_rx_state[3]_i_11_n_0 ),
        .\cl_rx_state_reg[0]_5 (\cl_rx_state[3]_i_12_n_0 ),
        .\cl_rx_state_reg[1] (cl_ulpsclknot_i_2_n_0),
        .\cl_rx_state_reg[2] (\cl_rx_state[2]_i_3_n_0 ),
        .\cl_rx_state_reg[2]_0 (cl_enable_sync_i_n_0),
        .\cl_rx_state_reg[2]_1 (\cl_rx_state[2]_i_5_n_0 ),
        .\cl_rx_state_reg[3] (\cl_rx_state[3]_i_8_n_0 ),
        .cl_stopstate(cl_stopstate),
        .cl_stopstate_reg(lp_state_sync0_i_n_9),
        .cl_stopstate_reg_0(lp_11_r_reg_n_0),
        .cl_stopstate_reg_1(lp_state_sync1_i_n_1),
        .cl_stopstate_reg_2(cl_stopstate_i_6_n_0),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl_forcerxmode_ris_edge(dl_forcerxmode_ris_edge),
        .\init_count_reg[20] (cl_init_done_coreclk_i_2_n_0),
        .lp_00_r(lp_00_r),
        .lp_00_r_reg(lp_state_sync0_i_n_5),
        .lp_10_r(lp_10_r),
        .lp_10_r_reg(lp_state_sync0_i_n_8),
        .lp_10_r_reg_0(lp_state_sync0_i_n_12),
        .lp_11_r_dly(lp_11_r_dly),
        .\lp_st_cnt_reg[1] (lp_state_sync[1]),
        .\lp_st_cnt_reg[1]_0 (\lp_st_cnt[4]_i_3__0_n_0 ),
        .\lp_st_cnt_reg[1]_1 (lp_st_dup),
        .out(lp_state_sync[0]),
        .rx_cl_lp_dn(rx_cl_lp_dn),
        .s_level_out_d2_reg_0(lp_state_sync0_i_n_4));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_19 lp_state_sync1_i
       (.D(lp_state_sync1_i_n_3),
        .Q({\cl_rx_state_reg_n_0_[3] ,\cl_rx_state_reg_n_0_[2] ,\cl_rx_state_reg_n_0_[1] ,\cl_rx_state_reg_n_0_[0] }),
        .\cl_rx_state_reg[0] (\cl_rx_state[0]_i_4_n_0 ),
        .\cl_rx_state_reg[0]_0 (\cl_rx_state[0]_i_7_n_0 ),
        .\cl_rx_state_reg[0]_1 (cl_init_done_coreclk_reg_0),
        .\cl_rx_state_reg[0]_2 (lp_state_sync[0]),
        .\cl_rx_state_reg[0]_3 (cl_enable_sync_i_n_2),
        .cl_status_reg_bit_4__0(cl_status_reg_bit_4__0),
        .cl_status_reg_bit_4_i_4_0(cl_rxclkactivehs_i_2_n_0),
        .cl_status_reg_bit_4_reg(cl_status_reg_bit_4_i_2_n_0),
        .cl_status_reg_bit_4_reg_0(cl_status_reg_bit_4),
        .cl_status_reg_bit_4_reg_1(lp_state_sync0_i_n_8),
        .cl_stopstate_reg(lp_11_r_reg_n_0),
        .cl_stopstate_reg_0(cl_stopstate_i_10_n_0),
        .core_clk(core_clk),
        .lp_00_r(lp_00_r),
        .lp_00_r_reg(lp_state_sync1_i_n_1),
        .lp_10_r(lp_10_r),
        .lp_st_cnt(lp_st_cnt),
        .\lp_st_cnt_reg[0] (lp_st_dup),
        .\lp_st_cnt_reg[0]_0 (\lp_st_cnt[4]_i_3__0_n_0 ),
        .\lp_st_cnt_reg[4] (lp_state_sync1_i_n_4),
        .out(lp_state_sync[1]),
        .rx_cl_lp_dp(rx_cl_lp_dp));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_data_lane" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane
   (out,
    s_level_out_d2_reg,
    dl0_rxclkesc,
    dl0_rxvalidesc,
    dl0_errsyncesc,
    dl0_rxactivehs,
    hs_dvalid_reg,
    dl0_rxsynchs,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_ulpsactivenot,
    dl0_errcontrol,
    dl0_erresc,
    dl0_stopstate,
    dl_rxulpsesc_reg,
    dl_rxlpdtesc_reg,
    SR,
    s_level_out_d3_reg,
    dl0_rxdatahs,
    Q,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    tap_comp_rst,
    rx_div4_clk,
    rx_dl0_lp_dn,
    rx_dl0_lp_dp,
    core_rst,
    dl0_enable,
    core_clk,
    dl0_forcerxmode,
    fifo_rd_rst_t2_reg_0,
    cal_done,
    stopstate0,
    dl_stopstate_reg,
    \lpdt_data_r_reg[0] ,
    \lpdt_data_r_reg[0]_0 ,
    dl_en_hs_lpn_reg,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ,
    prmry_in,
    rx_dl0_hs_dp);
  output out;
  output s_level_out_d2_reg;
  output dl0_rxclkesc;
  output dl0_rxvalidesc;
  output dl0_errsyncesc;
  output dl0_rxactivehs;
  output hs_dvalid_reg;
  output dl0_rxsynchs;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_ulpsactivenot;
  output dl0_errcontrol;
  output dl0_erresc;
  output dl0_stopstate;
  output dl_rxulpsesc_reg;
  output dl_rxlpdtesc_reg;
  output [0:0]SR;
  output s_level_out_d3_reg;
  output [7:0]dl0_rxdatahs;
  output [1:0]Q;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  input tap_comp_rst;
  input rx_div4_clk;
  input rx_dl0_lp_dn;
  input rx_dl0_lp_dp;
  input core_rst;
  input dl0_enable;
  input core_clk;
  input dl0_forcerxmode;
  input fifo_rd_rst_t2_reg_0;
  input cal_done;
  input stopstate0;
  input dl_stopstate_reg;
  input \lpdt_data_r_reg[0] ;
  input \lpdt_data_r_reg[0]_0 ;
  input dl_en_hs_lpn_reg;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;
  input prmry_in;
  input [7:0]rx_dl0_hs_dp;

  wire [1:0]Q;
  wire [0:0]SR;
  wire cal_done;
  wire core_clk;
  wire core_rst;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxvalidesc;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_reg;
  wire dl_rxlpdtesc_reg;
  wire dl_rxulpsesc_reg;
  wire [1:0]dl_state;
  wire dl_stopstate_reg;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1_nxt;
  (* DONT_TOUCH *) wire fifo_rd_rst_t2;
  wire fifo_rd_rst_t2_reg_0;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm_n_11 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm_n_12 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm_n_13 ;
  wire hs_dvalid_reg;
  wire \lpdt_data_r_reg[0] ;
  wire \lpdt_data_r_reg[0]_0 ;
  wire out;
  wire prmry_in;
  wire rx_div4_clk;
  wire [7:0]rx_dl0_hs_dp;
  wire rx_dl0_lp_dn;
  wire rx_dl0_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire rxactivehs_sync;
  wire rxactivehs_sync_i_n_1;
  wire s_level_out_d2_reg;
  wire s_level_out_d3_reg;
  wire stop_extn_cnt;
  wire [4:0]stop_extn_cnt__0;
  wire stopstate0;
  wire tap_comp_rst;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;
  wire \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane_sm.rx_data_lane_sm_n_13 ),
        .Q(dl_state[0]),
        .R(stopstate0));
  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane_sm.rx_data_lane_sm_n_12 ),
        .Q(dl_state[1]),
        .R(stopstate0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_nxt_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t1),
        .Q(fifo_rd_rst_t1_nxt),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t2_reg_0),
        .Q(fifo_rd_rst_t1),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t2_reg_0),
        .Q(fifo_rd_rst_t2),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_8 \gen_calib_result.cal_done_sync_i 
       (.cal_done(cal_done),
        .rx_div4_clk(rx_div4_clk));
  (* c_init_val = "1'b1" *) 
  (* c_mtbf_stages = "5'b00010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync__1 \gen_calib_result.u_tap_comp_rst_byteclk_sync_i 
       (.prmry_in(tap_comp_rst),
        .scndry_aclk(rx_div4_clk),
        .scndry_out(\NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ));
  FDRE \gen_hs_high_rates_spec_v1_1.active_sm_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(rxactivehs_sync_i_n_1),
        .Q(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .R(stopstate0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sot_det_align_9 \gen_hs_high_rates_spec_v1_1.rx_sot_det_align_i 
       (.E(dl0_rxactivehs),
        .SR(SR),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .hs_dvalid_reg_0(hs_dvalid_reg),
        .prmry_in(prmry_in),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl0_hs_dp(rx_dl0_hs_dp),
        .s_level_out_d3_reg(s_level_out_d3_reg),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg (\two_lane_hs_rx_timeout.maxfrm_wait_done_reg ),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 (\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.rxactivehs_coreclk_sync_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(rxactivehs_sync),
        .Q(rxactivehs_coreclk_sync_r));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(stop_extn_cnt__0[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1 
       (.I0(dl_state[1]),
        .I1(stop_extn_cnt__0[0]),
        .I2(stop_extn_cnt__0[1]),
        .I3(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .I2(stop_extn_cnt__0[1]),
        .I3(stop_extn_cnt__0[0]),
        .I4(stop_extn_cnt__0[2]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .I2(stop_extn_cnt__0[1]),
        .I3(stop_extn_cnt__0[0]),
        .I4(stop_extn_cnt__0[2]),
        .I5(stop_extn_cnt__0[3]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1 
       (.I0(stop_extn_cnt__0[4]),
        .I1(stop_extn_cnt__0[3]),
        .I2(stop_extn_cnt__0[2]),
        .I3(stop_extn_cnt__0[0]),
        .I4(stop_extn_cnt__0[1]),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ),
        .O(stop_extn_cnt));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h41440000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2 
       (.I0(dl_state[1]),
        .I1(stop_extn_cnt__0[4]),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4_n_0 ),
        .I3(stop_extn_cnt__0[3]),
        .I4(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4 
       (.I0(stop_extn_cnt__0[1]),
        .I1(stop_extn_cnt__0[0]),
        .I2(stop_extn_cnt__0[2]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[0] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0 ),
        .Q(stop_extn_cnt__0[0]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[1] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0 ),
        .Q(stop_extn_cnt__0[1]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[2] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0 ),
        .Q(stop_extn_cnt__0[2]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[3] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0 ),
        .Q(stop_extn_cnt__0[3]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[4] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0 ),
        .Q(stop_extn_cnt__0[4]));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1 
       (.I0(stop_extn_cnt__0[4]),
        .I1(stop_extn_cnt__0[3]),
        .I2(stop_extn_cnt__0[2]),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0 ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2 
       (.I0(stop_extn_cnt__0[0]),
        .I1(stop_extn_cnt__0[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ));
  FDRE \gen_hs_high_rates_spec_v1_1.stopstate_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane_sm.rx_data_lane_sm_n_11 ),
        .Q(dl0_stopstate),
        .R(stopstate0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane_sm_10 \gen_rx_data_lane_sm.rx_data_lane_sm 
       (.\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] (\gen_rx_data_lane_sm.rx_data_lane_sm_n_12 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] (\gen_rx_data_lane_sm.rx_data_lane_sm_n_13 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .Q(Q),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_en_hs_lpn_reg_0(dl_en_hs_lpn_reg),
        .dl_rxlpdtesc_reg_0(dl_rxlpdtesc_reg),
        .dl_rxulpsesc_reg_0(dl_rxulpsesc_reg),
        .dl_state(dl_state),
        .dl_stopstate_reg_0(dl_stopstate_reg),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg (\gen_rx_data_lane_sm.rx_data_lane_sm_n_11 ),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 (rxactivehs_sync),
        .\lpdt_data_r_reg[0]_0 (\lpdt_data_r_reg[0] ),
        .\lpdt_data_r_reg[0]_1 (\lpdt_data_r_reg[0]_0 ),
        .out(out),
        .rx_dl0_lp_dn(rx_dl0_lp_dn),
        .rx_dl0_lp_dp(rx_dl0_lp_dp),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r),
        .s_level_out_d2_reg(s_level_out_d2_reg));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_11 rxactivehs_sync_i
       (.core_clk(core_clk),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_en_hs_lpn_reg(rxactivehs_sync_i_n_1),
        .dl_state(dl_state),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .out(rxactivehs_sync),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_data_lane" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane_1
   (out,
    s_level_out_d2_reg,
    dl1_rxclkesc,
    dl1_rxvalidesc,
    dl1_errsyncesc,
    align_done_reg,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_ulpsactivenot,
    dl1_errcontrol,
    dl1_erresc,
    dl1_stopstate,
    dl_rxulpsesc_reg,
    dl_rxlpdtesc_reg,
    dl1_rxdatahs,
    Q,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    tap_comp_rst,
    rx_div4_clk,
    rx_dl1_lp_dn,
    rx_dl1_lp_dp,
    core_rst,
    dl1_enable,
    core_clk,
    dl1_forcerxmode,
    fifo_rd_rst_t2_reg_0,
    cal_done,
    stopstate0,
    dl_status_reg_bit_2_reg,
    \FSM_sequential_dl_rx_state_reg[0] ,
    \lpdt_data_r_reg[0] ,
    dl_en_hs_lpn_reg,
    rx_dl1_hs_dp);
  output out;
  output s_level_out_d2_reg;
  output dl1_rxclkesc;
  output dl1_rxvalidesc;
  output dl1_errsyncesc;
  output align_done_reg;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_ulpsactivenot;
  output dl1_errcontrol;
  output dl1_erresc;
  output dl1_stopstate;
  output dl_rxulpsesc_reg;
  output dl_rxlpdtesc_reg;
  output [7:0]dl1_rxdatahs;
  output [1:0]Q;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  input tap_comp_rst;
  input rx_div4_clk;
  input rx_dl1_lp_dn;
  input rx_dl1_lp_dp;
  input core_rst;
  input dl1_enable;
  input core_clk;
  input dl1_forcerxmode;
  input fifo_rd_rst_t2_reg_0;
  input cal_done;
  input stopstate0;
  input dl_status_reg_bit_2_reg;
  input \FSM_sequential_dl_rx_state_reg[0] ;
  input \lpdt_data_r_reg[0] ;
  input dl_en_hs_lpn_reg;
  input [7:0]rx_dl1_hs_dp;

  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire [1:0]Q;
  wire align_done_reg;
  wire cal_done;
  wire core_clk;
  wire core_rst;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_reg;
  wire dl_rxlpdtesc_reg;
  wire dl_rxulpsesc_reg;
  wire [1:0]dl_state;
  wire dl_status_reg_bit_2_reg;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1_nxt;
  (* DONT_TOUCH *) wire fifo_rd_rst_t2;
  wire fifo_rd_rst_t2_reg_0;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm_n_11 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm_n_12 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm_n_13 ;
  wire \lpdt_data_r_reg[0] ;
  wire out;
  wire rx_div4_clk;
  wire [7:0]rx_dl1_hs_dp;
  wire rx_dl1_lp_dn;
  wire rx_dl1_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire rxactivehs_sync;
  wire rxactivehs_sync_i_n_1;
  wire s_level_out_d2_reg;
  wire stop_extn_cnt;
  wire [4:0]stop_extn_cnt__0;
  wire stopstate0;
  wire tap_comp_rst;
  wire \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane_sm.rx_data_lane_sm_n_13 ),
        .Q(dl_state[0]),
        .R(stopstate0));
  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane_sm.rx_data_lane_sm_n_12 ),
        .Q(dl_state[1]),
        .R(stopstate0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_nxt_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t1),
        .Q(fifo_rd_rst_t1_nxt),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t2_reg_0),
        .Q(fifo_rd_rst_t1),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t2_reg_0),
        .Q(fifo_rd_rst_t2),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_2 \gen_calib_result.cal_done_sync_i 
       (.cal_done(cal_done),
        .rx_div4_clk(rx_div4_clk));
  (* c_init_val = "1'b1" *) 
  (* c_mtbf_stages = "5'b00010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync \gen_calib_result.u_tap_comp_rst_byteclk_sync_i 
       (.prmry_in(tap_comp_rst),
        .scndry_aclk(rx_div4_clk),
        .scndry_out(\NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ));
  FDRE \gen_hs_high_rates_spec_v1_1.active_sm_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(rxactivehs_sync_i_n_1),
        .Q(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .R(stopstate0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sot_det_align \gen_hs_high_rates_spec_v1_1.rx_sot_det_align_i 
       (.E(align_done_reg),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl1_hs_dp(rx_dl1_hs_dp));
  FDCE \gen_hs_high_rates_spec_v1_1.rxactivehs_coreclk_sync_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(rxactivehs_sync),
        .Q(rxactivehs_coreclk_sync_r));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(stop_extn_cnt__0[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0 
       (.I0(dl_state[1]),
        .I1(stop_extn_cnt__0[0]),
        .I2(stop_extn_cnt__0[1]),
        .I3(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .I2(stop_extn_cnt__0[1]),
        .I3(stop_extn_cnt__0[0]),
        .I4(stop_extn_cnt__0[2]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .I2(stop_extn_cnt__0[1]),
        .I3(stop_extn_cnt__0[0]),
        .I4(stop_extn_cnt__0[2]),
        .I5(stop_extn_cnt__0[3]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0 
       (.I0(stop_extn_cnt__0[4]),
        .I1(stop_extn_cnt__0[3]),
        .I2(stop_extn_cnt__0[2]),
        .I3(stop_extn_cnt__0[0]),
        .I4(stop_extn_cnt__0[1]),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ),
        .O(stop_extn_cnt));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h41440000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0 
       (.I0(dl_state[1]),
        .I1(stop_extn_cnt__0[4]),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4__0_n_0 ),
        .I3(stop_extn_cnt__0[3]),
        .I4(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4__0 
       (.I0(stop_extn_cnt__0[1]),
        .I1(stop_extn_cnt__0[0]),
        .I2(stop_extn_cnt__0[2]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_4__0_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[0] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0 ),
        .Q(stop_extn_cnt__0[0]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[1] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0 ),
        .Q(stop_extn_cnt__0[1]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[2] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0 ),
        .Q(stop_extn_cnt__0[2]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[3] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0 ),
        .Q(stop_extn_cnt__0[3]));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[4] 
       (.C(core_clk),
        .CE(stop_extn_cnt),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0 ),
        .Q(stop_extn_cnt__0[4]));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0 
       (.I0(stop_extn_cnt__0[4]),
        .I1(stop_extn_cnt__0[3]),
        .I2(stop_extn_cnt__0[2]),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0 ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0 
       (.I0(stop_extn_cnt__0[0]),
        .I1(stop_extn_cnt__0[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ));
  FDRE \gen_hs_high_rates_spec_v1_1.stopstate_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane_sm.rx_data_lane_sm_n_11 ),
        .Q(dl1_stopstate),
        .R(stopstate0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane_sm \gen_rx_data_lane_sm.rx_data_lane_sm 
       (.\FSM_sequential_dl_rx_state_reg[0]_0 (\FSM_sequential_dl_rx_state_reg[0] ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] (\gen_rx_data_lane_sm.rx_data_lane_sm_n_12 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] (\gen_rx_data_lane_sm.rx_data_lane_sm_n_13 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .Q(Q),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_en_hs_lpn_reg_0(dl_en_hs_lpn_reg),
        .dl_rxlpdtesc_reg_0(dl_rxlpdtesc_reg),
        .dl_rxulpsesc_reg_0(dl_rxulpsesc_reg),
        .dl_state(dl_state),
        .dl_status_reg_bit_2_reg_0(dl_status_reg_bit_2_reg),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg (\gen_rx_data_lane_sm.rx_data_lane_sm_n_11 ),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 (rxactivehs_sync),
        .\lpdt_data_r_reg[0]_0 (\lpdt_data_r_reg[0] ),
        .out(out),
        .rx_dl1_lp_dn(rx_dl1_lp_dn),
        .rx_dl1_lp_dp(rx_dl1_lp_dp),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r),
        .s_level_out_d2_reg(s_level_out_d2_reg));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_3 rxactivehs_sync_i
       (.core_clk(core_clk),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_en_hs_lpn_reg(rxactivehs_sync_i_n_1),
        .dl_state(dl_state),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .out(rxactivehs_sync),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r),
        .s_level_out_d1_cdc_to_reg_0(align_done_reg));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_data_lane_sm" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane_sm
   (out,
    s_level_out_d2_reg,
    dl1_rxclkesc,
    dl1_rxvalidesc,
    dl1_errsyncesc,
    dl1_ulpsactivenot,
    dl1_errcontrol,
    dl1_erresc,
    dl_en_hs_lpn_i,
    dl_rxulpsesc_reg_0,
    dl_rxlpdtesc_reg_0,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ,
    Q,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    rx_dl1_lp_dn,
    rx_dl1_lp_dp,
    core_rst,
    dl1_enable,
    core_clk,
    dl1_forcerxmode,
    dl_status_reg_bit_2_reg_0,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    \lpdt_data_r_reg[0]_0 ,
    dl_en_hs_lpn_reg_0,
    dl_state,
    rxactivehs_coreclk_sync_r,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ,
    dl1_stopstate);
  output out;
  output s_level_out_d2_reg;
  output dl1_rxclkesc;
  output dl1_rxvalidesc;
  output dl1_errsyncesc;
  output dl1_ulpsactivenot;
  output dl1_errcontrol;
  output dl1_erresc;
  output dl_en_hs_lpn_i;
  output dl_rxulpsesc_reg_0;
  output dl_rxlpdtesc_reg_0;
  output \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  output [1:0]Q;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  input rx_dl1_lp_dn;
  input rx_dl1_lp_dp;
  input core_rst;
  input dl1_enable;
  input core_clk;
  input dl1_forcerxmode;
  input dl_status_reg_bit_2_reg_0;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input \lpdt_data_r_reg[0]_0 ;
  input dl_en_hs_lpn_reg_0;
  input [1:0]dl_state;
  input rxactivehs_coreclk_sync_r;
  input \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ;
  input dl1_stopstate;

  wire \FSM_sequential_dl_rx_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_6__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_6_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_4__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_5__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_7__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_10__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_11__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_12__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_13__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_14__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_15__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_16__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_19__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_20__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_21_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_4__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_7__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_8__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_9__0_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ;
  wire [1:0]Q;
  (* DONT_TOUCH *) wire [31:0]SETTLE_TIMEOUT;
  wire \bit_cnt[0]_i_2__0_n_0 ;
  wire \bit_cnt[3]_i_2__0_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire [1:0]byte_cnt;
  wire \byte_cnt[0]_i_1__0_n_0 ;
  wire \byte_cnt[1]_i_1__0_n_0 ;
  wire \byte_cnt[1]_i_2__0_n_0 ;
  wire \byte_cnt[1]_i_4__0_n_0 ;
  wire \byte_cnt[1]_i_5__0_n_0 ;
  wire core_clk;
  wire core_rst;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxvalidesc;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_i_1__0_n_0;
  wire dl_en_hs_lpn_i_2__0_n_0;
  wire dl_en_hs_lpn_i_3__0_n_0;
  wire dl_en_hs_lpn_i_4_n_0;
  wire dl_en_hs_lpn_i_5_n_0;
  wire dl_en_hs_lpn_reg_0;
  wire dl_enable_sync_i_n_1;
  wire dl_enable_sync_i_n_16;
  wire dl_enable_sync_i_n_17;
  wire dl_enable_sync_i_n_18;
  wire dl_enable_sync_i_n_19;
  wire dl_enable_sync_i_n_2;
  wire dl_enable_sync_i_n_20;
  wire dl_enable_sync_i_n_21;
  wire dl_enable_sync_i_n_22;
  wire dl_enable_sync_i_n_23;
  wire dl_enable_sync_i_n_24;
  wire dl_enable_sync_i_n_25;
  wire dl_enable_sync_i_n_26;
  wire dl_enable_sync_i_n_27;
  wire dl_enable_sync_i_n_28;
  wire dl_enable_sync_i_n_29;
  wire dl_enable_sync_i_n_3;
  wire dl_enable_sync_i_n_30;
  wire dl_enable_sync_i_n_31;
  wire dl_enable_sync_i_n_32;
  wire dl_enable_sync_i_n_33;
  wire dl_enable_sync_i_n_4;
  wire dl_enable_sync_i_n_5;
  wire dl_enable_sync_i_n_7;
  wire dl_enable_sync_i_n_8;
  wire dl_errcontrol_i_10__0_n_0;
  wire dl_errcontrol_i_11__0_n_0;
  wire dl_errcontrol_i_13_n_0;
  wire dl_errcontrol_i_14_n_0;
  wire dl_errcontrol_i_2_n_0;
  wire dl_errcontrol_i_3__0_n_0;
  wire dl_errcontrol_i_4__0_n_0;
  wire dl_errcontrol_i_7__0_n_0;
  wire dl_errcontrol_i_8__0_n_0;
  wire dl_errcontrol_i_9__0_n_0;
  wire dl_erresc_i_2__0_n_0;
  wire dl_erresc_i_3__0_n_0;
  wire dl_erresc_i_4__0_n_0;
  wire dl_forcerxmode_ris_edge;
  wire dl_forcerxmode_ris_edge0;
  wire dl_forcerxmode_sync_r;
  wire [4:0]dl_rx_state__0;
  wire dl_rxlpdtesc_i_2__0_n_0;
  wire dl_rxlpdtesc_i_3__0_n_0;
  wire dl_rxlpdtesc_i_4__0_n_0;
  wire dl_rxlpdtesc_reg_0;
  wire \dl_rxtriggeresc[0]_i_2_n_0 ;
  wire \dl_rxtriggeresc[1]_i_3_n_0 ;
  wire \dl_rxtriggeresc[2]_i_2_n_0 ;
  wire \dl_rxtriggeresc[3]_i_3__0_n_0 ;
  wire \dl_rxtriggeresc[3]_i_4__0_n_0 ;
  wire \dl_rxtriggeresc[3]_i_5__0_n_0 ;
  wire \dl_rxtriggeresc[3]_i_7_n_0 ;
  wire \dl_rxtriggeresc[3]_i_8_n_0 ;
  wire \dl_rxtriggeresc[3]_i_9_n_0 ;
  wire dl_rxulpsesc_i_1__0_n_0;
  wire dl_rxulpsesc_i_2__0_n_0;
  wire dl_rxulpsesc_i_3__0_n_0;
  wire dl_rxulpsesc_reg_0;
  wire [1:0]dl_state;
  (* DONT_TOUCH *) wire dl_status_reg_bit_2;
  wire dl_status_reg_bit_2_i_1__0_n_0;
  wire dl_status_reg_bit_2_reg_0;
  (* DONT_TOUCH *) wire dl_status_reg_bit_6;
  wire dl_status_reg_bit_6_i_10__0_n_0;
  wire dl_status_reg_bit_6_i_11__0_n_0;
  wire dl_status_reg_bit_6_i_13__0_n_0;
  wire dl_status_reg_bit_6_i_14__0_n_0;
  wire dl_status_reg_bit_6_i_15__0_n_0;
  wire dl_status_reg_bit_6_i_16__0_n_0;
  wire dl_status_reg_bit_6_i_2__0_n_0;
  wire dl_status_reg_bit_6_i_5__0_n_0;
  wire dl_status_reg_bit_6_i_8__0_n_0;
  wire dl_stopstate;
  wire dl_stopstate_i_12__0_n_0;
  wire dl_stopstate_i_16__0_n_0;
  wire dl_stopstate_i_5__0_n_0;
  wire dl_stopstate_i_7__0_n_0;
  wire dl_stopstate_i_8__0_n_0;
  wire dl_stopstate_i_9__0_n_0;
  wire dl_ulpsactivenot_i_2__0_n_0;
  wire dl_ulpsactivenot_i_3__0_n_0;
  wire errsyncesc_r_i_2__0_n_0;
  wire errsyncesc_r_i_3_n_0;
  wire errsyncesc_r_reg_n_0;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  wire lp_00_r;
  wire lp_00_r_i_1__1_n_0;
  wire lp_01_r;
  wire lp_01_r_i_1__1_n_0;
  wire lp_10_r;
  wire lp_10_r_i_1__1_n_0;
  wire lp_11_r;
  wire lp_11_r_dly;
  wire lp_11_r_nxt;
  wire lp_11_r_reg_n_0;
  wire lp_clk_i_2__0_n_0;
  wire lp_clk_i_3__0_n_0;
  wire lp_clk_i_5__0_n_0;
  wire lp_clk_i_6__0_n_0;
  wire lp_clk_i_8_n_0;
  wire lp_clk_i_9__0_n_0;
  wire lp_clk_reg_n_0;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[0]_i_2__1_n_0 ;
  wire \lp_st_cnt[0]_i_4_n_0 ;
  wire \lp_st_cnt_reg_n_0_[0] ;
  wire \lp_st_cnt_reg_n_0_[1] ;
  wire \lp_st_cnt_reg_n_0_[2] ;
  wire \lp_st_cnt_reg_n_0_[3] ;
  wire \lp_st_cnt_reg_n_0_[4] ;
  wire [1:0]lp_st_dup;
  wire [1:0]lp_state_sync;
  wire lp_state_sync0_i_n_1;
  wire lp_state_sync0_i_n_10;
  wire lp_state_sync0_i_n_2;
  wire lp_state_sync0_i_n_7;
  wire lp_state_sync0_i_n_8;
  wire lp_state_sync0_i_n_9;
  wire lp_state_sync1_i_n_1;
  wire lp_state_sync1_i_n_2;
  wire lp_state_sync1_i_n_3;
  wire lp_state_sync1_i_n_4;
  wire lp_state_sync1_i_n_5;
  wire lp_state_sync1_i_n_6;
  wire lp_state_sync1_i_n_8;
  wire lp_state_sync1_i_n_9;
  wire \lpdt_data_r[7]_i_1__0_n_0 ;
  wire \lpdt_data_r_reg[0]_0 ;
  wire \lpdt_data_r_reg_n_0_[0] ;
  wire \lpdt_data_r_reg_n_0_[1] ;
  wire \lpdt_data_r_reg_n_0_[2] ;
  wire \lpdt_data_r_reg_n_0_[3] ;
  wire \lpdt_data_r_reg_n_0_[4] ;
  wire \lpdt_data_r_reg_n_0_[5] ;
  wire \lpdt_data_r_reg_n_0_[6] ;
  wire \lpdt_data_r_reg_n_0_[7] ;
  wire out;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire [7:1]p_1_in;
  wire p_2_in66_in;
  wire rx_dl1_lp_dn;
  wire rx_dl1_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire rxwaitesc_r;
  wire rxwaitesc_r_i_1__0_n_0;
  wire rxwaitesc_r_i_2__0_n_0;
  wire rxwaitesc_r_reg_n_0;
  wire s_level_out_d2_reg;
  wire sel;
  wire \settle_cnt[2]_i_1__0_n_0 ;
  wire \settle_cnt[5]_i_1__0_n_0 ;
  wire \settle_cnt[7]_i_1__0_n_0 ;
  wire \settle_cnt[7]_i_3__0_n_0 ;
  wire [7:0]settle_cnt_reg;
  wire time_out_settle0_carry__0_i_1__0_n_0;
  wire time_out_settle0_carry__0_i_2__0_n_0;
  wire time_out_settle0_carry__0_i_3__0_n_0;
  wire time_out_settle0_carry__0_i_4__0_n_0;
  wire time_out_settle0_carry__0_n_0;
  wire time_out_settle0_carry__0_n_1;
  wire time_out_settle0_carry__0_n_2;
  wire time_out_settle0_carry__0_n_3;
  wire time_out_settle0_carry__1_i_1__0_n_0;
  wire time_out_settle0_carry__1_i_2__0_n_0;
  wire time_out_settle0_carry__1_i_3__0_n_0;
  wire time_out_settle0_carry__1_n_1;
  wire time_out_settle0_carry__1_n_2;
  wire time_out_settle0_carry__1_n_3;
  wire time_out_settle0_carry_i_1__0_n_0;
  wire time_out_settle0_carry_i_2__0_n_0;
  wire time_out_settle0_carry_i_3__0_n_0;
  wire time_out_settle0_carry_i_4__0_n_0;
  wire time_out_settle0_carry_n_0;
  wire time_out_settle0_carry_n_1;
  wire time_out_settle0_carry_n_2;
  wire time_out_settle0_carry_n_3;
  wire time_out_settle_i_1__0_n_0;
  wire time_out_settle_i_2_n_0;
  wire time_out_settle_reg_n_0;
  wire [3:0]NLW_time_out_settle0_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_out_settle0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_time_out_settle0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_time_out_settle0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_dl_rx_state[0]_i_4__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rxulpsesc_reg_0),
        .O(\FSM_sequential_dl_rx_state[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dl_rx_state[0]_i_6__0 
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4777)) 
    \FSM_sequential_dl_rx_state[1]_i_2__0 
       (.I0(lp_00_r),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[0]),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .I4(dl_rx_state__0[3]),
        .I5(\FSM_sequential_dl_rx_state[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h10F010F000000F00)) 
    \FSM_sequential_dl_rx_state[1]_i_4__0 
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[2]),
        .I2(\FSM_sequential_dl_rx_state[1]_i_6_n_0 ),
        .I3(dl_rx_state__0[3]),
        .I4(lp_00_r),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \FSM_sequential_dl_rx_state[1]_i_6 
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rxulpsesc_reg_0),
        .O(\FSM_sequential_dl_rx_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000570757075707)) 
    \FSM_sequential_dl_rx_state[2]_i_2__0 
       (.I0(dl_rx_state__0[3]),
        .I1(\FSM_sequential_dl_rx_state[2]_i_4__0_n_0 ),
        .I2(lp_10_r),
        .I3(\FSM_sequential_dl_rx_state[2]_i_5__0_n_0 ),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_dl_rx_state[2]_i_4__0 
       (.I0(lp_01_r),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[2]),
        .O(\FSM_sequential_dl_rx_state[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_dl_rx_state[2]_i_5__0 
       (.I0(dl_rx_state__0[1]),
        .I1(lp_00_r),
        .O(\FSM_sequential_dl_rx_state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0A000003F00)) 
    \FSM_sequential_dl_rx_state[2]_i_7__0 
       (.I0(lp_00_r),
        .I1(lp_01_r),
        .I2(dl_rx_state__0[4]),
        .I3(lp_11_r_reg_n_0),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_dl_rx_state[3]_i_10 
       (.I0(lp_00_r),
        .I1(lp_11_r_reg_n_0),
        .O(\FSM_sequential_dl_rx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_dl_rx_state[3]_i_11 
       (.I0(dl_rx_state__0[2]),
        .I1(lp_01_r),
        .I2(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_sequential_dl_rx_state[3]_i_12 
       (.I0(dl_rx_state__0[2]),
        .I1(lp_11_r_reg_n_0),
        .I2(lp_00_r),
        .I3(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_dl_rx_state[3]_i_3 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_dl_rx_state[3]_i_4__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0A0B0)) 
    \FSM_sequential_dl_rx_state[3]_i_6__0 
       (.I0(dl_errcontrol_i_8__0_n_0),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[4]),
        .I3(lp_01_r),
        .I4(lp_11_r_reg_n_0),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .O(\FSM_sequential_dl_rx_state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00004F4500004545)) 
    \FSM_sequential_dl_rx_state[3]_i_7__0 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_dl_rx_state[3]_i_10_n_0 ),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[1]),
        .I4(\FSM_sequential_dl_rx_state[3]_i_11_n_0 ),
        .I5(\FSM_sequential_dl_rx_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_dl_rx_state[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_dl_rx_state[3]_i_9 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[2]),
        .O(\FSM_sequential_dl_rx_state[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00200A20)) 
    \FSM_sequential_dl_rx_state[4]_i_10__0 
       (.I0(dl_rx_state__0[0]),
        .I1(dl_en_hs_lpn_reg_0),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(lp_11_r_reg_n_0),
        .O(\FSM_sequential_dl_rx_state[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFCF8F8FCFCF8F88)) 
    \FSM_sequential_dl_rx_state[4]_i_11__0 
       (.I0(lp_00_r),
        .I1(\FSM_sequential_dl_rx_state[4]_i_21_n_0 ),
        .I2(errsyncesc_r_i_3_n_0),
        .I3(dl_rxulpsesc_reg_0),
        .I4(dl_errcontrol_i_7__0_n_0),
        .I5(lp_10_r),
        .O(\FSM_sequential_dl_rx_state[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFB)) 
    \FSM_sequential_dl_rx_state[4]_i_12__0 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_dl_rx_state[4]_i_13__0 
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_dl_rx_state[4]_i_14__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_sequential_dl_rx_state[4]_i_15__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \FSM_sequential_dl_rx_state[4]_i_16__0 
       (.I0(\bit_cnt[0]_i_2__0_n_0 ),
        .I1(dl_rx_state__0[0]),
        .I2(lp_00_r),
        .I3(lp_10_r),
        .I4(lp_11_r_reg_n_0),
        .O(\FSM_sequential_dl_rx_state[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_sequential_dl_rx_state[4]_i_19__0 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[4]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \FSM_sequential_dl_rx_state[4]_i_20__0 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_dl_rx_state[4]_i_21 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0E000E)) 
    \FSM_sequential_dl_rx_state[4]_i_2__0 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_9__0_n_0 ),
        .I1(\FSM_sequential_dl_rx_state[4]_i_10__0_n_0 ),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[1]),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .O(\FSM_sequential_dl_rx_state[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFFE)) 
    \FSM_sequential_dl_rx_state[4]_i_3__0 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_11__0_n_0 ),
        .I1(dl_en_hs_lpn_i_3__0_n_0),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_01_r),
        .I4(lp_10_r),
        .I5(\FSM_sequential_dl_rx_state[4]_i_12__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8CCCCC8C8)) 
    \FSM_sequential_dl_rx_state[4]_i_4__0 
       (.I0(lp_10_r),
        .I1(\FSM_sequential_dl_rx_state[4]_i_13__0_n_0 ),
        .I2(lp_00_r),
        .I3(lp_01_r),
        .I4(lp_11_r_reg_n_0),
        .I5(\FSM_sequential_dl_rx_state[4]_i_14__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4F44)) 
    \FSM_sequential_dl_rx_state[4]_i_7__0 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_19__0_n_0 ),
        .I1(\lpdt_data_r_reg[0]_0 ),
        .I2(\FSM_sequential_dl_rx_state[4]_i_20__0_n_0 ),
        .I3(lp_01_r),
        .I4(lp_10_r),
        .I5(lp_00_r),
        .O(\FSM_sequential_dl_rx_state[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000A002200000)) 
    \FSM_sequential_dl_rx_state[4]_i_8__0 
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \FSM_sequential_dl_rx_state[4]_i_9__0 
       (.I0(lp_01_r),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[3]),
        .I3(lp_00_r),
        .I4(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[4]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_dl_rx_state_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_4),
        .D(lp_state_sync1_i_n_3),
        .PRE(core_rst),
        .Q(dl_rx_state__0[0]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_4),
        .CLR(core_rst),
        .D(lp_state_sync1_i_n_2),
        .Q(dl_rx_state__0[1]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_dl_rx_state_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_4),
        .D(lp_state_sync1_i_n_1),
        .PRE(core_rst),
        .Q(dl_rx_state__0[2]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_dl_rx_state_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_4),
        .D(lp_state_sync0_i_n_1),
        .PRE(core_rst),
        .Q(dl_rx_state__0[3]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[4] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_4),
        .CLR(core_rst),
        .D(\FSM_sequential_dl_rx_state[4]_i_2__0_n_0 ),
        .Q(dl_rx_state__0[4]));
  LUT5 #(
    .INIT(32'hAAFFFE00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[0]_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ),
        .I1(dl_state[1]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ),
        .I4(dl_state[0]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ));
  LUT5 #(
    .INIT(32'hAAFFAB00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_1__0 
       (.I0(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0 ),
        .I1(dl_state[0]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ),
        .I4(dl_state[1]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ));
  LUT5 #(
    .INIT(32'h44444000)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .I3(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ),
        .I4(dl_en_hs_lpn_i),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0 
       (.I0(dl_en_hs_lpn_i),
        .I1(rxactivehs_coreclk_sync_r),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[10] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[11] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[12] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[13] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[14] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[15] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[16] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[17] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[18] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[19] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[19]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[20] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[20]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[21] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[21]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[22] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[22]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[23] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[23]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[24] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[24]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[25] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[25]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[26] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[26]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[27] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[27]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[28] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[28]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[29] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[29]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[30] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[30]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[31] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[31]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[5] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[6] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[7] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[8] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[9] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \bit_cnt[0]_i_2__0 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[1]),
        .O(\bit_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \bit_cnt[3]_i_2__0 
       (.I0(rxwaitesc_r_reg_n_0),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[1]),
        .O(\bit_cnt[3]_i_2__0_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_1),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_31),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_32),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_33),
        .Q(p_2_in66_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \byte_cnt[0]_i_1__0 
       (.I0(byte_cnt[0]),
        .I1(\byte_cnt[1]_i_2__0_n_0 ),
        .I2(byte_cnt[1]),
        .I3(dl_enable_sync_i_n_7),
        .O(\byte_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \byte_cnt[1]_i_1__0 
       (.I0(byte_cnt[1]),
        .I1(\byte_cnt[1]_i_2__0_n_0 ),
        .I2(byte_cnt[0]),
        .I3(dl_enable_sync_i_n_7),
        .O(\byte_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \byte_cnt[1]_i_2__0 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(\byte_cnt[1]_i_4__0_n_0 ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\byte_cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \byte_cnt[1]_i_4__0 
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(lp_00_r),
        .O(\byte_cnt[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \byte_cnt[1]_i_5__0 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[1]),
        .O(\byte_cnt[1]_i_5__0_n_0 ));
  FDRE \byte_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\byte_cnt[0]_i_1__0_n_0 ),
        .Q(byte_cnt[0]),
        .R(1'b0));
  FDRE \byte_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\byte_cnt[1]_i_1__0_n_0 ),
        .Q(byte_cnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    dl_en_hs_lpn_i_1__0
       (.I0(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I1(dl_en_hs_lpn_reg_0),
        .I2(time_out_settle_reg_n_0),
        .I3(dl_en_hs_lpn_i_2__0_n_0),
        .I4(dl_en_hs_lpn_i_3__0_n_0),
        .I5(dl_en_hs_lpn_i),
        .O(dl_en_hs_lpn_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    dl_en_hs_lpn_i_2__0
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .O(dl_en_hs_lpn_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFEEEFEEEFEE)) 
    dl_en_hs_lpn_i_3__0
       (.I0(dl_en_hs_lpn_i_4_n_0),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I2(\settle_cnt[7]_i_1__0_n_0 ),
        .I3(lp_11_r_reg_n_0),
        .I4(time_out_settle_reg_n_0),
        .I5(dl_en_hs_lpn_reg_0),
        .O(dl_en_hs_lpn_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    dl_en_hs_lpn_i_4
       (.I0(dl_en_hs_lpn_i_5_n_0),
        .I1(lp_11_r_reg_n_0),
        .I2(dl_en_hs_lpn_reg_0),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[2]),
        .O(dl_en_hs_lpn_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dl_en_hs_lpn_i_5
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .O(dl_en_hs_lpn_i_5_n_0));
  FDCE dl_en_hs_lpn_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_en_hs_lpn_i_1__0_n_0),
        .Q(dl_en_hs_lpn_i));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_4 dl_enable_sync_i
       (.D({dl_enable_sync_i_n_2,dl_enable_sync_i_n_3,dl_enable_sync_i_n_4,dl_enable_sync_i_n_5}),
        .E(dl_enable_sync_i_n_17),
        .Q({\lpdt_data_r_reg_n_0_[7] ,\lpdt_data_r_reg_n_0_[6] ,\lpdt_data_r_reg_n_0_[5] ,\lpdt_data_r_reg_n_0_[4] ,\lpdt_data_r_reg_n_0_[3] ,\lpdt_data_r_reg_n_0_[2] ,\lpdt_data_r_reg_n_0_[1] ,\lpdt_data_r_reg_n_0_[0] }),
        .\bit_cnt_reg[0] (dl_enable_sync_i_n_1),
        .\bit_cnt_reg[0]_0 (\bit_cnt_reg_n_0_[0] ),
        .\bit_cnt_reg[0]_1 (rxwaitesc_r_reg_n_0),
        .\bit_cnt_reg[0]_2 (\bit_cnt[0]_i_2__0_n_0 ),
        .\bit_cnt_reg[1] (dl_enable_sync_i_n_31),
        .\bit_cnt_reg[1]_0 (\bit_cnt_reg_n_0_[1] ),
        .\bit_cnt_reg[1]_1 (\bit_cnt[3]_i_2__0_n_0 ),
        .\bit_cnt_reg[2] (dl_enable_sync_i_n_32),
        .\bit_cnt_reg[2]_0 (dl_enable_sync_i_n_33),
        .\bit_cnt_reg[2]_1 (\bit_cnt_reg_n_0_[2] ),
        .byte_cnt(byte_cnt),
        .\byte_cnt_reg[0] (dl_enable_sync_i_n_8),
        .\byte_cnt_reg[0]_0 (\FSM_sequential_dl_rx_state[4]_i_20__0_n_0 ),
        .\byte_cnt_reg[0]_1 (\byte_cnt[1]_i_5__0_n_0 ),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl1_enable(dl1_enable),
        .dl1_erresc(dl1_erresc),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .dl_erresc_reg(dl_erresc_i_2__0_n_0),
        .dl_erresc_reg_0(dl_erresc_i_3__0_n_0),
        .dl_forcerxmode_ris_edge(dl_forcerxmode_ris_edge),
        .dl_forcerxmode_ris_edge_reg({dl_enable_sync_i_n_19,dl_enable_sync_i_n_20,dl_enable_sync_i_n_21,dl_enable_sync_i_n_22,dl_enable_sync_i_n_23,dl_enable_sync_i_n_24,dl_enable_sync_i_n_25,dl_enable_sync_i_n_26}),
        .\dl_rxdataesc_reg[0] (dl_rxlpdtesc_reg_0),
        .dl_rxescclk_reg(lp_clk_reg_n_0),
        .dl_rxlpdtesc_reg(dl_enable_sync_i_n_18),
        .\dl_rxtriggeresc_reg[0] (\dl_rxtriggeresc[0]_i_2_n_0 ),
        .\dl_rxtriggeresc_reg[1] (\dl_rxtriggeresc[1]_i_3_n_0 ),
        .\dl_rxtriggeresc_reg[2] (\dl_rxtriggeresc[2]_i_2_n_0 ),
        .\dl_rxtriggeresc_reg[3] (\dl_rxtriggeresc[3]_i_4__0_n_0 ),
        .\dl_rxtriggeresc_reg[3]_0 (\dl_rxtriggeresc[3]_i_3__0_n_0 ),
        .\dl_rxtriggeresc_reg[3]_1 (dl_rxlpdtesc_i_4__0_n_0),
        .\dl_rxtriggeresc_reg[3]_2 (\dl_rxtriggeresc[3]_i_5__0_n_0 ),
        .dl_rxulpsesc_reg(dl_enable_sync_i_n_7),
        .dl_rxulpsesc_reg_0(dl_enable_sync_i_n_28),
        .dl_status_reg_bit_2_reg(dl_status_reg_bit_2_reg_0),
        .dl_stopstate(dl_stopstate),
        .dl_ulpsactivenot_reg(dl_rxulpsesc_reg_0),
        .dl_ulpsactivenot_reg_0(dl_ulpsactivenot_i_2__0_n_0),
        .dl_ulpsactivenot_reg_1(dl_ulpsactivenot_i_3__0_n_0),
        .errsyncesc_r_reg(dl_enable_sync_i_n_29),
        .errsyncesc_r_reg_0(errsyncesc_r_i_2__0_n_0),
        .errsyncesc_r_reg_1(errsyncesc_r_reg_n_0),
        .errsyncesc_r_reg_2(\lp_st_cnt[0]_i_2__1_n_0 ),
        .lp_00_r(lp_00_r),
        .lp_clk_reg(dl_enable_sync_i_n_27),
        .\lpdt_data_r_reg[0] (dl_enable_sync_i_n_30),
        .\lpdt_data_r_reg[0]_0 (\lpdt_data_r_reg[0]_0 ),
        .\lpdt_data_r_reg[0]_1 (dl_rx_state__0[0]),
        .\lpdt_data_r_reg[6] ({p_1_in,dl_enable_sync_i_n_16}),
        .out(out),
        .p_2_in66_in(p_2_in66_in),
        .rxwaitesc_r(rxwaitesc_r));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    dl_errcontrol_i_10__0
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(lp_00_r),
        .I4(lp_10_r),
        .I5(lp_01_r),
        .O(dl_errcontrol_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFBCBFBCBFBCFFBFF)) 
    dl_errcontrol_i_11__0
       (.I0(lp_00_r),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .I3(lp_01_r),
        .I4(lp_10_r),
        .I5(lp_11_r_reg_n_0),
        .O(dl_errcontrol_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dl_errcontrol_i_13
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .O(dl_errcontrol_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    dl_errcontrol_i_14
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .O(dl_errcontrol_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000088F08800)) 
    dl_errcontrol_i_2
       (.I0(lp_10_r),
        .I1(dl_rx_state__0[0]),
        .I2(dl_errcontrol_i_7__0_n_0),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[3]),
        .I5(dl_rx_state__0[4]),
        .O(dl_errcontrol_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFBFBFBFBF)) 
    dl_errcontrol_i_3__0
       (.I0(dl_errcontrol_i_8__0_n_0),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[0]),
        .I3(lp_10_r),
        .I4(lp_11_r_reg_n_0),
        .I5(dl_rx_state__0[4]),
        .O(dl_errcontrol_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0155000001550505)) 
    dl_errcontrol_i_4__0
       (.I0(dl_rx_state__0[0]),
        .I1(dl_errcontrol_i_9__0_n_0),
        .I2(dl_rx_state__0[2]),
        .I3(dl_errcontrol_i_10__0_n_0),
        .I4(dl_rx_state__0[1]),
        .I5(dl_errcontrol_i_11__0_n_0),
        .O(dl_errcontrol_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_errcontrol_i_7__0
       (.I0(lp_11_r_reg_n_0),
        .I1(lp_01_r),
        .O(dl_errcontrol_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_errcontrol_i_8__0
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[3]),
        .O(dl_errcontrol_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hF3FFF31F)) 
    dl_errcontrol_i_9__0
       (.I0(lp_10_r),
        .I1(lp_11_r_reg_n_0),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(lp_00_r),
        .O(dl_errcontrol_i_9__0_n_0));
  FDCE dl_errcontrol_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_9),
        .Q(dl1_errcontrol));
  LUT6 #(
    .INIT(64'h0000000000003AC5)) 
    dl_erresc_i_2__0
       (.I0(\lpdt_data_r_reg_n_0_[2] ),
        .I1(\lpdt_data_r_reg_n_0_[0] ),
        .I2(\lpdt_data_r_reg_n_0_[6] ),
        .I3(\lpdt_data_r_reg_n_0_[1] ),
        .I4(dl_erresc_i_4__0_n_0),
        .I5(\dl_rxtriggeresc[3]_i_9_n_0 ),
        .O(dl_erresc_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dl_erresc_i_3__0
       (.I0(dl_rxulpsesc_reg_0),
        .I1(rxwaitesc_r_reg_n_0),
        .I2(dl_rxlpdtesc_reg_0),
        .O(dl_erresc_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF99F9FF99FF9F99F)) 
    dl_erresc_i_4__0
       (.I0(\lpdt_data_r_reg_n_0_[4] ),
        .I1(\lpdt_data_r_reg_n_0_[5] ),
        .I2(\lpdt_data_r_reg_n_0_[0] ),
        .I3(\lpdt_data_r_reg_n_0_[2] ),
        .I4(\lpdt_data_r_reg_n_0_[7] ),
        .I5(\lpdt_data_r_reg_n_0_[6] ),
        .O(dl_erresc_i_4__0_n_0));
  FDRE dl_erresc_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_8),
        .Q(dl1_erresc),
        .R(1'b0));
  FDCE dl_errsyncesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(errsyncesc_r_reg_n_0),
        .Q(dl1_errsyncesc));
  FDRE dl_forcerxmode_ris_edge_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_forcerxmode_ris_edge0),
        .Q(dl_forcerxmode_ris_edge),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_5 dl_forcerxmode_sync_i
       (.core_clk(core_clk),
        .core_rst(core_rst),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl_forcerxmode_ris_edge0(dl_forcerxmode_ris_edge0),
        .dl_forcerxmode_sync_r(dl_forcerxmode_sync_r),
        .out(s_level_out_d2_reg));
  FDRE dl_forcerxmode_sync_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2_reg),
        .Q(dl_forcerxmode_sync_r),
        .R(1'b0));
  FDCE \dl_rxdataesc_reg[0] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_26),
        .Q(dl1_rxdataesc[0]));
  FDCE \dl_rxdataesc_reg[1] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_25),
        .Q(dl1_rxdataesc[1]));
  FDCE \dl_rxdataesc_reg[2] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_24),
        .Q(dl1_rxdataesc[2]));
  FDCE \dl_rxdataesc_reg[3] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_23),
        .Q(dl1_rxdataesc[3]));
  FDCE \dl_rxdataesc_reg[4] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_22),
        .Q(dl1_rxdataesc[4]));
  FDCE \dl_rxdataesc_reg[5] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_21),
        .Q(dl1_rxdataesc[5]));
  FDCE \dl_rxdataesc_reg[6] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_20),
        .Q(dl1_rxdataesc[6]));
  FDCE \dl_rxdataesc_reg[7] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_17),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_19),
        .Q(dl1_rxdataesc[7]));
  FDCE dl_rxescclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_27),
        .Q(dl1_rxclkesc));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    dl_rxlpdtesc_i_2__0
       (.I0(\lpdt_data_r_reg_n_0_[6] ),
        .I1(\lpdt_data_r_reg_n_0_[7] ),
        .I2(dl_rxlpdtesc_i_3__0_n_0),
        .I3(dl_rxlpdtesc_i_4__0_n_0),
        .I4(dl_rxlpdtesc_reg_0),
        .O(dl_rxlpdtesc_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    dl_rxlpdtesc_i_3__0
       (.I0(\lpdt_data_r_reg_n_0_[0] ),
        .I1(\lpdt_data_r_reg_n_0_[1] ),
        .I2(\lpdt_data_r_reg_n_0_[4] ),
        .I3(\lpdt_data_r_reg_n_0_[5] ),
        .I4(\lpdt_data_r_reg_n_0_[2] ),
        .I5(\lpdt_data_r_reg_n_0_[3] ),
        .O(dl_rxlpdtesc_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    dl_rxlpdtesc_i_4__0
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(dl_rxlpdtesc_reg_0),
        .I3(rxwaitesc_r_reg_n_0),
        .I4(dl_rxulpsesc_reg_0),
        .O(dl_rxlpdtesc_i_4__0_n_0));
  FDRE dl_rxlpdtesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_rxlpdtesc_i_2__0_n_0),
        .Q(dl_rxlpdtesc_reg_0),
        .R(rxwaitesc_r));
  LUT2 #(
    .INIT(4'hB)) 
    \dl_rxtriggeresc[0]_i_2 
       (.I0(\lpdt_data_r_reg_n_0_[4] ),
        .I1(\lpdt_data_r_reg_n_0_[5] ),
        .O(\dl_rxtriggeresc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \dl_rxtriggeresc[1]_i_3 
       (.I0(\lpdt_data_r_reg_n_0_[3] ),
        .I1(\lpdt_data_r_reg_n_0_[2] ),
        .I2(\lpdt_data_r_reg_n_0_[4] ),
        .I3(\lpdt_data_r_reg_n_0_[5] ),
        .O(\dl_rxtriggeresc[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \dl_rxtriggeresc[2]_i_2 
       (.I0(\lpdt_data_r_reg_n_0_[3] ),
        .I1(\lpdt_data_r_reg_n_0_[2] ),
        .I2(\lpdt_data_r_reg_n_0_[5] ),
        .I3(\lpdt_data_r_reg_n_0_[4] ),
        .O(\dl_rxtriggeresc[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \dl_rxtriggeresc[3]_i_3__0 
       (.I0(\dl_rxtriggeresc[2]_i_2_n_0 ),
        .I1(\lpdt_data_r_reg_n_0_[0] ),
        .I2(\lpdt_data_r_reg_n_0_[7] ),
        .I3(\lpdt_data_r_reg_n_0_[6] ),
        .I4(\lpdt_data_r_reg_n_0_[1] ),
        .O(\dl_rxtriggeresc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A002A0000)) 
    \dl_rxtriggeresc[3]_i_4__0 
       (.I0(\dl_rxtriggeresc[3]_i_7_n_0 ),
        .I1(\dl_rxtriggeresc[2]_i_2_n_0 ),
        .I2(\dl_rxtriggeresc[1]_i_3_n_0 ),
        .I3(\lpdt_data_r_reg_n_0_[7] ),
        .I4(\lpdt_data_r_reg_n_0_[1] ),
        .I5(\lpdt_data_r_reg_n_0_[0] ),
        .O(\dl_rxtriggeresc[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0500000500040001)) 
    \dl_rxtriggeresc[3]_i_5__0 
       (.I0(\dl_rxtriggeresc[3]_i_8_n_0 ),
        .I1(\lpdt_data_r_reg_n_0_[7] ),
        .I2(\dl_rxtriggeresc[3]_i_9_n_0 ),
        .I3(\lpdt_data_r_reg_n_0_[5] ),
        .I4(\lpdt_data_r_reg_n_0_[6] ),
        .I5(\lpdt_data_r_reg_n_0_[0] ),
        .O(\dl_rxtriggeresc[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h484B)) 
    \dl_rxtriggeresc[3]_i_7 
       (.I0(\lpdt_data_r_reg_n_0_[2] ),
        .I1(\lpdt_data_r_reg_n_0_[6] ),
        .I2(\lpdt_data_r_reg_n_0_[1] ),
        .I3(\lpdt_data_r_reg_n_0_[4] ),
        .O(\dl_rxtriggeresc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF66FFFFFF66FF66F)) 
    \dl_rxtriggeresc[3]_i_8 
       (.I0(\lpdt_data_r_reg_n_0_[2] ),
        .I1(\lpdt_data_r_reg_n_0_[1] ),
        .I2(\lpdt_data_r_reg_n_0_[5] ),
        .I3(\lpdt_data_r_reg_n_0_[4] ),
        .I4(\lpdt_data_r_reg_n_0_[7] ),
        .I5(\lpdt_data_r_reg_n_0_[0] ),
        .O(\dl_rxtriggeresc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \dl_rxtriggeresc[3]_i_9 
       (.I0(\lpdt_data_r_reg_n_0_[4] ),
        .I1(\lpdt_data_r_reg_n_0_[2] ),
        .I2(\lpdt_data_r_reg_n_0_[3] ),
        .O(\dl_rxtriggeresc[3]_i_9_n_0 ));
  FDRE \dl_rxtriggeresc_reg[0] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .D(dl_enable_sync_i_n_5),
        .Q(dl1_rxtriggeresc[0]),
        .R(1'b0));
  FDRE \dl_rxtriggeresc_reg[1] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .D(dl_enable_sync_i_n_4),
        .Q(dl1_rxtriggeresc[1]),
        .R(1'b0));
  FDRE \dl_rxtriggeresc_reg[2] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .D(dl_enable_sync_i_n_3),
        .Q(dl1_rxtriggeresc[2]),
        .R(1'b0));
  FDRE \dl_rxtriggeresc_reg[3] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .D(dl_enable_sync_i_n_2),
        .Q(dl1_rxtriggeresc[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    dl_rxulpsesc_i_1__0
       (.I0(dl_rxulpsesc_i_2__0_n_0),
        .I1(rxwaitesc_r_reg_n_0),
        .I2(dl_rxlpdtesc_reg_0),
        .I3(dl_rxulpsesc_reg_0),
        .O(dl_rxulpsesc_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    dl_rxulpsesc_i_2__0
       (.I0(\dl_rxtriggeresc[1]_i_3_n_0 ),
        .I1(\lpdt_data_r_reg_n_0_[6] ),
        .I2(\lpdt_data_r_reg_n_0_[7] ),
        .I3(\lpdt_data_r_reg_n_0_[1] ),
        .I4(\lpdt_data_r_reg_n_0_[0] ),
        .I5(dl_rxulpsesc_i_3__0_n_0),
        .O(dl_rxulpsesc_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dl_rxulpsesc_i_3__0
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .O(dl_rxulpsesc_i_3__0_n_0));
  FDRE dl_rxulpsesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_rxulpsesc_i_1__0_n_0),
        .Q(dl_rxulpsesc_reg_0),
        .R(rxwaitesc_r));
  FDCE dl_rxvalidesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_18),
        .Q(dl1_rxvalidesc));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    dl_status_reg_bit_2_i_1__0
       (.I0(dl_status_reg_bit_2),
        .I1(dl_rxulpsesc_i_2__0_n_0),
        .I2(dl_rxulpsesc_reg_0),
        .I3(rxwaitesc_r_reg_n_0),
        .I4(dl_rxlpdtesc_reg_0),
        .O(dl_status_reg_bit_2_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE dl_status_reg_bit_2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_status_reg_bit_2_i_1__0_n_0),
        .Q(dl_status_reg_bit_2),
        .R(rxwaitesc_r));
  LUT6 #(
    .INIT(64'h000000000002000C)) 
    dl_status_reg_bit_6_i_10__0
       (.I0(dl_status_reg_bit_6_i_16__0_n_0),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[0]),
        .O(dl_status_reg_bit_6_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dl_status_reg_bit_6_i_11__0
       (.I0(lp_01_r),
        .I1(lp_11_r_reg_n_0),
        .O(dl_status_reg_bit_6_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFB)) 
    dl_status_reg_bit_6_i_13__0
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[1]),
        .O(dl_status_reg_bit_6_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    dl_status_reg_bit_6_i_14__0
       (.I0(dl_rxulpsesc_reg_0),
        .I1(lp_01_r),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_10_r),
        .O(dl_status_reg_bit_6_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    dl_status_reg_bit_6_i_15__0
       (.I0(\bit_cnt[0]_i_2__0_n_0 ),
        .I1(dl_rx_state__0[0]),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_00_r),
        .I4(lp_10_r),
        .O(dl_status_reg_bit_6_i_15__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dl_status_reg_bit_6_i_16__0
       (.I0(dl_status_reg_bit_6),
        .I1(lp_00_r),
        .O(dl_status_reg_bit_6_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFCFFF0FFC4FFFFF)) 
    dl_status_reg_bit_6_i_2__0
       (.I0(dl_status_reg_bit_6),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(dl_status_reg_bit_6_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    dl_status_reg_bit_6_i_5__0
       (.I0(lp_10_r),
        .I1(lp_11_r_reg_n_0),
        .I2(lp_01_r),
        .O(dl_status_reg_bit_6_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFDFFF9FFFFFFFFF)) 
    dl_status_reg_bit_6_i_8__0
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[4]),
        .I5(dl_status_reg_bit_6),
        .O(dl_status_reg_bit_6_i_8__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE dl_status_reg_bit_6_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_10),
        .Q(dl_status_reg_bit_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFDDDD)) 
    dl_stopstate_i_12__0
       (.I0(dl_status_reg_bit_6_i_14__0_n_0),
        .I1(dl_rx_state__0[2]),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_00_r),
        .I4(dl_rx_state__0[4]),
        .I5(dl_rx_state__0[3]),
        .O(dl_stopstate_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dl_stopstate_i_16__0
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[2]),
        .O(dl_stopstate_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFBFFAABBAAFFBBFF)) 
    dl_stopstate_i_5__0
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .I3(lp_11_r_reg_n_0),
        .I4(dl_rx_state__0[1]),
        .I5(dl_rx_state__0[2]),
        .O(dl_stopstate_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dl_stopstate_i_7__0
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .O(dl_stopstate_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFAFFFFFEFF)) 
    dl_stopstate_i_8__0
       (.I0(dl_status_reg_bit_6_i_11__0_n_0),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[3]),
        .I5(dl_rx_state__0[4]),
        .O(dl_stopstate_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    dl_stopstate_i_9__0
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .I2(lp_11_r_reg_n_0),
        .O(dl_stopstate_i_9__0_n_0));
  FDCE dl_stopstate_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_8),
        .Q(dl_stopstate));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    dl_ulpsactivenot_i_2__0
       (.I0(dl_rxulpsesc_i_2__0_n_0),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(dl_ulpsactivenot_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    dl_ulpsactivenot_i_3__0
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[4]),
        .I3(lp_10_r),
        .I4(dl_rx_state__0[1]),
        .I5(dl_rx_state__0[0]),
        .O(dl_ulpsactivenot_i_3__0_n_0));
  FDPE dl_ulpsactivenot_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_28),
        .PRE(core_rst),
        .Q(dl1_ulpsactivenot));
  LUT5 #(
    .INIT(32'h00007000)) 
    errsyncesc_r_i_2__0
       (.I0(errsyncesc_r_i_3_n_0),
        .I1(\bit_cnt[0]_i_2__0_n_0 ),
        .I2(dl_rxlpdtesc_reg_0),
        .I3(lp_11_r_reg_n_0),
        .I4(p_2_in66_in),
        .O(errsyncesc_r_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    errsyncesc_r_i_3
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[4]),
        .O(errsyncesc_r_i_3_n_0));
  FDCE errsyncesc_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_29),
        .Q(errsyncesc_r_reg_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0 ),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ),
        .I3(dl1_stopstate),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_reg ));
  LUT6 #(
    .INIT(64'h0000000003230000)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_2 
       (.I0(dl_stopstate),
        .I1(dl_en_hs_lpn_i),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ),
        .I3(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .I4(dl_state[0]),
        .I5(dl_state[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000022320010)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_3 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(dl_stopstate),
        .I3(dl_en_hs_lpn_i),
        .I4(rxactivehs_coreclk_sync_r),
        .I5(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333233333F3E3332)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0 
       (.I0(dl_en_hs_lpn_i),
        .I1(dl_state[1]),
        .I2(dl_state[0]),
        .I3(dl_stopstate),
        .I4(rxactivehs_coreclk_sync_r),
        .I5(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lp_00_r_i_1__1
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_00_r_i_1__1_n_0));
  FDRE lp_00_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_00_r_i_1__1_n_0),
        .Q(lp_00_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_01_r_i_1__1
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_01_r_i_1__1_n_0));
  FDRE lp_01_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_01_r_i_1__1_n_0),
        .Q(lp_01_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_10_r_i_1__1
       (.I0(lp_st_dup[1]),
        .I1(lp_st_dup[0]),
        .O(lp_10_r_i_1__1_n_0));
  FDRE lp_10_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_10_r_i_1__1_n_0),
        .Q(lp_10_r),
        .R(lp_11_r));
  FDRE lp_11_r_dly_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_nxt),
        .Q(lp_11_r_dly),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    lp_11_r_i_1__1
       (.I0(\lp_st_cnt_reg_n_0_[4] ),
        .I1(\lp_st_cnt_reg_n_0_[3] ),
        .I2(\lp_st_cnt_reg_n_0_[2] ),
        .I3(\lp_st_cnt_reg_n_0_[1] ),
        .I4(\lp_st_cnt_reg_n_0_[0] ),
        .O(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lp_11_r_i_2__0
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(p_0_in_0));
  FDRE lp_11_r_nxt_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_reg_n_0),
        .Q(lp_11_r_nxt),
        .R(1'b0));
  FDRE lp_11_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(lp_11_r_reg_n_0),
        .R(lp_11_r));
  LUT6 #(
    .INIT(64'h0000FFFFCCFCDCDC)) 
    lp_clk_i_2__0
       (.I0(lp_01_r),
        .I1(lp_00_r),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_10_r),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(lp_clk_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFAFAFFBFFFFAFFBF)) 
    lp_clk_i_3__0
       (.I0(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[2]),
        .I5(lp_11_r_reg_n_0),
        .O(lp_clk_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFFEF)) 
    lp_clk_i_5__0
       (.I0(\FSM_sequential_dl_rx_state[4]_i_11__0_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I2(dl_stopstate_i_9__0_n_0),
        .I3(lp_clk_i_8_n_0),
        .I4(lp_clk_i_9__0_n_0),
        .I5(\FSM_sequential_dl_rx_state[4]_i_16__0_n_0 ),
        .O(lp_clk_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFDFDFFFFFDF)) 
    lp_clk_i_6__0
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[4]),
        .I2(lp_10_r),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_errcontrol_i_7__0_n_0),
        .O(lp_clk_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    lp_clk_i_8
       (.I0(lp_00_r),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[2]),
        .O(lp_clk_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    lp_clk_i_9__0
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[1]),
        .O(lp_clk_i_9__0_n_0));
  FDCE lp_clk_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync1_i_n_9),
        .Q(lp_clk_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \lp_st_cnt[0]_i_2__1 
       (.I0(lp_01_r),
        .I1(lp_10_r),
        .I2(lp_00_r),
        .O(\lp_st_cnt[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \lp_st_cnt[0]_i_4 
       (.I0(\lp_st_cnt_reg_n_0_[0] ),
        .I1(\lp_st_cnt_reg_n_0_[1] ),
        .I2(\lp_st_cnt_reg_n_0_[2] ),
        .I3(\lp_st_cnt_reg_n_0_[3] ),
        .I4(\lp_st_cnt_reg_n_0_[4] ),
        .O(\lp_st_cnt[0]_i_4_n_0 ));
  FDRE \lp_st_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[0]),
        .Q(\lp_st_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[1]),
        .Q(\lp_st_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[2]),
        .Q(\lp_st_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[3]),
        .Q(\lp_st_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[4]),
        .Q(\lp_st_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \lp_st_dup_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[0]),
        .Q(lp_st_dup[0]),
        .R(1'b0));
  FDRE \lp_st_dup_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[1]),
        .Q(lp_st_dup[1]),
        .R(1'b0));
  FDRE \lp_st_out_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_dup[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \lp_st_out_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_dup[1]),
        .Q(Q[1]),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1 lp_state_sync0_i
       (.D(lp_state_sync0_i_n_1),
        .\FSM_sequential_dl_rx_state_reg[0] (lp_state_sync0_i_n_8),
        .\FSM_sequential_dl_rx_state_reg[0]_0 (dl_errcontrol_i_14_n_0),
        .\FSM_sequential_dl_rx_state_reg[0]_1 (dl_ulpsactivenot_i_3__0_n_0),
        .\FSM_sequential_dl_rx_state_reg[0]_2 (lp_state_sync1_i_n_6),
        .\FSM_sequential_dl_rx_state_reg[0]_3 (\FSM_sequential_dl_rx_state[0]_i_6__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[1] (lp_state_sync0_i_n_2),
        .\FSM_sequential_dl_rx_state_reg[3] (\FSM_sequential_dl_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_0 (\FSM_sequential_dl_rx_state[3]_i_4__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_1 (lp_state_sync1_i_n_8),
        .\FSM_sequential_dl_rx_state_reg[3]_2 (\FSM_sequential_dl_rx_state[3]_i_6__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_3 (\FSM_sequential_dl_rx_state[3]_i_7__0_n_0 ),
        .Q(dl_rx_state__0),
        .core_clk(core_clk),
        .dl1_errcontrol(dl1_errcontrol),
        .dl_errcontrol_i_5__0_0(\lpdt_data_r_reg[0]_0 ),
        .dl_errcontrol_reg(lp_state_sync0_i_n_9),
        .dl_errcontrol_reg_0(lp_state_sync[1]),
        .dl_errcontrol_reg_1(dl_errcontrol_i_13_n_0),
        .dl_errcontrol_reg_2(dl_errcontrol_i_2_n_0),
        .dl_errcontrol_reg_3(dl_errcontrol_i_3__0_n_0),
        .dl_errcontrol_reg_4(dl_errcontrol_i_4__0_n_0),
        .dl_status_reg_bit_6_i_3__0_0(\FSM_sequential_dl_rx_state[4]_i_20__0_n_0 ),
        .dl_status_reg_bit_6_reg(dl_status_reg_bit_6_i_5__0_n_0),
        .dl_status_reg_bit_6_reg_0(time_out_settle_i_2_n_0),
        .dl_status_reg_bit_6_reg_1(lp_11_r_reg_n_0),
        .dl_status_reg_bit_6_reg_2(dl_status_reg_bit_6_i_2__0_n_0),
        .dl_status_reg_bit_6_reg_3(dl_status_reg_bit_6),
        .dl_status_reg_bit_6_reg_4(lp_state_sync1_i_n_5),
        .dl_stopstate(dl_stopstate),
        .dl_stopstate_i_11__0_0(dl_stopstate_i_16__0_n_0),
        .dl_stopstate_i_11__0_1(dl_status_reg_bit_6_i_11__0_n_0),
        .dl_stopstate_i_2__0_0(dl_en_hs_lpn_reg_0),
        .dl_stopstate_i_4_0(dl_status_reg_bit_6_i_15__0_n_0),
        .dl_stopstate_reg(dl_stopstate_i_12__0_n_0),
        .dl_stopstate_reg_0(dl_errcontrol_i_10__0_n_0),
        .dl_stopstate_reg_1(dl_stopstate_i_9__0_n_0),
        .dl_stopstate_reg_2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .dl_stopstate_reg_3(dl_stopstate_i_5__0_n_0),
        .dl_stopstate_reg_4(dl_stopstate_i_7__0_n_0),
        .dl_stopstate_reg_5(dl_stopstate_i_8__0_n_0),
        .lp_00_r(lp_00_r),
        .lp_01_r(lp_01_r),
        .lp_01_r_reg(lp_state_sync0_i_n_7),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .lp_11_r_reg(lp_state_sync0_i_n_10),
        .\lp_st_cnt_reg[1] ({\lp_st_cnt_reg_n_0_[4] ,\lp_st_cnt_reg_n_0_[3] ,\lp_st_cnt_reg_n_0_[2] ,\lp_st_cnt_reg_n_0_[1] ,\lp_st_cnt_reg_n_0_[0] }),
        .\lp_st_cnt_reg[3] (lp_st_cnt[4:1]),
        .\lp_st_cnt_reg[4] (\lp_st_cnt[0]_i_2__1_n_0 ),
        .\lp_st_cnt_reg[4]_0 (lp_st_dup),
        .out(lp_state_sync[0]),
        .rx_dl1_lp_dn(rx_dl1_lp_dn));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_6 lp_state_sync1_i
       (.D({lp_state_sync1_i_n_1,lp_state_sync1_i_n_2,lp_state_sync1_i_n_3}),
        .E(lp_state_sync1_i_n_4),
        .\FSM_sequential_dl_rx_state[2]_i_3__0_0 (dl_rxulpsesc_reg_0),
        .\FSM_sequential_dl_rx_state[2]_i_3__0_1 (lp_clk_i_9__0_n_0),
        .\FSM_sequential_dl_rx_state[4]_i_6__0 (time_out_settle_i_2_n_0),
        .\FSM_sequential_dl_rx_state_reg[0] (lp_state_sync1_i_n_9),
        .\FSM_sequential_dl_rx_state_reg[0]_0 (lp_state_sync0_i_n_7),
        .\FSM_sequential_dl_rx_state_reg[0]_1 (\FSM_sequential_dl_rx_state[0]_i_4__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_10 (\FSM_sequential_dl_rx_state[4]_i_16__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_2 (\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_3 (\FSM_sequential_dl_rx_state[4]_i_3__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_4 (\FSM_sequential_dl_rx_state[4]_i_4__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_5 (lp_state_sync0_i_n_2),
        .\FSM_sequential_dl_rx_state_reg[0]_6 (\FSM_sequential_dl_rx_state[4]_i_7__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_7 (\FSM_sequential_dl_rx_state[4]_i_8__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_8 (lp_state_sync[0]),
        .\FSM_sequential_dl_rx_state_reg[0]_9 (\FSM_sequential_dl_rx_state[4]_i_15__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[1] (\FSM_sequential_dl_rx_state[1]_i_2__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2] (\FSM_sequential_dl_rx_state[2]_i_2__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2]_0 (\FSM_sequential_dl_rx_state[2]_i_7__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3] (\lpdt_data_r_reg[0]_0 ),
        .Q(dl_rx_state__0),
        .cl_init_done_coreclk_reg(lp_state_sync1_i_n_8),
        .core_clk(core_clk),
        .dl_status_reg_bit_6_i_4__0_0(errsyncesc_r_i_3_n_0),
        .dl_status_reg_bit_6_i_4__0_1(dl_status_reg_bit_6_i_14__0_n_0),
        .dl_status_reg_bit_6_i_4__0_2(dl_en_hs_lpn_i_4_n_0),
        .dl_status_reg_bit_6_i_4__0_3(dl_status_reg_bit_6_i_15__0_n_0),
        .dl_status_reg_bit_6_i_4__0_4(dl_status_reg_bit_6_i_13__0_n_0),
        .dl_status_reg_bit_6_reg(lp_state_sync1_i_n_5),
        .dl_status_reg_bit_6_reg_0(dl_status_reg_bit_6_i_8__0_n_0),
        .dl_status_reg_bit_6_reg_1(dl_status_reg_bit_6_i_10__0_n_0),
        .dl_status_reg_bit_6_reg_2(dl_status_reg_bit_6),
        .dl_status_reg_bit_6_reg_3(dl_status_reg_bit_6_i_11__0_n_0),
        .lp_00_r(lp_00_r),
        .lp_01_r(lp_01_r),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .lp_11_r_reg(lp_st_cnt[0]),
        .lp_clk_reg(\FSM_sequential_dl_rx_state[3]_i_3_n_0 ),
        .lp_clk_reg_0(lp_clk_i_6__0_n_0),
        .lp_clk_reg_1(lp_clk_i_2__0_n_0),
        .lp_clk_reg_2(lp_clk_i_3__0_n_0),
        .lp_clk_reg_3(lp_clk_i_5__0_n_0),
        .lp_clk_reg_4(lp_clk_reg_n_0),
        .\lp_st_cnt_reg[0] (lp_11_r_reg_n_0),
        .\lp_st_cnt_reg[0]_0 (\lp_st_cnt[0]_i_2__1_n_0 ),
        .\lp_st_cnt_reg[0]_1 (\lp_st_cnt_reg_n_0_[0] ),
        .\lp_st_cnt_reg[0]_2 (\lp_st_cnt[0]_i_4_n_0 ),
        .\lp_st_cnt_reg[0]_3 (lp_st_dup),
        .out(lp_state_sync[1]),
        .rx_dl1_lp_dp(rx_dl1_lp_dp),
        .s_level_out_d2_reg_0(lp_state_sync1_i_n_6));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \lpdt_data_r[7]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[1]),
        .O(\lpdt_data_r[7]_i_1__0_n_0 ));
  FDCE \lpdt_data_r_reg[0] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_16),
        .Q(\lpdt_data_r_reg_n_0_[0] ));
  FDCE \lpdt_data_r_reg[1] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[1]),
        .Q(\lpdt_data_r_reg_n_0_[1] ));
  FDCE \lpdt_data_r_reg[2] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[2]),
        .Q(\lpdt_data_r_reg_n_0_[2] ));
  FDCE \lpdt_data_r_reg[3] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[3]),
        .Q(\lpdt_data_r_reg_n_0_[3] ));
  FDCE \lpdt_data_r_reg[4] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[4]),
        .Q(\lpdt_data_r_reg_n_0_[4] ));
  FDCE \lpdt_data_r_reg[5] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[5]),
        .Q(\lpdt_data_r_reg_n_0_[5] ));
  FDCE \lpdt_data_r_reg[6] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[6]),
        .Q(\lpdt_data_r_reg_n_0_[6] ));
  FDCE \lpdt_data_r_reg[7] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[7]),
        .Q(\lpdt_data_r_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    rxwaitesc_r_i_1__0
       (.I0(rxwaitesc_r_i_2__0_n_0),
        .I1(byte_cnt[1]),
        .I2(byte_cnt[0]),
        .I3(dl_rxlpdtesc_reg_0),
        .I4(dl_rxulpsesc_reg_0),
        .I5(rxwaitesc_r_reg_n_0),
        .O(rxwaitesc_r_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFBFEBCFF8B3)) 
    rxwaitesc_r_i_2__0
       (.I0(\dl_rxtriggeresc[1]_i_3_n_0 ),
        .I1(\lpdt_data_r_reg_n_0_[0] ),
        .I2(\lpdt_data_r_reg_n_0_[6] ),
        .I3(\lpdt_data_r_reg_n_0_[7] ),
        .I4(\lpdt_data_r_reg_n_0_[1] ),
        .I5(\dl_rxtriggeresc[2]_i_2_n_0 ),
        .O(rxwaitesc_r_i_2__0_n_0));
  FDRE rxwaitesc_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(rxwaitesc_r_i_1__0_n_0),
        .Q(rxwaitesc_r_reg_n_0),
        .R(rxwaitesc_r));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \settle_cnt[0]_i_1__0 
       (.I0(settle_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \settle_cnt[1]_i_1__0 
       (.I0(settle_cnt_reg[1]),
        .I1(settle_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \settle_cnt[2]_i_1__0 
       (.I0(settle_cnt_reg[2]),
        .I1(settle_cnt_reg[0]),
        .I2(settle_cnt_reg[1]),
        .O(\settle_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \settle_cnt[3]_i_1__0 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[0]),
        .I2(settle_cnt_reg[1]),
        .I3(settle_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \settle_cnt[4]_i_1__0 
       (.I0(settle_cnt_reg[4]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[1]),
        .I3(settle_cnt_reg[0]),
        .I4(settle_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \settle_cnt[5]_i_1__0 
       (.I0(settle_cnt_reg[5]),
        .I1(settle_cnt_reg[4]),
        .I2(settle_cnt_reg[2]),
        .I3(settle_cnt_reg[1]),
        .I4(settle_cnt_reg[0]),
        .I5(settle_cnt_reg[3]),
        .O(\settle_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \settle_cnt[6]_i_1__0 
       (.I0(settle_cnt_reg[6]),
        .I1(\settle_cnt[7]_i_3__0_n_0 ),
        .I2(settle_cnt_reg[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \settle_cnt[7]_i_1__0 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[2]),
        .O(\settle_cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \settle_cnt[7]_i_2__0 
       (.I0(settle_cnt_reg[7]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[5]),
        .I3(\settle_cnt[7]_i_3__0_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \settle_cnt[7]_i_3__0 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[0]),
        .I2(settle_cnt_reg[1]),
        .I3(settle_cnt_reg[2]),
        .I4(settle_cnt_reg[4]),
        .O(\settle_cnt[7]_i_3__0_n_0 ));
  FDRE \settle_cnt_reg[0] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(settle_cnt_reg[0]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[1] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(settle_cnt_reg[1]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[2] 
       (.C(core_clk),
        .CE(sel),
        .D(\settle_cnt[2]_i_1__0_n_0 ),
        .Q(settle_cnt_reg[2]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[3] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(settle_cnt_reg[3]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[4] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(settle_cnt_reg[4]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[5] 
       (.C(core_clk),
        .CE(sel),
        .D(\settle_cnt[5]_i_1__0_n_0 ),
        .Q(settle_cnt_reg[5]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[6] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(settle_cnt_reg[6]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[7] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(settle_cnt_reg[7]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  CARRY4 time_out_settle0_carry
       (.CI(1'b0),
        .CO({time_out_settle0_carry_n_0,time_out_settle0_carry_n_1,time_out_settle0_carry_n_2,time_out_settle0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry_i_1__0_n_0,time_out_settle0_carry_i_2__0_n_0,time_out_settle0_carry_i_3__0_n_0,time_out_settle0_carry_i_4__0_n_0}));
  CARRY4 time_out_settle0_carry__0
       (.CI(time_out_settle0_carry_n_0),
        .CO({time_out_settle0_carry__0_n_0,time_out_settle0_carry__0_n_1,time_out_settle0_carry__0_n_2,time_out_settle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry__0_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry__0_i_1__0_n_0,time_out_settle0_carry__0_i_2__0_n_0,time_out_settle0_carry__0_i_3__0_n_0,time_out_settle0_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_1__0
       (.I0(SETTLE_TIMEOUT[21]),
        .I1(SETTLE_TIMEOUT[22]),
        .I2(SETTLE_TIMEOUT[23]),
        .O(time_out_settle0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_2__0
       (.I0(SETTLE_TIMEOUT[18]),
        .I1(SETTLE_TIMEOUT[19]),
        .I2(SETTLE_TIMEOUT[20]),
        .O(time_out_settle0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_3__0
       (.I0(SETTLE_TIMEOUT[15]),
        .I1(SETTLE_TIMEOUT[16]),
        .I2(SETTLE_TIMEOUT[17]),
        .O(time_out_settle0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_4__0
       (.I0(SETTLE_TIMEOUT[12]),
        .I1(SETTLE_TIMEOUT[13]),
        .I2(SETTLE_TIMEOUT[14]),
        .O(time_out_settle0_carry__0_i_4__0_n_0));
  CARRY4 time_out_settle0_carry__1
       (.CI(time_out_settle0_carry__0_n_0),
        .CO({NLW_time_out_settle0_carry__1_CO_UNCONNECTED[3],time_out_settle0_carry__1_n_1,time_out_settle0_carry__1_n_2,time_out_settle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sel,NLW_time_out_settle0_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,time_out_settle0_carry__1_i_1__0_n_0,time_out_settle0_carry__1_i_2__0_n_0,time_out_settle0_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    time_out_settle0_carry__1_i_1__0
       (.I0(SETTLE_TIMEOUT[31]),
        .I1(SETTLE_TIMEOUT[30]),
        .O(time_out_settle0_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_2__0
       (.I0(SETTLE_TIMEOUT[27]),
        .I1(SETTLE_TIMEOUT[28]),
        .I2(SETTLE_TIMEOUT[29]),
        .O(time_out_settle0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_3__0
       (.I0(SETTLE_TIMEOUT[24]),
        .I1(SETTLE_TIMEOUT[25]),
        .I2(SETTLE_TIMEOUT[26]),
        .O(time_out_settle0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry_i_1__0
       (.I0(SETTLE_TIMEOUT[9]),
        .I1(SETTLE_TIMEOUT[10]),
        .I2(SETTLE_TIMEOUT[11]),
        .O(time_out_settle0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    time_out_settle0_carry_i_2__0
       (.I0(SETTLE_TIMEOUT[6]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[7]),
        .I3(SETTLE_TIMEOUT[7]),
        .I4(SETTLE_TIMEOUT[8]),
        .O(time_out_settle0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_3__0
       (.I0(SETTLE_TIMEOUT[5]),
        .I1(settle_cnt_reg[5]),
        .I2(settle_cnt_reg[3]),
        .I3(SETTLE_TIMEOUT[3]),
        .I4(settle_cnt_reg[4]),
        .I5(SETTLE_TIMEOUT[4]),
        .O(time_out_settle0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_4__0
       (.I0(SETTLE_TIMEOUT[2]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[0]),
        .I3(SETTLE_TIMEOUT[0]),
        .I4(settle_cnt_reg[1]),
        .I5(SETTLE_TIMEOUT[1]),
        .O(time_out_settle0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000200000003000)) 
    time_out_settle_i_1__0
       (.I0(time_out_settle_reg_n_0),
        .I1(time_out_settle_i_2_n_0),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[2]),
        .I5(sel),
        .O(time_out_settle_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    time_out_settle_i_2
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .O(time_out_settle_i_2_n_0));
  FDRE time_out_settle_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(time_out_settle_i_1__0_n_0),
        .Q(time_out_settle_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_data_lane_sm" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane_sm_10
   (out,
    s_level_out_d2_reg,
    dl0_rxclkesc,
    dl0_rxvalidesc,
    dl0_errsyncesc,
    dl0_ulpsactivenot,
    dl0_errcontrol,
    dl0_erresc,
    dl_en_hs_lpn_i,
    dl_rxulpsesc_reg_0,
    dl_rxlpdtesc_reg_0,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ,
    Q,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    rx_dl0_lp_dn,
    rx_dl0_lp_dp,
    core_rst,
    dl0_enable,
    core_clk,
    dl0_forcerxmode,
    dl_stopstate_reg_0,
    \lpdt_data_r_reg[0]_0 ,
    \lpdt_data_r_reg[0]_1 ,
    dl_en_hs_lpn_reg_0,
    dl_state,
    rxactivehs_coreclk_sync_r,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ,
    dl0_stopstate);
  output out;
  output s_level_out_d2_reg;
  output dl0_rxclkesc;
  output dl0_rxvalidesc;
  output dl0_errsyncesc;
  output dl0_ulpsactivenot;
  output dl0_errcontrol;
  output dl0_erresc;
  output dl_en_hs_lpn_i;
  output dl_rxulpsesc_reg_0;
  output dl_rxlpdtesc_reg_0;
  output \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  output [1:0]Q;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  input rx_dl0_lp_dn;
  input rx_dl0_lp_dp;
  input core_rst;
  input dl0_enable;
  input core_clk;
  input dl0_forcerxmode;
  input dl_stopstate_reg_0;
  input \lpdt_data_r_reg[0]_0 ;
  input \lpdt_data_r_reg[0]_1 ;
  input dl_en_hs_lpn_reg_0;
  input [1:0]dl_state;
  input rxactivehs_coreclk_sync_r;
  input \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ;
  input dl0_stopstate;

  wire \FSM_sequential_dl_rx_state[0]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_6_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_6__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_10_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_5_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_6_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_8__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_9_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_10_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_12_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_13_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_14_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_16_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_17__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_18_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_19_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_20_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_21__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_5_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_6_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_7_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_8_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_9_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ;
  wire [1:0]Q;
  (* DONT_TOUCH *) wire [31:0]SETTLE_TIMEOUT;
  wire \bit_cnt[0]_i_2_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire [1:0]byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_2_n_0 ;
  wire \byte_cnt[1]_i_4_n_0 ;
  wire \byte_cnt[1]_i_5_n_0 ;
  wire core_clk;
  wire core_rst;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxvalidesc;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_i_1_n_0;
  wire dl_en_hs_lpn_i_2_n_0;
  wire dl_en_hs_lpn_i_3_n_0;
  wire dl_en_hs_lpn_reg_0;
  wire dl_enable_sync_i_n_1;
  wire dl_enable_sync_i_n_10;
  wire dl_enable_sync_i_n_11;
  wire dl_enable_sync_i_n_12;
  wire dl_enable_sync_i_n_13;
  wire dl_enable_sync_i_n_14;
  wire dl_enable_sync_i_n_15;
  wire dl_enable_sync_i_n_16;
  wire dl_enable_sync_i_n_17;
  wire dl_enable_sync_i_n_18;
  wire dl_enable_sync_i_n_19;
  wire dl_enable_sync_i_n_2;
  wire dl_enable_sync_i_n_20;
  wire dl_enable_sync_i_n_21;
  wire dl_enable_sync_i_n_22;
  wire dl_enable_sync_i_n_23;
  wire dl_enable_sync_i_n_24;
  wire dl_enable_sync_i_n_25;
  wire dl_enable_sync_i_n_26;
  wire dl_enable_sync_i_n_27;
  wire dl_enable_sync_i_n_28;
  wire dl_enable_sync_i_n_29;
  wire dl_enable_sync_i_n_30;
  wire dl_enable_sync_i_n_31;
  wire dl_enable_sync_i_n_32;
  wire dl_enable_sync_i_n_33;
  wire dl_enable_sync_i_n_34;
  wire dl_enable_sync_i_n_35;
  wire dl_errcontrol_i_10_n_0;
  wire dl_errcontrol_i_12_n_0;
  wire dl_errcontrol_i_13__0_n_0;
  wire dl_errcontrol_i_2__0_n_0;
  wire dl_errcontrol_i_3_n_0;
  wire dl_errcontrol_i_4_n_0;
  wire dl_errcontrol_i_7_n_0;
  wire dl_errcontrol_i_8_n_0;
  wire dl_errcontrol_i_9_n_0;
  wire dl_erresc_i_2_n_0;
  wire dl_erresc_i_3_n_0;
  wire dl_erresc_i_4_n_0;
  wire dl_erresc_i_5_n_0;
  wire dl_forcerxmode_ris_edge;
  wire dl_forcerxmode_ris_edge0;
  wire dl_forcerxmode_sync_r;
  wire [4:0]dl_rx_state__0;
  wire dl_rxlpdtesc_i_2_n_0;
  wire dl_rxlpdtesc_i_3_n_0;
  wire dl_rxlpdtesc_i_4_n_0;
  wire dl_rxlpdtesc_i_5_n_0;
  wire dl_rxlpdtesc_reg_0;
  wire \dl_rxtriggeresc[1]_i_2__0_n_0 ;
  wire \dl_rxtriggeresc[3]_i_3_n_0 ;
  wire \dl_rxtriggeresc[3]_i_4_n_0 ;
  wire \dl_rxtriggeresc[3]_i_5_n_0 ;
  wire dl_rxulpsesc_i_1_n_0;
  wire dl_rxulpsesc_i_2_n_0;
  wire dl_rxulpsesc_i_3_n_0;
  wire dl_rxulpsesc_reg_0;
  wire [1:0]dl_state;
  (* DONT_TOUCH *) wire dl_status_reg_bit_2;
  wire dl_status_reg_bit_2_i_1_n_0;
  (* DONT_TOUCH *) wire dl_status_reg_bit_6;
  wire dl_status_reg_bit_6_i_10_n_0;
  wire dl_status_reg_bit_6_i_12_n_0;
  wire dl_status_reg_bit_6_i_13_n_0;
  wire dl_status_reg_bit_6_i_14_n_0;
  wire dl_status_reg_bit_6_i_17_n_0;
  wire dl_status_reg_bit_6_i_18_n_0;
  wire dl_status_reg_bit_6_i_19_n_0;
  wire dl_status_reg_bit_6_i_20_n_0;
  wire dl_status_reg_bit_6_i_22_n_0;
  wire dl_status_reg_bit_6_i_23_n_0;
  wire dl_status_reg_bit_6_i_3_n_0;
  wire dl_status_reg_bit_6_i_7_n_0;
  wire dl_status_reg_bit_6_i_8_n_0;
  wire dl_status_reg_bit_6_i_9_n_0;
  wire dl_stopstate;
  wire dl_stopstate_i_10_n_0;
  wire dl_stopstate_i_12_n_0;
  wire dl_stopstate_i_15__0_n_0;
  wire dl_stopstate_i_16_n_0;
  wire dl_stopstate_i_17_n_0;
  wire dl_stopstate_i_18_n_0;
  wire dl_stopstate_i_3_n_0;
  wire dl_stopstate_i_4__0_n_0;
  wire dl_stopstate_i_6_n_0;
  wire dl_stopstate_i_8_n_0;
  wire dl_stopstate_reg_0;
  wire dl_ulpsactivenot_i_2_n_0;
  wire dl_ulpsactivenot_i_4_n_0;
  wire errsyncesc_r_i_2_n_0;
  wire errsyncesc_r_i_3__0_n_0;
  wire errsyncesc_r_reg_n_0;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  wire lp_00_r;
  wire lp_00_r_i_1__0_n_0;
  wire lp_01_r;
  wire lp_01_r_i_1__0_n_0;
  wire lp_10_r;
  wire lp_10_r_i_1__0_n_0;
  wire lp_11_r;
  wire lp_11_r_dly;
  wire lp_11_r_nxt;
  wire lp_11_r_reg_n_0;
  wire lp_clk_i_10_n_0;
  wire lp_clk_i_2_n_0;
  wire lp_clk_i_3_n_0;
  wire lp_clk_i_5_n_0;
  wire lp_clk_i_7_n_0;
  wire lp_clk_i_8__0_n_0;
  wire lp_clk_i_9_n_0;
  wire lp_clk_reg_n_0;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[0]_i_3_n_0 ;
  wire \lp_st_cnt[4]_i_3_n_0 ;
  wire \lp_st_cnt_reg_n_0_[0] ;
  wire \lp_st_cnt_reg_n_0_[1] ;
  wire \lp_st_cnt_reg_n_0_[2] ;
  wire \lp_st_cnt_reg_n_0_[3] ;
  wire \lp_st_cnt_reg_n_0_[4] ;
  wire [1:0]lp_st_dup;
  wire [1:0]lp_state_sync;
  wire lp_state_sync0_i_n_1;
  wire lp_state_sync0_i_n_10;
  wire lp_state_sync0_i_n_2;
  wire lp_state_sync0_i_n_3;
  wire lp_state_sync0_i_n_9;
  wire lp_state_sync1_i_n_1;
  wire lp_state_sync1_i_n_2;
  wire lp_state_sync1_i_n_3;
  wire lp_state_sync1_i_n_4;
  wire lp_state_sync1_i_n_5;
  wire lp_state_sync1_i_n_6;
  wire lp_state_sync1_i_n_7;
  wire lp_state_sync1_i_n_8;
  wire lp_state_sync1_i_n_9;
  wire \lpdt_data_r[7]_i_1_n_0 ;
  wire \lpdt_data_r_reg[0]_0 ;
  wire \lpdt_data_r_reg[0]_1 ;
  wire \lpdt_data_r_reg_n_0_[0] ;
  wire \lpdt_data_r_reg_n_0_[1] ;
  wire \lpdt_data_r_reg_n_0_[2] ;
  wire \lpdt_data_r_reg_n_0_[3] ;
  wire \lpdt_data_r_reg_n_0_[4] ;
  wire \lpdt_data_r_reg_n_0_[5] ;
  wire \lpdt_data_r_reg_n_0_[6] ;
  wire \lpdt_data_r_reg_n_0_[7] ;
  wire out;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire [7:1]p_1_in;
  wire p_2_in66_in;
  wire rx_dl0_lp_dn;
  wire rx_dl0_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire rxwaitesc_r_i_1_n_0;
  wire rxwaitesc_r_i_2_n_0;
  wire rxwaitesc_r_i_3_n_0;
  wire rxwaitesc_r_reg_n_0;
  wire s_level_out_d2_reg;
  wire sel;
  wire \settle_cnt[2]_i_1_n_0 ;
  wire \settle_cnt[5]_i_1_n_0 ;
  wire \settle_cnt[7]_i_1_n_0 ;
  wire \settle_cnt[7]_i_3_n_0 ;
  wire [7:0]settle_cnt_reg;
  wire time_out_settle0_carry__0_i_1_n_0;
  wire time_out_settle0_carry__0_i_2_n_0;
  wire time_out_settle0_carry__0_i_3_n_0;
  wire time_out_settle0_carry__0_i_4_n_0;
  wire time_out_settle0_carry__0_n_0;
  wire time_out_settle0_carry__0_n_1;
  wire time_out_settle0_carry__0_n_2;
  wire time_out_settle0_carry__0_n_3;
  wire time_out_settle0_carry__1_i_1_n_0;
  wire time_out_settle0_carry__1_i_2_n_0;
  wire time_out_settle0_carry__1_i_3_n_0;
  wire time_out_settle0_carry__1_n_1;
  wire time_out_settle0_carry__1_n_2;
  wire time_out_settle0_carry__1_n_3;
  wire time_out_settle0_carry_i_1_n_0;
  wire time_out_settle0_carry_i_2_n_0;
  wire time_out_settle0_carry_i_3_n_0;
  wire time_out_settle0_carry_i_4_n_0;
  wire time_out_settle0_carry_n_0;
  wire time_out_settle0_carry_n_1;
  wire time_out_settle0_carry_n_2;
  wire time_out_settle0_carry_n_3;
  wire time_out_settle_i_1_n_0;
  wire time_out_settle_reg_n_0;
  wire [3:0]NLW_time_out_settle0_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_out_settle0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_time_out_settle0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_time_out_settle0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_dl_rx_state[0]_i_4 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rxulpsesc_reg_0),
        .O(\FSM_sequential_dl_rx_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_dl_rx_state[0]_i_6 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F088)) 
    \FSM_sequential_dl_rx_state[1]_i_2 
       (.I0(\lpdt_data_r_reg[0]_0 ),
        .I1(dl_rx_state__0[0]),
        .I2(lp_00_r),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[3]),
        .I5(\FSM_sequential_dl_rx_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_dl_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10F010F000000F00)) 
    \FSM_sequential_dl_rx_state[1]_i_4 
       (.I0(dl_rx_state__0[2]),
        .I1(lp_11_r_reg_n_0),
        .I2(\FSM_sequential_dl_rx_state[1]_i_6__0_n_0 ),
        .I3(dl_rx_state__0[3]),
        .I4(lp_00_r),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_sequential_dl_rx_state[1]_i_6__0 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rxulpsesc_reg_0),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[2]),
        .O(\FSM_sequential_dl_rx_state[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_dl_rx_state[2]_i_10 
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[2]),
        .O(\FSM_sequential_dl_rx_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3C0F3F3F3F2F3)) 
    \FSM_sequential_dl_rx_state[2]_i_3 
       (.I0(lp_10_r),
        .I1(dl_rx_state__0[2]),
        .I2(lp_01_r),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rxulpsesc_reg_0),
        .O(\FSM_sequential_dl_rx_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    \FSM_sequential_dl_rx_state[2]_i_4 
       (.I0(lp_01_r),
        .I1(dl_errcontrol_i_12_n_0),
        .I2(lp_10_r),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[4]),
        .I5(\FSM_sequential_dl_rx_state[2]_i_8__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA00020)) 
    \FSM_sequential_dl_rx_state[2]_i_5 
       (.I0(lp_11_r_reg_n_0),
        .I1(lp_00_r),
        .I2(\FSM_sequential_dl_rx_state[2]_i_9_n_0 ),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[4]),
        .I5(dl_stopstate_reg_0),
        .O(\FSM_sequential_dl_rx_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4000400040)) 
    \FSM_sequential_dl_rx_state[2]_i_6 
       (.I0(dl_rx_state__0[1]),
        .I1(lp_10_r),
        .I2(\FSM_sequential_dl_rx_state[2]_i_8__0_n_0 ),
        .I3(lp_00_r),
        .I4(lp_11_r_reg_n_0),
        .I5(\FSM_sequential_dl_rx_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_dl_rx_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_dl_rx_state[2]_i_8__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_dl_rx_state[2]_i_9 
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[1]),
        .I2(lp_01_r),
        .I3(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_sequential_dl_rx_state[3]_i_2 
       (.I0(dl_rx_state__0[2]),
        .I1(lp_11_r_reg_n_0),
        .I2(lp_00_r),
        .I3(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_dl_rx_state[3]_i_3__0 
       (.I0(dl_rx_state__0[0]),
        .I1(lp_01_r),
        .I2(dl_rx_state__0[2]),
        .O(\FSM_sequential_dl_rx_state[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \FSM_sequential_dl_rx_state[3]_i_4 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(lp_00_r),
        .I5(lp_11_r_reg_n_0),
        .O(\FSM_sequential_dl_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0434000000000000)) 
    \FSM_sequential_dl_rx_state[4]_i_10 
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_en_hs_lpn_reg_0),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \FSM_sequential_dl_rx_state[4]_i_12 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040200)) 
    \FSM_sequential_dl_rx_state[4]_i_13 
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[0]),
        .I5(\lp_st_cnt[4]_i_3_n_0 ),
        .O(\FSM_sequential_dl_rx_state[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000020000)) 
    \FSM_sequential_dl_rx_state[4]_i_14 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_19_n_0 ),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[4]),
        .I5(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_dl_rx_state[4]_i_16 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .O(\FSM_sequential_dl_rx_state[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_dl_rx_state[4]_i_17__0 
       (.I0(lp_00_r),
        .I1(lp_01_r),
        .I2(lp_11_r_reg_n_0),
        .O(\FSM_sequential_dl_rx_state[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_dl_rx_state[4]_i_18 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_dl_rx_state[4]_i_19 
       (.I0(lp_10_r),
        .I1(lp_01_r),
        .I2(lp_11_r_reg_n_0),
        .O(\FSM_sequential_dl_rx_state[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \FSM_sequential_dl_rx_state[4]_i_20 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \FSM_sequential_dl_rx_state[4]_i_21__0 
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[2]),
        .O(\FSM_sequential_dl_rx_state[4]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFDFF)) 
    \FSM_sequential_dl_rx_state[4]_i_5 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .I3(lp_00_r),
        .I4(lp_10_r),
        .I5(lp_01_r),
        .O(\FSM_sequential_dl_rx_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \FSM_sequential_dl_rx_state[4]_i_6 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_16_n_0 ),
        .I1(dl_rx_state__0[2]),
        .I2(lp_10_r),
        .I3(lp_01_r),
        .I4(lp_11_r_reg_n_0),
        .I5(dl_rxulpsesc_reg_0),
        .O(\FSM_sequential_dl_rx_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_dl_rx_state[4]_i_7 
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002808000800)) 
    \FSM_sequential_dl_rx_state[4]_i_8 
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002C20)) 
    \FSM_sequential_dl_rx_state[4]_i_9 
       (.I0(lp_01_r),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .I3(lp_00_r),
        .I4(dl_rx_state__0[1]),
        .I5(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_dl_rx_state_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(lp_state_sync0_i_n_1),
        .PRE(core_rst),
        .Q(dl_rx_state__0[0]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .CLR(core_rst),
        .D(lp_state_sync1_i_n_3),
        .Q(dl_rx_state__0[1]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_dl_rx_state_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(lp_state_sync1_i_n_2),
        .PRE(core_rst),
        .Q(dl_rx_state__0[2]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_dl_rx_state_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(lp_state_sync1_i_n_1),
        .PRE(core_rst),
        .Q(dl_rx_state__0[3]));
  (* FSM_ENCODED_STATES = "DL_RX_ESC_ABORT:00000,DL_RX_ESC_SPACE:00010,DL_RX_ESC_MARK0:00101,DL_RX_ERR_CTRL2:00110,DL_RX_ERR_CTRL1:01010,DL_RX_HS_RQST:00111,DL_RX_STOP:00001,DL_RX_ERR_CTRL0:01001,DL_RX_ULPSESC_MARK1:01110,DL_RX_INIT_DONE:01100,DL_RX_BEGIN:01101,DL_RX_ESC_MARK1:00100,DL_RX_ESC_GO:01111,DL_RX_LP_RQST:01000,DL_RX_HS_ABORT:10001,DL_RX_ESC_RQST:10010,DL_RX_LP_YIELD:10000,DL_RX_HS_RUN:10011,DL_RX_HS_SYNC:01011,DL_RX_ULPSESC:00011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[4] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_2),
        .Q(dl_rx_state__0[4]));
  LUT5 #(
    .INIT(32'hAAFFFE00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[0]_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ),
        .I1(dl_state[1]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ),
        .I4(dl_state[0]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ));
  LUT5 #(
    .INIT(32'hAAFFAB00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_1 
       (.I0(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0 ),
        .I1(dl_state[0]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ),
        .I4(dl_state[1]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ));
  LUT5 #(
    .INIT(32'h44444000)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .I3(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ),
        .I4(dl_en_hs_lpn_i),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3 
       (.I0(dl_en_hs_lpn_i),
        .I1(rxactivehs_coreclk_sync_r),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[10] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[11] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[12] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[13] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[14] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[15] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[16] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[17] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[18] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[19] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[19]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[20] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[20]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[21] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[21]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[22] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[22]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[23] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[23]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[24] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[24]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[25] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[25]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[26] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[26]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[27] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[27]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[28] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[28]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[29] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[29]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[30] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[30]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[31] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[31]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[5] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[6] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[7] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[8] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[9] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \bit_cnt[0]_i_2 
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[1]),
        .O(\bit_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \bit_cnt[3]_i_2 
       (.I0(rxwaitesc_r_reg_n_0),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[1]),
        .O(\bit_cnt[3]_i_2_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_1),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_33),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_34),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bit_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_35),
        .Q(p_2_in66_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \byte_cnt[0]_i_1 
       (.I0(byte_cnt[0]),
        .I1(\byte_cnt[1]_i_2_n_0 ),
        .I2(byte_cnt[1]),
        .I3(dl_enable_sync_i_n_12),
        .O(\byte_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt[1]),
        .I1(\byte_cnt[1]_i_2_n_0 ),
        .I2(byte_cnt[0]),
        .I3(dl_enable_sync_i_n_12),
        .O(\byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \byte_cnt[1]_i_2 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(\byte_cnt[1]_i_4_n_0 ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[1] ),
        .O(\byte_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \byte_cnt[1]_i_4 
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(lp_00_r),
        .O(\byte_cnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000080)) 
    \byte_cnt[1]_i_5 
       (.I0(dl_rxulpsesc_reg_0),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[3]),
        .O(\byte_cnt[1]_i_5_n_0 ));
  FDRE \byte_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(byte_cnt[0]),
        .R(1'b0));
  FDRE \byte_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(byte_cnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    dl_en_hs_lpn_i_1
       (.I0(dl_stopstate_reg_0),
        .I1(dl_en_hs_lpn_reg_0),
        .I2(time_out_settle_reg_n_0),
        .I3(dl_en_hs_lpn_i_2_n_0),
        .I4(dl_en_hs_lpn_i_3_n_0),
        .I5(dl_en_hs_lpn_i),
        .O(dl_en_hs_lpn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    dl_en_hs_lpn_i_2
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .O(dl_en_hs_lpn_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5511FFD1)) 
    dl_en_hs_lpn_i_3
       (.I0(dl_status_reg_bit_6_i_14_n_0),
        .I1(dl_en_hs_lpn_reg_0),
        .I2(time_out_settle_reg_n_0),
        .I3(lp_11_r_reg_n_0),
        .I4(\settle_cnt[7]_i_1_n_0 ),
        .I5(dl_stopstate_reg_0),
        .O(dl_en_hs_lpn_i_3_n_0));
  FDCE dl_en_hs_lpn_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_en_hs_lpn_i_1_n_0),
        .Q(dl_en_hs_lpn_i));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_12 dl_enable_sync_i
       (.D(dl_enable_sync_i_n_2),
        .E(dl_enable_sync_i_n_18),
        .\FSM_sequential_dl_rx_state_reg[4] (\FSM_sequential_dl_rx_state[4]_i_9_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[4]_0 (\FSM_sequential_dl_rx_state[4]_i_10_n_0 ),
        .Q({dl_rx_state__0[2],dl_rx_state__0[0]}),
        .\bit_cnt_reg[0] (dl_enable_sync_i_n_1),
        .\bit_cnt_reg[0]_0 (\bit_cnt_reg_n_0_[0] ),
        .\bit_cnt_reg[0]_1 (rxwaitesc_r_reg_n_0),
        .\bit_cnt_reg[0]_2 (\bit_cnt[0]_i_2_n_0 ),
        .\bit_cnt_reg[1] (dl_enable_sync_i_n_33),
        .\bit_cnt_reg[1]_0 (\bit_cnt_reg_n_0_[1] ),
        .\bit_cnt_reg[1]_1 (\bit_cnt[3]_i_2_n_0 ),
        .\bit_cnt_reg[2] (dl_enable_sync_i_n_34),
        .\bit_cnt_reg[2]_0 (dl_enable_sync_i_n_35),
        .\bit_cnt_reg[2]_1 (\bit_cnt_reg_n_0_[2] ),
        .byte_cnt(byte_cnt),
        .\byte_cnt_reg[0] (dl_enable_sync_i_n_19),
        .\byte_cnt_reg[0]_0 (\byte_cnt[1]_i_5_n_0 ),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl0_enable(dl0_enable),
        .dl0_erresc(dl0_erresc),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl_erresc_reg(dl_erresc_i_2_n_0),
        .dl_erresc_reg_0(dl_erresc_i_3_n_0),
        .dl_forcerxmode_ris_edge(dl_forcerxmode_ris_edge),
        .dl_forcerxmode_ris_edge_reg(dl_enable_sync_i_n_17),
        .dl_rxescclk_reg(lp_clk_reg_n_0),
        .dl_rxlpdtesc_reg(dl_enable_sync_i_n_29),
        .dl_rxlpdtesc_reg_0(dl_enable_sync_i_n_30),
        .\dl_rxtriggeresc_reg[0] (dl_rxlpdtesc_i_5_n_0),
        .\dl_rxtriggeresc_reg[0]_0 (\dl_rxtriggeresc[3]_i_3_n_0 ),
        .\dl_rxtriggeresc_reg[1] ({\lpdt_data_r_reg_n_0_[7] ,\lpdt_data_r_reg_n_0_[6] ,\lpdt_data_r_reg_n_0_[5] ,\lpdt_data_r_reg_n_0_[4] ,\lpdt_data_r_reg_n_0_[3] ,\lpdt_data_r_reg_n_0_[2] ,\lpdt_data_r_reg_n_0_[1] ,\lpdt_data_r_reg_n_0_[0] }),
        .\dl_rxtriggeresc_reg[1]_0 (\dl_rxtriggeresc[1]_i_2__0_n_0 ),
        .\dl_rxtriggeresc_reg[2] (dl_rxlpdtesc_i_3_n_0),
        .\dl_rxtriggeresc_reg[3] (\dl_rxtriggeresc[3]_i_4_n_0 ),
        .dl_rxulpsesc_reg(dl_enable_sync_i_n_31),
        .dl_rxvalidesc_reg(dl_rxlpdtesc_reg_0),
        .dl_stopstate(dl_stopstate),
        .dl_stopstate_i_5(dl_stopstate_i_18_n_0),
        .dl_stopstate_i_5_0(lp_11_r_reg_n_0),
        .dl_ulpsactivenot_reg(dl_ulpsactivenot_i_2_n_0),
        .dl_ulpsactivenot_reg_0(dl_rxulpsesc_reg_0),
        .dl_ulpsactivenot_reg_1(dl_ulpsactivenot_i_4_n_0),
        .errsyncesc_r_reg(dl_enable_sync_i_n_32),
        .errsyncesc_r_reg_0(errsyncesc_r_i_2_n_0),
        .errsyncesc_r_reg_1(errsyncesc_r_reg_n_0),
        .errsyncesc_r_reg_2(errsyncesc_r_i_3__0_n_0),
        .lp_00_r(lp_00_r),
        .lp_clk_reg(dl_enable_sync_i_n_20),
        .\lpdt_data_r_reg[0] ({dl_enable_sync_i_n_21,dl_enable_sync_i_n_22,dl_enable_sync_i_n_23,dl_enable_sync_i_n_24,dl_enable_sync_i_n_25,dl_enable_sync_i_n_26,dl_enable_sync_i_n_27,dl_enable_sync_i_n_28}),
        .\lpdt_data_r_reg[0]_0 (\lpdt_data_r_reg[0]_0 ),
        .\lpdt_data_r_reg[0]_1 (\lpdt_data_r_reg[0]_1 ),
        .\lpdt_data_r_reg[6] ({p_1_in,dl_enable_sync_i_n_10}),
        .out(out),
        .p_2_in66_in(p_2_in66_in),
        .s_level_out_d2_reg_0(dl_enable_sync_i_n_11),
        .stg3_reg(dl_enable_sync_i_n_12),
        .system_rst_reg({dl_enable_sync_i_n_13,dl_enable_sync_i_n_14,dl_enable_sync_i_n_15,dl_enable_sync_i_n_16}));
  LUT6 #(
    .INIT(64'hFFCFFFCFF0CFF5FF)) 
    dl_errcontrol_i_10
       (.I0(lp_10_r),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(lp_11_r_reg_n_0),
        .I5(lp_01_r),
        .O(dl_errcontrol_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dl_errcontrol_i_12
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .O(dl_errcontrol_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    dl_errcontrol_i_13__0
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .O(dl_errcontrol_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h5540004000400040)) 
    dl_errcontrol_i_2__0
       (.I0(dl_rx_state__0[4]),
        .I1(dl_errcontrol_i_7_n_0),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[0]),
        .I5(lp_10_r),
        .O(dl_errcontrol_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABFBFBFBFBF)) 
    dl_errcontrol_i_3
       (.I0(dl_errcontrol_i_8_n_0),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[0]),
        .I3(lp_11_r_reg_n_0),
        .I4(lp_10_r),
        .I5(dl_rx_state__0[4]),
        .O(dl_errcontrol_i_3_n_0));
  LUT6 #(
    .INIT(64'h1055000010551111)) 
    dl_errcontrol_i_4
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_errcontrol_i_9_n_0),
        .I3(\FSM_sequential_dl_rx_state[4]_i_5_n_0 ),
        .I4(dl_rx_state__0[1]),
        .I5(dl_errcontrol_i_10_n_0),
        .O(dl_errcontrol_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_errcontrol_i_7
       (.I0(lp_11_r_reg_n_0),
        .I1(lp_01_r),
        .O(dl_errcontrol_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_errcontrol_i_8
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[3]),
        .O(dl_errcontrol_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h40406260)) 
    dl_errcontrol_i_9
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_10_r),
        .I4(lp_00_r),
        .O(dl_errcontrol_i_9_n_0));
  FDCE dl_errcontrol_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_9),
        .Q(dl0_errcontrol));
  LUT6 #(
    .INIT(64'h000000000000748B)) 
    dl_erresc_i_2
       (.I0(\lpdt_data_r_reg_n_0_[0] ),
        .I1(\lpdt_data_r_reg_n_0_[6] ),
        .I2(\lpdt_data_r_reg_n_0_[2] ),
        .I3(\lpdt_data_r_reg_n_0_[1] ),
        .I4(dl_erresc_i_4_n_0),
        .I5(dl_erresc_i_5_n_0),
        .O(dl_erresc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dl_erresc_i_3
       (.I0(dl_rxulpsesc_reg_0),
        .I1(rxwaitesc_r_reg_n_0),
        .I2(dl_rxlpdtesc_reg_0),
        .O(dl_erresc_i_3_n_0));
  LUT6 #(
    .INIT(64'hF99F9FF99FF9F99F)) 
    dl_erresc_i_4
       (.I0(\lpdt_data_r_reg_n_0_[4] ),
        .I1(\lpdt_data_r_reg_n_0_[5] ),
        .I2(\lpdt_data_r_reg_n_0_[0] ),
        .I3(\lpdt_data_r_reg_n_0_[2] ),
        .I4(\lpdt_data_r_reg_n_0_[7] ),
        .I5(\lpdt_data_r_reg_n_0_[6] ),
        .O(dl_erresc_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    dl_erresc_i_5
       (.I0(\lpdt_data_r_reg_n_0_[2] ),
        .I1(\lpdt_data_r_reg_n_0_[3] ),
        .I2(\lpdt_data_r_reg_n_0_[4] ),
        .O(dl_erresc_i_5_n_0));
  FDRE dl_erresc_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_19),
        .Q(dl0_erresc),
        .R(1'b0));
  FDCE dl_errsyncesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(errsyncesc_r_reg_n_0),
        .Q(dl0_errsyncesc));
  FDRE dl_forcerxmode_ris_edge_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_forcerxmode_ris_edge0),
        .Q(dl_forcerxmode_ris_edge),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_13 dl_forcerxmode_sync_i
       (.core_clk(core_clk),
        .core_rst(core_rst),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl_forcerxmode_ris_edge0(dl_forcerxmode_ris_edge0),
        .dl_forcerxmode_sync_r(dl_forcerxmode_sync_r),
        .out(s_level_out_d2_reg));
  FDRE dl_forcerxmode_sync_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2_reg),
        .Q(dl_forcerxmode_sync_r),
        .R(1'b0));
  FDCE \dl_rxdataesc_reg[0] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_28),
        .Q(dl0_rxdataesc[0]));
  FDCE \dl_rxdataesc_reg[1] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_27),
        .Q(dl0_rxdataesc[1]));
  FDCE \dl_rxdataesc_reg[2] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_26),
        .Q(dl0_rxdataesc[2]));
  FDCE \dl_rxdataesc_reg[3] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_25),
        .Q(dl0_rxdataesc[3]));
  FDCE \dl_rxdataesc_reg[4] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_24),
        .Q(dl0_rxdataesc[4]));
  FDCE \dl_rxdataesc_reg[5] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_23),
        .Q(dl0_rxdataesc[5]));
  FDCE \dl_rxdataesc_reg[6] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_22),
        .Q(dl0_rxdataesc[6]));
  FDCE \dl_rxdataesc_reg[7] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_30),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_21),
        .Q(dl0_rxdataesc[7]));
  FDCE dl_rxescclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_20),
        .Q(dl0_rxclkesc));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    dl_rxlpdtesc_i_2
       (.I0(dl_rxlpdtesc_i_3_n_0),
        .I1(dl_rxlpdtesc_i_4_n_0),
        .I2(\lpdt_data_r_reg_n_0_[7] ),
        .I3(\lpdt_data_r_reg_n_0_[6] ),
        .I4(dl_rxlpdtesc_i_5_n_0),
        .I5(dl_rxlpdtesc_reg_0),
        .O(dl_rxlpdtesc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    dl_rxlpdtesc_i_3
       (.I0(\lpdt_data_r_reg_n_0_[2] ),
        .I1(\lpdt_data_r_reg_n_0_[3] ),
        .I2(\lpdt_data_r_reg_n_0_[4] ),
        .I3(\lpdt_data_r_reg_n_0_[5] ),
        .O(dl_rxlpdtesc_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dl_rxlpdtesc_i_4
       (.I0(\lpdt_data_r_reg_n_0_[0] ),
        .I1(\lpdt_data_r_reg_n_0_[1] ),
        .O(dl_rxlpdtesc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    dl_rxlpdtesc_i_5
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(dl_rxlpdtesc_reg_0),
        .I3(rxwaitesc_r_reg_n_0),
        .I4(dl_rxulpsesc_reg_0),
        .O(dl_rxlpdtesc_i_5_n_0));
  FDRE dl_rxlpdtesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_rxlpdtesc_i_2_n_0),
        .Q(dl_rxlpdtesc_reg_0),
        .R(dl_enable_sync_i_n_17));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \dl_rxtriggeresc[1]_i_2__0 
       (.I0(\lpdt_data_r_reg_n_0_[5] ),
        .I1(\lpdt_data_r_reg_n_0_[2] ),
        .I2(\lpdt_data_r_reg_n_0_[3] ),
        .I3(\lpdt_data_r_reg_n_0_[4] ),
        .O(\dl_rxtriggeresc[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \dl_rxtriggeresc[3]_i_3 
       (.I0(dl_rxlpdtesc_i_3_n_0),
        .I1(\lpdt_data_r_reg_n_0_[0] ),
        .I2(\lpdt_data_r_reg_n_0_[7] ),
        .I3(\lpdt_data_r_reg_n_0_[6] ),
        .I4(\lpdt_data_r_reg_n_0_[1] ),
        .O(\dl_rxtriggeresc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0028002800280000)) 
    \dl_rxtriggeresc[3]_i_4 
       (.I0(\dl_rxtriggeresc[3]_i_5_n_0 ),
        .I1(\lpdt_data_r_reg_n_0_[1] ),
        .I2(\lpdt_data_r_reg_n_0_[0] ),
        .I3(\lpdt_data_r_reg_n_0_[7] ),
        .I4(\lpdt_data_r_reg_n_0_[5] ),
        .I5(\lpdt_data_r_reg_n_0_[6] ),
        .O(\dl_rxtriggeresc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0500000000000090)) 
    \dl_rxtriggeresc[3]_i_5 
       (.I0(\lpdt_data_r_reg_n_0_[1] ),
        .I1(\lpdt_data_r_reg_n_0_[6] ),
        .I2(\lpdt_data_r_reg_n_0_[5] ),
        .I3(\lpdt_data_r_reg_n_0_[4] ),
        .I4(\lpdt_data_r_reg_n_0_[3] ),
        .I5(\lpdt_data_r_reg_n_0_[2] ),
        .O(\dl_rxtriggeresc[3]_i_5_n_0 ));
  FDRE \dl_rxtriggeresc_reg[0] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_18),
        .D(dl_enable_sync_i_n_16),
        .Q(dl0_rxtriggeresc[0]),
        .R(1'b0));
  FDRE \dl_rxtriggeresc_reg[1] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_18),
        .D(dl_enable_sync_i_n_15),
        .Q(dl0_rxtriggeresc[1]),
        .R(1'b0));
  FDRE \dl_rxtriggeresc_reg[2] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_18),
        .D(dl_enable_sync_i_n_14),
        .Q(dl0_rxtriggeresc[2]),
        .R(1'b0));
  FDRE \dl_rxtriggeresc_reg[3] 
       (.C(core_clk),
        .CE(dl_enable_sync_i_n_18),
        .D(dl_enable_sync_i_n_13),
        .Q(dl0_rxtriggeresc[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    dl_rxulpsesc_i_1
       (.I0(dl_rxulpsesc_i_2_n_0),
        .I1(rxwaitesc_r_reg_n_0),
        .I2(dl_rxlpdtesc_reg_0),
        .I3(dl_rxulpsesc_reg_0),
        .O(dl_rxulpsesc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    dl_rxulpsesc_i_2
       (.I0(\dl_rxtriggeresc[1]_i_2__0_n_0 ),
        .I1(\lpdt_data_r_reg_n_0_[1] ),
        .I2(\lpdt_data_r_reg_n_0_[0] ),
        .I3(dl_rxulpsesc_i_3_n_0),
        .I4(byte_cnt[0]),
        .I5(byte_cnt[1]),
        .O(dl_rxulpsesc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_rxulpsesc_i_3
       (.I0(\lpdt_data_r_reg_n_0_[7] ),
        .I1(\lpdt_data_r_reg_n_0_[6] ),
        .O(dl_rxulpsesc_i_3_n_0));
  FDRE dl_rxulpsesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_rxulpsesc_i_1_n_0),
        .Q(dl_rxulpsesc_reg_0),
        .R(dl_enable_sync_i_n_17));
  FDCE dl_rxvalidesc_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_29),
        .Q(dl0_rxvalidesc));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    dl_status_reg_bit_2_i_1
       (.I0(dl_status_reg_bit_2),
        .I1(dl_rxulpsesc_i_2_n_0),
        .I2(dl_rxulpsesc_reg_0),
        .I3(rxwaitesc_r_reg_n_0),
        .I4(dl_rxlpdtesc_reg_0),
        .O(dl_status_reg_bit_2_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE dl_status_reg_bit_2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_status_reg_bit_2_i_1_n_0),
        .Q(dl_status_reg_bit_2),
        .R(dl_enable_sync_i_n_17));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    dl_status_reg_bit_6_i_10
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[2]),
        .O(dl_status_reg_bit_6_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCF4FC00)) 
    dl_status_reg_bit_6_i_12
       (.I0(lp_00_r),
        .I1(dl_status_reg_bit_6_i_17_n_0),
        .I2(dl_status_reg_bit_6_i_18_n_0),
        .I3(dl_status_reg_bit_6),
        .I4(lp_11_r_reg_n_0),
        .I5(dl_status_reg_bit_6_i_19_n_0),
        .O(dl_status_reg_bit_6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF9DFF9F)) 
    dl_status_reg_bit_6_i_13
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[1]),
        .O(dl_status_reg_bit_6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    dl_status_reg_bit_6_i_14
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[2]),
        .O(dl_status_reg_bit_6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00001002)) 
    dl_status_reg_bit_6_i_17
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[2]),
        .O(dl_status_reg_bit_6_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    dl_status_reg_bit_6_i_18
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[3]),
        .O(dl_status_reg_bit_6_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000006000000000)) 
    dl_status_reg_bit_6_i_19
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_status_reg_bit_6),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[3]),
        .I5(dl_rx_state__0[0]),
        .O(dl_status_reg_bit_6_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFBFFBFEF)) 
    dl_status_reg_bit_6_i_20
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[3]),
        .O(dl_status_reg_bit_6_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000D0D00000DFF)) 
    dl_status_reg_bit_6_i_22
       (.I0(lp_00_r),
        .I1(dl_status_reg_bit_6),
        .I2(\bit_cnt[0]_i_2_n_0 ),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[0]),
        .I5(lp_clk_i_10_n_0),
        .O(dl_status_reg_bit_6_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dl_status_reg_bit_6_i_23
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[2]),
        .O(dl_status_reg_bit_6_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA22AAAAAA2F)) 
    dl_status_reg_bit_6_i_3
       (.I0(dl_status_reg_bit_6_i_7_n_0),
        .I1(lp_11_r_reg_n_0),
        .I2(dl_status_reg_bit_6_i_8_n_0),
        .I3(lp_01_r),
        .I4(lp_10_r),
        .I5(lp_00_r),
        .O(dl_status_reg_bit_6_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    dl_status_reg_bit_6_i_7
       (.I0(dl_rx_state__0[0]),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_rx_state__0[3]),
        .O(dl_status_reg_bit_6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    dl_status_reg_bit_6_i_8
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[4]),
        .O(dl_status_reg_bit_6_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dl_status_reg_bit_6_i_9
       (.I0(lp_01_r),
        .I1(lp_11_r_reg_n_0),
        .O(dl_status_reg_bit_6_i_9_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE dl_status_reg_bit_6_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_10),
        .Q(dl_status_reg_bit_6));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dl_stopstate_i_10
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[0]),
        .O(dl_stopstate_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000304)) 
    dl_stopstate_i_12
       (.I0(lp_00_r),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(dl_stopstate_i_17_n_0),
        .I5(dl_status_reg_bit_6_i_9_n_0),
        .O(dl_stopstate_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    dl_stopstate_i_15__0
       (.I0(dl_rxulpsesc_reg_0),
        .I1(lp_01_r),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_10_r),
        .O(dl_stopstate_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    dl_stopstate_i_16
       (.I0(lp_10_r),
        .I1(lp_11_r_reg_n_0),
        .I2(lp_01_r),
        .O(dl_stopstate_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dl_stopstate_i_17
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .O(dl_stopstate_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    dl_stopstate_i_18
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[0]),
        .O(dl_stopstate_i_18_n_0));
  LUT6 #(
    .INIT(64'hFBFFAABBAAFFBBFF)) 
    dl_stopstate_i_3
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .I3(lp_11_r_reg_n_0),
        .I4(dl_rx_state__0[1]),
        .I5(dl_rx_state__0[2]),
        .O(dl_stopstate_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000555555555555)) 
    dl_stopstate_i_4__0
       (.I0(\FSM_sequential_dl_rx_state[4]_i_7_n_0 ),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[3]),
        .I3(lp_11_r_reg_n_0),
        .I4(\FSM_sequential_dl_rx_state[4]_i_5_n_0 ),
        .I5(dl_stopstate_i_8_n_0),
        .O(dl_stopstate_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dl_stopstate_i_6
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .O(dl_stopstate_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFDDDD)) 
    dl_stopstate_i_8
       (.I0(dl_stopstate_i_15__0_n_0),
        .I1(dl_rx_state__0[2]),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_00_r),
        .I4(dl_rx_state__0[4]),
        .I5(dl_rx_state__0[3]),
        .O(dl_stopstate_i_8_n_0));
  FDCE dl_stopstate_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync1_i_n_8),
        .Q(dl_stopstate));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    dl_ulpsactivenot_i_2
       (.I0(dl_rxulpsesc_i_2_n_0),
        .I1(dl_rx_state__0[2]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(dl_ulpsactivenot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    dl_ulpsactivenot_i_4
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[4]),
        .I4(lp_10_r),
        .I5(dl_rx_state__0[2]),
        .O(dl_ulpsactivenot_i_4_n_0));
  FDPE dl_ulpsactivenot_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl_enable_sync_i_n_31),
        .PRE(core_rst),
        .Q(dl0_ulpsactivenot));
  LUT5 #(
    .INIT(32'h00007000)) 
    errsyncesc_r_i_2
       (.I0(dl_status_reg_bit_6_i_10_n_0),
        .I1(\bit_cnt[0]_i_2_n_0 ),
        .I2(dl_rxlpdtesc_reg_0),
        .I3(lp_11_r_reg_n_0),
        .I4(p_2_in66_in),
        .O(errsyncesc_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    errsyncesc_r_i_3__0
       (.I0(lp_01_r),
        .I1(lp_10_r),
        .I2(lp_00_r),
        .O(errsyncesc_r_i_3__0_n_0));
  FDCE errsyncesc_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_32),
        .Q(errsyncesc_r_reg_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_2__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ),
        .I3(dl0_stopstate),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_reg ));
  LUT6 #(
    .INIT(64'h0000000003230000)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0 
       (.I0(dl_stopstate),
        .I1(dl_en_hs_lpn_i),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_1 ),
        .I3(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .I4(dl_state[0]),
        .I5(dl_state[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0010000022320010)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_4 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(dl_stopstate),
        .I3(dl_en_hs_lpn_i),
        .I4(rxactivehs_coreclk_sync_r),
        .I5(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333233333F3E3332)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_5 
       (.I0(dl_en_hs_lpn_i),
        .I1(dl_state[1]),
        .I2(dl_state[0]),
        .I3(dl_stopstate),
        .I4(rxactivehs_coreclk_sync_r),
        .I5(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lp_00_r_i_1__0
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_00_r_i_1__0_n_0));
  FDRE lp_00_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_00_r_i_1__0_n_0),
        .Q(lp_00_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_01_r_i_1__0
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_01_r_i_1__0_n_0));
  FDRE lp_01_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_01_r_i_1__0_n_0),
        .Q(lp_01_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_10_r_i_1__0
       (.I0(lp_st_dup[1]),
        .I1(lp_st_dup[0]),
        .O(lp_10_r_i_1__0_n_0));
  FDRE lp_10_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_10_r_i_1__0_n_0),
        .Q(lp_10_r),
        .R(lp_11_r));
  FDRE lp_11_r_dly_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_nxt),
        .Q(lp_11_r_dly),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    lp_11_r_i_1__0
       (.I0(\lp_st_cnt_reg_n_0_[4] ),
        .I1(\lp_st_cnt_reg_n_0_[3] ),
        .I2(\lp_st_cnt_reg_n_0_[2] ),
        .I3(\lp_st_cnt_reg_n_0_[1] ),
        .I4(\lp_st_cnt_reg_n_0_[0] ),
        .O(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lp_11_r_i_2
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(p_0_in_0));
  FDRE lp_11_r_nxt_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_reg_n_0),
        .Q(lp_11_r_nxt),
        .R(1'b0));
  FDRE lp_11_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(lp_11_r_reg_n_0),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    lp_clk_i_10
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[3]),
        .O(lp_clk_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h30003838)) 
    lp_clk_i_2
       (.I0(lp_00_r),
        .I1(dl_rx_state__0[4]),
        .I2(dl_rx_state__0[2]),
        .I3(lp_11_r_reg_n_0),
        .I4(dl_rx_state__0[3]),
        .O(lp_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF00BB000000F3)) 
    lp_clk_i_3
       (.I0(lp_10_r),
        .I1(lp_11_r_reg_n_0),
        .I2(lp_01_r),
        .I3(lp_00_r),
        .I4(dl_rx_state__0[1]),
        .I5(dl_rx_state__0[0]),
        .O(lp_clk_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFFBBFFBBFFFFFFF)) 
    lp_clk_i_5
       (.I0(dl_rx_state__0[4]),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[3]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_errcontrol_i_7_n_0),
        .I5(lp_10_r),
        .O(lp_clk_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h11111110)) 
    lp_clk_i_7
       (.I0(\bit_cnt[0]_i_2_n_0 ),
        .I1(dl_rx_state__0[0]),
        .I2(lp_11_r_reg_n_0),
        .I3(lp_01_r),
        .I4(lp_00_r),
        .O(lp_clk_i_7_n_0));
  LUT6 #(
    .INIT(64'h2022202022222222)) 
    lp_clk_i_8__0
       (.I0(dl_rx_state__0[1]),
        .I1(dl_rx_state__0[0]),
        .I2(lp_clk_i_9_n_0),
        .I3(lp_clk_i_10_n_0),
        .I4(lp_00_r),
        .I5(\FSM_sequential_dl_rx_state[4]_i_6_n_0 ),
        .O(lp_clk_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    lp_clk_i_9
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[4]),
        .O(lp_clk_i_9_n_0));
  FDCE lp_clk_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync1_i_n_9),
        .Q(lp_clk_reg_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \lp_st_cnt[0]_i_3 
       (.I0(\lp_st_cnt_reg_n_0_[0] ),
        .I1(\lp_st_cnt_reg_n_0_[1] ),
        .I2(\lp_st_cnt_reg_n_0_[2] ),
        .I3(\lp_st_cnt_reg_n_0_[3] ),
        .I4(\lp_st_cnt_reg_n_0_[4] ),
        .O(\lp_st_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \lp_st_cnt[4]_i_3 
       (.I0(lp_11_r_reg_n_0),
        .I1(lp_00_r),
        .I2(lp_10_r),
        .O(\lp_st_cnt[4]_i_3_n_0 ));
  FDRE \lp_st_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[0]),
        .Q(\lp_st_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[1]),
        .Q(\lp_st_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[2]),
        .Q(\lp_st_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[3]),
        .Q(\lp_st_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[4]),
        .Q(\lp_st_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \lp_st_dup_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[0]),
        .Q(lp_st_dup[0]),
        .R(1'b0));
  FDRE \lp_st_dup_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[1]),
        .Q(lp_st_dup[1]),
        .R(1'b0));
  FDRE \lp_st_out_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_dup[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \lp_st_out_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_dup[1]),
        .Q(Q[1]),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_14 lp_state_sync0_i
       (.D(lp_state_sync0_i_n_1),
        .E(lp_state_sync0_i_n_2),
        .\FSM_sequential_dl_rx_state[4]_i_3_0 (\FSM_sequential_dl_rx_state[4]_i_17__0_n_0 ),
        .\FSM_sequential_dl_rx_state[4]_i_3_1 (\FSM_sequential_dl_rx_state[4]_i_18_n_0 ),
        .\FSM_sequential_dl_rx_state[4]_i_4_0 (\FSM_sequential_dl_rx_state[4]_i_21__0_n_0 ),
        .\FSM_sequential_dl_rx_state[4]_i_4_1 (\FSM_sequential_dl_rx_state[4]_i_20_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0] (lp_state_sync1_i_n_6),
        .\FSM_sequential_dl_rx_state_reg[0]_0 (\FSM_sequential_dl_rx_state[0]_i_4_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_1 (\FSM_sequential_dl_rx_state[4]_i_5_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_10 (\lpdt_data_r_reg[0]_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_11 (\FSM_sequential_dl_rx_state[4]_i_13_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_12 (\FSM_sequential_dl_rx_state[4]_i_14_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_2 (\FSM_sequential_dl_rx_state[4]_i_6_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_3 (\FSM_sequential_dl_rx_state[4]_i_7_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_4 (\FSM_sequential_dl_rx_state[4]_i_8_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_5 (dl_en_hs_lpn_i_3_n_0),
        .\FSM_sequential_dl_rx_state_reg[0]_6 (\bit_cnt[0]_i_2_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_7 (dl_errcontrol_i_7_n_0),
        .\FSM_sequential_dl_rx_state_reg[0]_8 (dl_ulpsactivenot_i_4_n_0),
        .\FSM_sequential_dl_rx_state_reg[0]_9 (\FSM_sequential_dl_rx_state[4]_i_12_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[1] (lp_state_sync0_i_n_3),
        .Q(dl_rx_state__0),
        .core_clk(core_clk),
        .dl0_errcontrol(dl0_errcontrol),
        .dl_errcontrol_reg(lp_state_sync0_i_n_9),
        .dl_errcontrol_reg_0(dl_stopstate_reg_0),
        .dl_errcontrol_reg_1(lp_state_sync[1]),
        .dl_errcontrol_reg_2(dl_errcontrol_i_12_n_0),
        .dl_errcontrol_reg_3(dl_errcontrol_i_13__0_n_0),
        .dl_errcontrol_reg_4(dl_errcontrol_i_2__0_n_0),
        .dl_errcontrol_reg_5(dl_errcontrol_i_3_n_0),
        .dl_errcontrol_reg_6(dl_errcontrol_i_4_n_0),
        .dl_status_reg_bit_6_i_5_0(dl_status_reg_bit_6_i_20_n_0),
        .dl_status_reg_bit_6_i_5_1(dl_status_reg_bit_6_i_9_n_0),
        .dl_status_reg_bit_6_i_5_2(dl_status_reg_bit_6_i_22_n_0),
        .dl_status_reg_bit_6_reg(lp_state_sync0_i_n_10),
        .dl_status_reg_bit_6_reg_0(dl_status_reg_bit_6_i_13_n_0),
        .dl_status_reg_bit_6_reg_1(dl_status_reg_bit_6),
        .dl_status_reg_bit_6_reg_2(lp_11_r_reg_n_0),
        .dl_status_reg_bit_6_reg_3(dl_status_reg_bit_6_i_14_n_0),
        .dl_status_reg_bit_6_reg_4(dl_en_hs_lpn_reg_0),
        .dl_status_reg_bit_6_reg_5(dl_status_reg_bit_6_i_3_n_0),
        .dl_status_reg_bit_6_reg_6(lp_state_sync1_i_n_4),
        .dl_stopstate_i_5_0(dl_stopstate_i_6_n_0),
        .dl_stopstate_i_5_1(dl_stopstate_i_16_n_0),
        .dl_stopstate_reg(dl_stopstate_i_10_n_0),
        .dl_stopstate_reg_0(dl_stopstate_i_12_n_0),
        .dl_stopstate_reg_1(dl_enable_sync_i_n_11),
        .dl_stopstate_reg_2(lp_state_sync1_i_n_5),
        .lp_00_r(lp_00_r),
        .lp_01_r(lp_01_r),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .\lp_st_cnt_reg[0] (lp_state_sync1_i_n_7),
        .\lp_st_cnt_reg[0]_0 (\lp_st_cnt[0]_i_3_n_0 ),
        .\lp_st_cnt_reg[1] ({\lp_st_cnt_reg_n_0_[4] ,\lp_st_cnt_reg_n_0_[3] ,\lp_st_cnt_reg_n_0_[2] ,\lp_st_cnt_reg_n_0_[1] ,\lp_st_cnt_reg_n_0_[0] }),
        .\lp_st_cnt_reg[3] (lp_st_cnt),
        .\lp_st_cnt_reg[4] (lp_st_dup),
        .\lp_st_cnt_reg[4]_0 (\lp_st_cnt[4]_i_3_n_0 ),
        .out(lp_state_sync[0]),
        .rx_dl0_lp_dn(rx_dl0_lp_dn));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_15 lp_state_sync1_i
       (.D({lp_state_sync1_i_n_1,lp_state_sync1_i_n_2,lp_state_sync1_i_n_3}),
        .\FSM_sequential_dl_rx_state[2]_i_2_0 (\lpdt_data_r_reg[0]_0 ),
        .\FSM_sequential_dl_rx_state[3]_i_5_0 (\FSM_sequential_dl_rx_state[4]_i_18_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0] (lp_state_sync1_i_n_5),
        .\FSM_sequential_dl_rx_state_reg[0]_0 (lp_state_sync[0]),
        .\FSM_sequential_dl_rx_state_reg[0]_1 (\FSM_sequential_dl_rx_state[0]_i_6_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[1] (\FSM_sequential_dl_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2] (\FSM_sequential_dl_rx_state[2]_i_3_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2]_0 (\FSM_sequential_dl_rx_state[2]_i_4_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2]_1 (\FSM_sequential_dl_rx_state[2]_i_5_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2]_2 (\FSM_sequential_dl_rx_state[2]_i_6_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[2]_3 (\FSM_sequential_dl_rx_state[4]_i_16_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3] (\FSM_sequential_dl_rx_state[3]_i_2_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_0 (\FSM_sequential_dl_rx_state[3]_i_3__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_1 (\FSM_sequential_dl_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_2 (dl_errcontrol_i_8_n_0),
        .\FSM_sequential_dl_rx_state_reg[3]_3 (dl_errcontrol_i_7_n_0),
        .Q(dl_rx_state__0),
        .core_clk(core_clk),
        .dl_status_reg_bit_6_i_11_0(dl_status_reg_bit_6_i_23_n_0),
        .dl_status_reg_bit_6_reg(dl_status_reg_bit_6_i_9_n_0),
        .dl_status_reg_bit_6_reg_0(dl_rxulpsesc_reg_0),
        .dl_status_reg_bit_6_reg_1(dl_status_reg_bit_6_i_10_n_0),
        .dl_status_reg_bit_6_reg_2(dl_status_reg_bit_6_i_12_n_0),
        .dl_stopstate(dl_stopstate),
        .dl_stopstate_i_2_0(dl_en_hs_lpn_reg_0),
        .dl_stopstate_i_5(\bit_cnt[0]_i_2_n_0 ),
        .dl_stopstate_reg(lp_state_sync1_i_n_8),
        .dl_stopstate_reg_0(dl_stopstate_reg_0),
        .dl_stopstate_reg_1(lp_11_r_reg_n_0),
        .dl_stopstate_reg_2(dl_stopstate_i_6_n_0),
        .dl_stopstate_reg_3(dl_stopstate_i_3_n_0),
        .dl_stopstate_reg_4(dl_stopstate_i_4__0_n_0),
        .dl_stopstate_reg_5(lp_state_sync0_i_n_3),
        .lp_00_r(lp_00_r),
        .lp_01_r(lp_01_r),
        .lp_01_r_reg(lp_state_sync1_i_n_6),
        .lp_10_r(lp_10_r),
        .lp_10_r_reg(lp_state_sync1_i_n_4),
        .lp_11_r_dly(lp_11_r_dly),
        .lp_clk_i_4_0(\lp_st_cnt[4]_i_3_n_0 ),
        .lp_clk_reg(lp_state_sync1_i_n_9),
        .lp_clk_reg_0(lp_clk_i_5_n_0),
        .lp_clk_reg_1(lp_clk_i_7_n_0),
        .lp_clk_reg_2(lp_clk_i_8__0_n_0),
        .lp_clk_reg_3(lp_clk_i_2_n_0),
        .lp_clk_reg_4(lp_clk_i_3_n_0),
        .lp_clk_reg_5(lp_clk_reg_n_0),
        .\lp_st_cnt_reg[0] (lp_st_dup),
        .\lp_st_dup_reg[1] (lp_state_sync1_i_n_7),
        .out(lp_state_sync[1]),
        .rx_dl0_lp_dp(rx_dl0_lp_dp));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \lpdt_data_r[7]_i_1 
       (.I0(dl_stopstate_reg_0),
        .I1(lp_00_r),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[2]),
        .I5(dl_rx_state__0[1]),
        .O(\lpdt_data_r[7]_i_1_n_0 ));
  FDCE \lpdt_data_r_reg[0] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(dl_enable_sync_i_n_10),
        .Q(\lpdt_data_r_reg_n_0_[0] ));
  FDCE \lpdt_data_r_reg[1] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[1]),
        .Q(\lpdt_data_r_reg_n_0_[1] ));
  FDCE \lpdt_data_r_reg[2] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[2]),
        .Q(\lpdt_data_r_reg_n_0_[2] ));
  FDCE \lpdt_data_r_reg[3] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[3]),
        .Q(\lpdt_data_r_reg_n_0_[3] ));
  FDCE \lpdt_data_r_reg[4] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[4]),
        .Q(\lpdt_data_r_reg_n_0_[4] ));
  FDCE \lpdt_data_r_reg[5] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[5]),
        .Q(\lpdt_data_r_reg_n_0_[5] ));
  FDCE \lpdt_data_r_reg[6] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[6]),
        .Q(\lpdt_data_r_reg_n_0_[6] ));
  FDCE \lpdt_data_r_reg[7] 
       (.C(core_clk),
        .CE(\lpdt_data_r[7]_i_1_n_0 ),
        .CLR(core_rst),
        .D(p_1_in[7]),
        .Q(\lpdt_data_r_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'hF4)) 
    rxwaitesc_r_i_1
       (.I0(rxwaitesc_r_i_2_n_0),
        .I1(rxwaitesc_r_i_3_n_0),
        .I2(rxwaitesc_r_reg_n_0),
        .O(rxwaitesc_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h555D555D555DDDDD)) 
    rxwaitesc_r_i_2
       (.I0(dl_rxlpdtesc_i_5_n_0),
        .I1(dl_rxlpdtesc_i_3_n_0),
        .I2(\lpdt_data_r_reg_n_0_[1] ),
        .I3(\lpdt_data_r_reg_n_0_[6] ),
        .I4(\lpdt_data_r_reg_n_0_[0] ),
        .I5(\lpdt_data_r_reg_n_0_[7] ),
        .O(rxwaitesc_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h0030010C3C300DCC)) 
    rxwaitesc_r_i_3
       (.I0(dl_rxlpdtesc_i_3_n_0),
        .I1(\lpdt_data_r_reg_n_0_[0] ),
        .I2(\lpdt_data_r_reg_n_0_[6] ),
        .I3(\lpdt_data_r_reg_n_0_[7] ),
        .I4(\lpdt_data_r_reg_n_0_[1] ),
        .I5(\dl_rxtriggeresc[1]_i_2__0_n_0 ),
        .O(rxwaitesc_r_i_3_n_0));
  FDRE rxwaitesc_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(rxwaitesc_r_i_1_n_0),
        .Q(rxwaitesc_r_reg_n_0),
        .R(dl_enable_sync_i_n_17));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \settle_cnt[0]_i_1 
       (.I0(settle_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \settle_cnt[1]_i_1 
       (.I0(settle_cnt_reg[1]),
        .I1(settle_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \settle_cnt[2]_i_1 
       (.I0(settle_cnt_reg[2]),
        .I1(settle_cnt_reg[0]),
        .I2(settle_cnt_reg[1]),
        .O(\settle_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \settle_cnt[3]_i_1 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[0]),
        .I2(settle_cnt_reg[1]),
        .I3(settle_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \settle_cnt[4]_i_1 
       (.I0(settle_cnt_reg[4]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[1]),
        .I3(settle_cnt_reg[0]),
        .I4(settle_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \settle_cnt[5]_i_1 
       (.I0(settle_cnt_reg[5]),
        .I1(settle_cnt_reg[4]),
        .I2(settle_cnt_reg[2]),
        .I3(settle_cnt_reg[1]),
        .I4(settle_cnt_reg[0]),
        .I5(settle_cnt_reg[3]),
        .O(\settle_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \settle_cnt[6]_i_1 
       (.I0(settle_cnt_reg[6]),
        .I1(\settle_cnt[7]_i_3_n_0 ),
        .I2(settle_cnt_reg[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \settle_cnt[7]_i_1 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[4]),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[1]),
        .O(\settle_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \settle_cnt[7]_i_2 
       (.I0(settle_cnt_reg[7]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[5]),
        .I3(\settle_cnt[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \settle_cnt[7]_i_3 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[0]),
        .I2(settle_cnt_reg[1]),
        .I3(settle_cnt_reg[2]),
        .I4(settle_cnt_reg[4]),
        .O(\settle_cnt[7]_i_3_n_0 ));
  FDRE \settle_cnt_reg[0] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(settle_cnt_reg[0]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[1] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(settle_cnt_reg[1]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[2] 
       (.C(core_clk),
        .CE(sel),
        .D(\settle_cnt[2]_i_1_n_0 ),
        .Q(settle_cnt_reg[2]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[3] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(settle_cnt_reg[3]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[4] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(settle_cnt_reg[4]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[5] 
       (.C(core_clk),
        .CE(sel),
        .D(\settle_cnt[5]_i_1_n_0 ),
        .Q(settle_cnt_reg[5]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[6] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(settle_cnt_reg[6]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[7] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(settle_cnt_reg[7]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  CARRY4 time_out_settle0_carry
       (.CI(1'b0),
        .CO({time_out_settle0_carry_n_0,time_out_settle0_carry_n_1,time_out_settle0_carry_n_2,time_out_settle0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry_i_1_n_0,time_out_settle0_carry_i_2_n_0,time_out_settle0_carry_i_3_n_0,time_out_settle0_carry_i_4_n_0}));
  CARRY4 time_out_settle0_carry__0
       (.CI(time_out_settle0_carry_n_0),
        .CO({time_out_settle0_carry__0_n_0,time_out_settle0_carry__0_n_1,time_out_settle0_carry__0_n_2,time_out_settle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry__0_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry__0_i_1_n_0,time_out_settle0_carry__0_i_2_n_0,time_out_settle0_carry__0_i_3_n_0,time_out_settle0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_1
       (.I0(SETTLE_TIMEOUT[21]),
        .I1(SETTLE_TIMEOUT[22]),
        .I2(SETTLE_TIMEOUT[23]),
        .O(time_out_settle0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_2
       (.I0(SETTLE_TIMEOUT[18]),
        .I1(SETTLE_TIMEOUT[19]),
        .I2(SETTLE_TIMEOUT[20]),
        .O(time_out_settle0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_3
       (.I0(SETTLE_TIMEOUT[15]),
        .I1(SETTLE_TIMEOUT[16]),
        .I2(SETTLE_TIMEOUT[17]),
        .O(time_out_settle0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_4
       (.I0(SETTLE_TIMEOUT[12]),
        .I1(SETTLE_TIMEOUT[13]),
        .I2(SETTLE_TIMEOUT[14]),
        .O(time_out_settle0_carry__0_i_4_n_0));
  CARRY4 time_out_settle0_carry__1
       (.CI(time_out_settle0_carry__0_n_0),
        .CO({NLW_time_out_settle0_carry__1_CO_UNCONNECTED[3],time_out_settle0_carry__1_n_1,time_out_settle0_carry__1_n_2,time_out_settle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sel,NLW_time_out_settle0_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,time_out_settle0_carry__1_i_1_n_0,time_out_settle0_carry__1_i_2_n_0,time_out_settle0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    time_out_settle0_carry__1_i_1
       (.I0(SETTLE_TIMEOUT[31]),
        .I1(SETTLE_TIMEOUT[30]),
        .O(time_out_settle0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_2
       (.I0(SETTLE_TIMEOUT[27]),
        .I1(SETTLE_TIMEOUT[28]),
        .I2(SETTLE_TIMEOUT[29]),
        .O(time_out_settle0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_3
       (.I0(SETTLE_TIMEOUT[24]),
        .I1(SETTLE_TIMEOUT[25]),
        .I2(SETTLE_TIMEOUT[26]),
        .O(time_out_settle0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry_i_1
       (.I0(SETTLE_TIMEOUT[9]),
        .I1(SETTLE_TIMEOUT[10]),
        .I2(SETTLE_TIMEOUT[11]),
        .O(time_out_settle0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    time_out_settle0_carry_i_2
       (.I0(SETTLE_TIMEOUT[6]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[7]),
        .I3(SETTLE_TIMEOUT[7]),
        .I4(SETTLE_TIMEOUT[8]),
        .O(time_out_settle0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_3
       (.I0(SETTLE_TIMEOUT[5]),
        .I1(settle_cnt_reg[5]),
        .I2(settle_cnt_reg[4]),
        .I3(SETTLE_TIMEOUT[4]),
        .I4(settle_cnt_reg[3]),
        .I5(SETTLE_TIMEOUT[3]),
        .O(time_out_settle0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_4
       (.I0(SETTLE_TIMEOUT[2]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[0]),
        .I3(SETTLE_TIMEOUT[0]),
        .I4(settle_cnt_reg[1]),
        .I5(SETTLE_TIMEOUT[1]),
        .O(time_out_settle0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    time_out_settle_i_1
       (.I0(time_out_settle_reg_n_0),
        .I1(\settle_cnt[7]_i_1_n_0 ),
        .I2(sel),
        .O(time_out_settle_i_1_n_0));
  FDRE time_out_settle_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(time_out_settle_i_1_n_0),
        .Q(time_out_settle_reg_n_0),
        .R(1'b0));
endmodule

(* BYTE_UI = "8" *) (* CL_ACTIVE_BYTE_UI = "1" *) (* C_CAL_MODE = "FIXED" *) 
(* C_CLK_PREPARE_VAL = "40" *) (* C_CLK_SETTLE_VAL = "95" *) (* C_CLK_TERMEN_VAL = "38" *) 
(* C_CLK_ZERO_VAL = "205" *) (* C_COMP_CYCLES = "5" *) (* C_DPHY_LANES = "2" *) 
(* C_DPHY_MODE = "SLAVE" *) (* C_D_TERMEN_VAL = "35" *) (* C_EN_DEBUG_REGS = "0" *) 
(* C_EN_REGISTER = "0" *) (* C_EN_TIMEOUT_REGS = "0" *) (* C_EN_ULPS_WAKEUP_CNT = "FALSE" *) 
(* C_ESC_TIMEOUT = "25600" *) (* C_HS_LINE_RATE = "1000" *) (* C_HS_RX_TIMEOUT = "65541" *) 
(* C_HS_SETTLE_VAL = "145" *) (* C_HS_SKIP_VAL = "40" *) (* C_IDLY_TAP = "0" *) 
(* C_INIT = "100000" *) (* C_IO_ADDR = "8'b00010100" *) (* C_IS_7SERIES = "TRUE" *) 
(* C_LPX_PERIOD = "50" *) (* C_NO_INCR_TAPS = "2" *) (* C_RCVE_DESKEW_SEQ = "false" *) 
(* C_STABLE_CLK_PERIOD = "5.000000" *) (* C_UI_IN_TAPS = "64" *) (* C_WAKEUP = "1000000" *) 
(* DPHY_PRESET = "None" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* INIT_TIMEOUT_L = "19998" *) 
(* LPX_PERIOD_MIN = "25" *) (* LP_STATE_CNT = "2" *) (* MTBF_SYNC_STAGES = "3" *) 
(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_fab_top" *) (* RESET_PULSE_EXTN = "4'b0001" *) (* SETTLE_TIMEOUT_L = "24" *) 
(* SUPPORT_LEVEL = "1" *) (* UI10_VAL = "10" *) (* UI_VAL = "1000" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_fab_top
   (rx_div4_clk,
    clk_200m,
    core_clk,
    core_rst,
    core_ref_clk,
    system_rst_in,
    dphy_srst_out,
    dphy_en_out,
    system_rst_phybyteclk_in,
    system_rst_byteclk_in,
    phy_rst,
    phy_ready,
    sys_rst_byteclk_out,
    init_done,
    idelay_tap_value,
    idelay_load,
    idelay_ready,
    tap_val_dyn_out,
    tap_comp_res,
    tap_comp_rst,
    cal_pass,
    cal_done,
    dly_ctrl_rdy,
    idly_tap_val,
    reg_cal_start,
    rx_dl0_en_hs_lpn,
    rx_dl0_disable_ibuf,
    rx_dl0_lp_dp,
    rx_dl0_lp_dn,
    rx_dl0_hs_dp,
    rx_dl0_fifo_empty,
    rx_dl0_fifo_rd_en,
    rx_dl0_fifo_rd_clk,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxskewcalhs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    rx_dl1_en_hs_lpn,
    rx_dl1_disable_ibuf,
    rx_dl1_lp_dp,
    rx_dl1_lp_dn,
    rx_dl1_hs_dp,
    rx_dl1_fifo_empty,
    rx_dl1_fifo_rd_en,
    rx_dl1_fifo_rd_clk,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxskewcalhs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    rx_dl2_en_hs_lpn,
    rx_dl2_disable_ibuf,
    rx_dl2_lp_dp,
    rx_dl2_lp_dn,
    rx_dl2_hs_dp,
    rx_dl2_fifo_empty,
    rx_dl2_fifo_rd_en,
    rx_dl2_fifo_rd_clk,
    dl2_rxdatahs,
    dl2_rxvalidhs,
    dl2_rxactivehs,
    dl2_rxskewcalhs,
    dl2_rxsynchs,
    dl2_forcerxmode,
    dl2_stopstate,
    dl2_enable,
    dl2_ulpsactivenot,
    dl2_rxclkesc,
    dl2_rxlpdtesc,
    dl2_rxulpsesc,
    dl2_rxtriggeresc,
    dl2_rxdataesc,
    dl2_rxvalidesc,
    dl2_errsoths,
    dl2_errsotsynchs,
    dl2_erresc,
    dl2_errsyncesc,
    dl2_errcontrol,
    rx_dl3_en_hs_lpn,
    rx_dl3_disable_ibuf,
    rx_dl3_lp_dp,
    rx_dl3_lp_dn,
    rx_dl3_hs_dp,
    rx_dl3_fifo_empty,
    rx_dl3_fifo_rd_en,
    rx_dl3_fifo_rd_clk,
    dl3_rxdatahs,
    dl3_rxvalidhs,
    dl3_rxactivehs,
    dl3_rxskewcalhs,
    dl3_rxsynchs,
    dl3_forcerxmode,
    dl3_stopstate,
    dl3_enable,
    dl3_ulpsactivenot,
    dl3_rxclkesc,
    dl3_rxlpdtesc,
    dl3_rxulpsesc,
    dl3_rxtriggeresc,
    dl3_rxdataesc,
    dl3_rxvalidesc,
    dl3_errsoths,
    dl3_errsotsynchs,
    dl3_erresc,
    dl3_errsyncesc,
    dl3_errcontrol,
    rx_dl4_en_hs_lpn,
    rx_dl4_disable_ibuf,
    rx_dl4_lp_dp,
    rx_dl4_lp_dn,
    rx_dl4_hs_dp,
    rx_dl4_fifo_empty,
    rx_dl4_fifo_rd_en,
    rx_dl4_fifo_rd_clk,
    dl4_rxdatahs,
    dl4_rxvalidhs,
    dl4_rxactivehs,
    dl4_rxskewcalhs,
    dl4_rxsynchs,
    dl4_forcerxmode,
    dl4_stopstate,
    dl4_enable,
    dl4_ulpsactivenot,
    dl4_rxclkesc,
    dl4_rxlpdtesc,
    dl4_rxulpsesc,
    dl4_rxtriggeresc,
    dl4_rxdataesc,
    dl4_rxvalidesc,
    dl4_errsoths,
    dl4_errsotsynchs,
    dl4_erresc,
    dl4_errsyncesc,
    dl4_errcontrol,
    rx_dl5_en_hs_lpn,
    rx_dl5_disable_ibuf,
    rx_dl5_lp_dp,
    rx_dl5_lp_dn,
    rx_dl5_hs_dp,
    rx_dl5_fifo_empty,
    rx_dl5_fifo_rd_en,
    rx_dl5_fifo_rd_clk,
    dl5_rxdatahs,
    dl5_rxvalidhs,
    dl5_rxactivehs,
    dl5_rxskewcalhs,
    dl5_rxsynchs,
    dl5_forcerxmode,
    dl5_stopstate,
    dl5_enable,
    dl5_ulpsactivenot,
    dl5_rxclkesc,
    dl5_rxlpdtesc,
    dl5_rxulpsesc,
    dl5_rxtriggeresc,
    dl5_rxdataesc,
    dl5_rxvalidesc,
    dl5_errsoths,
    dl5_errsotsynchs,
    dl5_erresc,
    dl5_errsyncesc,
    dl5_errcontrol,
    rx_dl6_en_hs_lpn,
    rx_dl6_disable_ibuf,
    rx_dl6_lp_dp,
    rx_dl6_lp_dn,
    rx_dl6_hs_dp,
    rx_dl6_fifo_empty,
    rx_dl6_fifo_rd_en,
    rx_dl6_fifo_rd_clk,
    dl6_rxdatahs,
    dl6_rxvalidhs,
    dl6_rxactivehs,
    dl6_rxskewcalhs,
    dl6_rxsynchs,
    dl6_forcerxmode,
    dl6_stopstate,
    dl6_enable,
    dl6_ulpsactivenot,
    dl6_rxclkesc,
    dl6_rxlpdtesc,
    dl6_rxulpsesc,
    dl6_rxtriggeresc,
    dl6_rxdataesc,
    dl6_rxvalidesc,
    dl6_errsoths,
    dl6_errsotsynchs,
    dl6_erresc,
    dl6_errsyncesc,
    dl6_errcontrol,
    rx_dl7_en_hs_lpn,
    rx_dl7_disable_ibuf,
    rx_dl7_lp_dp,
    rx_dl7_lp_dn,
    rx_dl7_hs_dp,
    rx_dl7_fifo_empty,
    rx_dl7_fifo_rd_en,
    rx_dl7_fifo_rd_clk,
    dl7_rxdatahs,
    dl7_rxvalidhs,
    dl7_rxactivehs,
    dl7_rxskewcalhs,
    dl7_rxsynchs,
    dl7_forcerxmode,
    dl7_stopstate,
    dl7_enable,
    dl7_ulpsactivenot,
    dl7_rxclkesc,
    dl7_rxlpdtesc,
    dl7_rxulpsesc,
    dl7_rxtriggeresc,
    dl7_rxdataesc,
    dl7_rxvalidesc,
    dl7_errsoths,
    dl7_errsotsynchs,
    dl7_erresc,
    dl7_errsyncesc,
    dl7_errcontrol,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    rx_cl_en_hs_lpn,
    rx_cl_disable_ibuf,
    rx_cl_lp_dp,
    rx_cl_lp_dn,
    rx_cl_hs_dp,
    rx_cl_fifo_empty,
    rx_cl_fifo_rd_en,
    rx_cl_fifo_rd_clk,
    bit_slc_rst,
    riu_valid_l0,
    riu_rd_data_l0,
    riu_addr_l0,
    riu_wr_data_l0,
    riu_wr_en_l0,
    riu_nibble_sel_l0,
    calib_status_l0,
    riu_valid_l1,
    riu_rd_data_l1,
    riu_addr_l1,
    riu_wr_data_l1,
    riu_wr_en_l1,
    riu_nibble_sel_l1,
    calib_status_l1,
    riu_valid_l2,
    riu_rd_data_l2,
    riu_addr_l2,
    riu_wr_data_l2,
    riu_wr_en_l2,
    riu_nibble_sel_l2,
    calib_status_l2,
    riu_valid_l3,
    riu_rd_data_l3,
    riu_addr_l3,
    riu_wr_data_l3,
    riu_wr_en_l3,
    riu_nibble_sel_l3,
    calib_status_l3,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_wvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_bvalid);
  input rx_div4_clk;
  input clk_200m;
  input core_clk;
  input core_rst;
  output core_ref_clk;
  input system_rst_in;
  output dphy_srst_out;
  output dphy_en_out;
  input system_rst_phybyteclk_in;
  input system_rst_byteclk_in;
  output phy_rst;
  input phy_ready;
  output sys_rst_byteclk_out;
  output init_done;
  output [8:0]idelay_tap_value;
  output idelay_load;
  input idelay_ready;
  output [63:0]tap_val_dyn_out;
  output [7:0]tap_comp_res;
  input tap_comp_rst;
  input cal_pass;
  input cal_done;
  input dly_ctrl_rdy;
  input [4:0]idly_tap_val;
  output reg_cal_start;
  output rx_dl0_en_hs_lpn;
  output rx_dl0_disable_ibuf;
  input rx_dl0_lp_dp;
  input rx_dl0_lp_dn;
  input [7:0]rx_dl0_hs_dp;
  input rx_dl0_fifo_empty;
  output rx_dl0_fifo_rd_en;
  output rx_dl0_fifo_rd_clk;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxskewcalhs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output rx_dl1_en_hs_lpn;
  output rx_dl1_disable_ibuf;
  input rx_dl1_lp_dp;
  input rx_dl1_lp_dn;
  input [7:0]rx_dl1_hs_dp;
  input rx_dl1_fifo_empty;
  output rx_dl1_fifo_rd_en;
  output rx_dl1_fifo_rd_clk;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxskewcalhs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  output rx_dl2_en_hs_lpn;
  output rx_dl2_disable_ibuf;
  input rx_dl2_lp_dp;
  input rx_dl2_lp_dn;
  input [7:0]rx_dl2_hs_dp;
  input rx_dl2_fifo_empty;
  output rx_dl2_fifo_rd_en;
  output rx_dl2_fifo_rd_clk;
  output [7:0]dl2_rxdatahs;
  output dl2_rxvalidhs;
  output dl2_rxactivehs;
  output dl2_rxskewcalhs;
  output dl2_rxsynchs;
  input dl2_forcerxmode;
  output dl2_stopstate;
  input dl2_enable;
  output dl2_ulpsactivenot;
  output dl2_rxclkesc;
  output dl2_rxlpdtesc;
  output dl2_rxulpsesc;
  output [3:0]dl2_rxtriggeresc;
  output [7:0]dl2_rxdataesc;
  output dl2_rxvalidesc;
  output dl2_errsoths;
  output dl2_errsotsynchs;
  output dl2_erresc;
  output dl2_errsyncesc;
  output dl2_errcontrol;
  output rx_dl3_en_hs_lpn;
  output rx_dl3_disable_ibuf;
  input rx_dl3_lp_dp;
  input rx_dl3_lp_dn;
  input [7:0]rx_dl3_hs_dp;
  input rx_dl3_fifo_empty;
  output rx_dl3_fifo_rd_en;
  output rx_dl3_fifo_rd_clk;
  output [7:0]dl3_rxdatahs;
  output dl3_rxvalidhs;
  output dl3_rxactivehs;
  output dl3_rxskewcalhs;
  output dl3_rxsynchs;
  input dl3_forcerxmode;
  output dl3_stopstate;
  input dl3_enable;
  output dl3_ulpsactivenot;
  output dl3_rxclkesc;
  output dl3_rxlpdtesc;
  output dl3_rxulpsesc;
  output [3:0]dl3_rxtriggeresc;
  output [7:0]dl3_rxdataesc;
  output dl3_rxvalidesc;
  output dl3_errsoths;
  output dl3_errsotsynchs;
  output dl3_erresc;
  output dl3_errsyncesc;
  output dl3_errcontrol;
  output rx_dl4_en_hs_lpn;
  output rx_dl4_disable_ibuf;
  input rx_dl4_lp_dp;
  input rx_dl4_lp_dn;
  input [7:0]rx_dl4_hs_dp;
  input rx_dl4_fifo_empty;
  output rx_dl4_fifo_rd_en;
  output rx_dl4_fifo_rd_clk;
  output [7:0]dl4_rxdatahs;
  output dl4_rxvalidhs;
  output dl4_rxactivehs;
  output dl4_rxskewcalhs;
  output dl4_rxsynchs;
  input dl4_forcerxmode;
  output dl4_stopstate;
  input dl4_enable;
  output dl4_ulpsactivenot;
  output dl4_rxclkesc;
  output dl4_rxlpdtesc;
  output dl4_rxulpsesc;
  output [3:0]dl4_rxtriggeresc;
  output [7:0]dl4_rxdataesc;
  output dl4_rxvalidesc;
  output dl4_errsoths;
  output dl4_errsotsynchs;
  output dl4_erresc;
  output dl4_errsyncesc;
  output dl4_errcontrol;
  output rx_dl5_en_hs_lpn;
  output rx_dl5_disable_ibuf;
  input rx_dl5_lp_dp;
  input rx_dl5_lp_dn;
  input [7:0]rx_dl5_hs_dp;
  input rx_dl5_fifo_empty;
  output rx_dl5_fifo_rd_en;
  output rx_dl5_fifo_rd_clk;
  output [7:0]dl5_rxdatahs;
  output dl5_rxvalidhs;
  output dl5_rxactivehs;
  output dl5_rxskewcalhs;
  output dl5_rxsynchs;
  input dl5_forcerxmode;
  output dl5_stopstate;
  input dl5_enable;
  output dl5_ulpsactivenot;
  output dl5_rxclkesc;
  output dl5_rxlpdtesc;
  output dl5_rxulpsesc;
  output [3:0]dl5_rxtriggeresc;
  output [7:0]dl5_rxdataesc;
  output dl5_rxvalidesc;
  output dl5_errsoths;
  output dl5_errsotsynchs;
  output dl5_erresc;
  output dl5_errsyncesc;
  output dl5_errcontrol;
  output rx_dl6_en_hs_lpn;
  output rx_dl6_disable_ibuf;
  input rx_dl6_lp_dp;
  input rx_dl6_lp_dn;
  input [7:0]rx_dl6_hs_dp;
  input rx_dl6_fifo_empty;
  output rx_dl6_fifo_rd_en;
  output rx_dl6_fifo_rd_clk;
  output [7:0]dl6_rxdatahs;
  output dl6_rxvalidhs;
  output dl6_rxactivehs;
  output dl6_rxskewcalhs;
  output dl6_rxsynchs;
  input dl6_forcerxmode;
  output dl6_stopstate;
  input dl6_enable;
  output dl6_ulpsactivenot;
  output dl6_rxclkesc;
  output dl6_rxlpdtesc;
  output dl6_rxulpsesc;
  output [3:0]dl6_rxtriggeresc;
  output [7:0]dl6_rxdataesc;
  output dl6_rxvalidesc;
  output dl6_errsoths;
  output dl6_errsotsynchs;
  output dl6_erresc;
  output dl6_errsyncesc;
  output dl6_errcontrol;
  output rx_dl7_en_hs_lpn;
  output rx_dl7_disable_ibuf;
  input rx_dl7_lp_dp;
  input rx_dl7_lp_dn;
  input [7:0]rx_dl7_hs_dp;
  input rx_dl7_fifo_empty;
  output rx_dl7_fifo_rd_en;
  output rx_dl7_fifo_rd_clk;
  output [7:0]dl7_rxdatahs;
  output dl7_rxvalidhs;
  output dl7_rxactivehs;
  output dl7_rxskewcalhs;
  output dl7_rxsynchs;
  input dl7_forcerxmode;
  output dl7_stopstate;
  input dl7_enable;
  output dl7_ulpsactivenot;
  output dl7_rxclkesc;
  output dl7_rxlpdtesc;
  output dl7_rxulpsesc;
  output [3:0]dl7_rxtriggeresc;
  output [7:0]dl7_rxdataesc;
  output dl7_rxvalidesc;
  output dl7_errsoths;
  output dl7_errsotsynchs;
  output dl7_erresc;
  output dl7_errsyncesc;
  output dl7_errcontrol;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output rx_cl_en_hs_lpn;
  output rx_cl_disable_ibuf;
  input rx_cl_lp_dp;
  input rx_cl_lp_dn;
  input [7:0]rx_cl_hs_dp;
  input rx_cl_fifo_empty;
  output rx_cl_fifo_rd_en;
  output rx_cl_fifo_rd_clk;
  output bit_slc_rst;
  input riu_valid_l0;
  input [15:0]riu_rd_data_l0;
  output [5:0]riu_addr_l0;
  output [15:0]riu_wr_data_l0;
  output riu_wr_en_l0;
  output riu_nibble_sel_l0;
  output calib_status_l0;
  input riu_valid_l1;
  input [15:0]riu_rd_data_l1;
  output [5:0]riu_addr_l1;
  output [15:0]riu_wr_data_l1;
  output riu_wr_en_l1;
  output riu_nibble_sel_l1;
  output calib_status_l1;
  input riu_valid_l2;
  input [15:0]riu_rd_data_l2;
  output [5:0]riu_addr_l2;
  output [15:0]riu_wr_data_l2;
  output riu_wr_en_l2;
  output riu_nibble_sel_l2;
  output calib_status_l2;
  input riu_valid_l3;
  input [15:0]riu_rd_data_l3;
  output [5:0]riu_addr_l3;
  output [15:0]riu_wr_data_l3;
  output riu_wr_en_l3;
  output riu_nibble_sel_l3;
  output calib_status_l3;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [6:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input [6:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  input s_axi_wvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  output s_axi_rvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  output s_axi_bvalid;

  wire \<const0> ;
  wire cal_done;
  wire cl_enable;
  wire cl_init_done_div4clk_i;
  wire cl_rxclkactivehs;
  wire cl_rxulpsclknot;
  wire cl_stopstate;
  wire cl_ulpsactivenot;
  wire clk_active_r;
  wire core_clk;
  wire core_rst;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxlpdtesc;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxulpsesc;
  wire dl0_rxvalidesc;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxactivehs;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxlpdtesc;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxulpsesc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire [1:0]dl_forcerxmode_out_i;
  wire \en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i_n_0 ;
  wire \gen_rx_clk_lane.dphy_rx_clk_lane_n_6 ;
  wire \gen_rx_clk_lane.dphy_rx_clk_lane_n_7 ;
  wire \gen_rx_data_lane[0].rx_data_lane_inst_n_17 ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm/dl_enable_sync ;
  wire \gen_rx_data_lane_sm.rx_data_lane_sm/dl_enable_sync_0 ;
  wire init_done;
  wire init_done_div4clk_sync;
  wire [3:0]lp_st_out;
  wire maxfrm_wait_done;
  wire maxfrm_wait_done_sync_i_i_1_n_0;
  wire [15:0]p_2_in;
  wire rx_cl_lp_dn;
  wire rx_cl_lp_dp;
  wire rx_div4_clk;
  wire [7:0]rx_dl0_hs_dp;
  wire rx_dl0_lp_dn;
  wire rx_dl0_lp_dp;
  wire [7:0]rx_dl1_hs_dp;
  wire rx_dl1_lp_dn;
  wire rx_dl1_lp_dp;
  wire stopstate0;
  wire system_rst_byteclk_w;
  wire system_rst_in;
  wire system_rst_w;
  wire tap_comp_rst;
  wire [0:0]\two_lane_hs_rx_timeout.hs_wait_count ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ;
  wire NLW_maxfrm_wait_done_sync_i_prmry_ack_UNCONNECTED;
  wire NLW_maxfrm_wait_done_sync_i_scndry_out_UNCONNECTED;
  wire [1:0]NLW_maxfrm_wait_done_sync_i_scndry_vect_out_UNCONNECTED;
  wire [3:3]\NLW_two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_CO_UNCONNECTED ;

  assign bit_slc_rst = \<const0> ;
  assign calib_status_l0 = \<const0> ;
  assign calib_status_l1 = \<const0> ;
  assign calib_status_l2 = \<const0> ;
  assign calib_status_l3 = \<const0> ;
  assign core_ref_clk = \<const0> ;
  assign dl0_rxskewcalhs = \<const0> ;
  assign dl1_rxskewcalhs = \<const0> ;
  assign dl2_errcontrol = \<const0> ;
  assign dl2_erresc = \<const0> ;
  assign dl2_errsoths = \<const0> ;
  assign dl2_errsotsynchs = \<const0> ;
  assign dl2_errsyncesc = \<const0> ;
  assign dl2_rxactivehs = \<const0> ;
  assign dl2_rxclkesc = \<const0> ;
  assign dl2_rxdataesc[7] = \<const0> ;
  assign dl2_rxdataesc[6] = \<const0> ;
  assign dl2_rxdataesc[5] = \<const0> ;
  assign dl2_rxdataesc[4] = \<const0> ;
  assign dl2_rxdataesc[3] = \<const0> ;
  assign dl2_rxdataesc[2] = \<const0> ;
  assign dl2_rxdataesc[1] = \<const0> ;
  assign dl2_rxdataesc[0] = \<const0> ;
  assign dl2_rxdatahs[7] = \<const0> ;
  assign dl2_rxdatahs[6] = \<const0> ;
  assign dl2_rxdatahs[5] = \<const0> ;
  assign dl2_rxdatahs[4] = \<const0> ;
  assign dl2_rxdatahs[3] = \<const0> ;
  assign dl2_rxdatahs[2] = \<const0> ;
  assign dl2_rxdatahs[1] = \<const0> ;
  assign dl2_rxdatahs[0] = \<const0> ;
  assign dl2_rxlpdtesc = \<const0> ;
  assign dl2_rxskewcalhs = \<const0> ;
  assign dl2_rxsynchs = \<const0> ;
  assign dl2_rxtriggeresc[3] = \<const0> ;
  assign dl2_rxtriggeresc[2] = \<const0> ;
  assign dl2_rxtriggeresc[1] = \<const0> ;
  assign dl2_rxtriggeresc[0] = \<const0> ;
  assign dl2_rxulpsesc = \<const0> ;
  assign dl2_rxvalidesc = \<const0> ;
  assign dl2_rxvalidhs = \<const0> ;
  assign dl2_stopstate = \<const0> ;
  assign dl2_ulpsactivenot = \<const0> ;
  assign dl3_errcontrol = \<const0> ;
  assign dl3_erresc = \<const0> ;
  assign dl3_errsoths = \<const0> ;
  assign dl3_errsotsynchs = \<const0> ;
  assign dl3_errsyncesc = \<const0> ;
  assign dl3_rxactivehs = \<const0> ;
  assign dl3_rxclkesc = \<const0> ;
  assign dl3_rxdataesc[7] = \<const0> ;
  assign dl3_rxdataesc[6] = \<const0> ;
  assign dl3_rxdataesc[5] = \<const0> ;
  assign dl3_rxdataesc[4] = \<const0> ;
  assign dl3_rxdataesc[3] = \<const0> ;
  assign dl3_rxdataesc[2] = \<const0> ;
  assign dl3_rxdataesc[1] = \<const0> ;
  assign dl3_rxdataesc[0] = \<const0> ;
  assign dl3_rxdatahs[7] = \<const0> ;
  assign dl3_rxdatahs[6] = \<const0> ;
  assign dl3_rxdatahs[5] = \<const0> ;
  assign dl3_rxdatahs[4] = \<const0> ;
  assign dl3_rxdatahs[3] = \<const0> ;
  assign dl3_rxdatahs[2] = \<const0> ;
  assign dl3_rxdatahs[1] = \<const0> ;
  assign dl3_rxdatahs[0] = \<const0> ;
  assign dl3_rxlpdtesc = \<const0> ;
  assign dl3_rxskewcalhs = \<const0> ;
  assign dl3_rxsynchs = \<const0> ;
  assign dl3_rxtriggeresc[3] = \<const0> ;
  assign dl3_rxtriggeresc[2] = \<const0> ;
  assign dl3_rxtriggeresc[1] = \<const0> ;
  assign dl3_rxtriggeresc[0] = \<const0> ;
  assign dl3_rxulpsesc = \<const0> ;
  assign dl3_rxvalidesc = \<const0> ;
  assign dl3_rxvalidhs = \<const0> ;
  assign dl3_stopstate = \<const0> ;
  assign dl3_ulpsactivenot = \<const0> ;
  assign dl4_errcontrol = \<const0> ;
  assign dl4_erresc = \<const0> ;
  assign dl4_errsoths = \<const0> ;
  assign dl4_errsotsynchs = \<const0> ;
  assign dl4_errsyncesc = \<const0> ;
  assign dl4_rxactivehs = \<const0> ;
  assign dl4_rxclkesc = \<const0> ;
  assign dl4_rxdataesc[7] = \<const0> ;
  assign dl4_rxdataesc[6] = \<const0> ;
  assign dl4_rxdataesc[5] = \<const0> ;
  assign dl4_rxdataesc[4] = \<const0> ;
  assign dl4_rxdataesc[3] = \<const0> ;
  assign dl4_rxdataesc[2] = \<const0> ;
  assign dl4_rxdataesc[1] = \<const0> ;
  assign dl4_rxdataesc[0] = \<const0> ;
  assign dl4_rxdatahs[7] = \<const0> ;
  assign dl4_rxdatahs[6] = \<const0> ;
  assign dl4_rxdatahs[5] = \<const0> ;
  assign dl4_rxdatahs[4] = \<const0> ;
  assign dl4_rxdatahs[3] = \<const0> ;
  assign dl4_rxdatahs[2] = \<const0> ;
  assign dl4_rxdatahs[1] = \<const0> ;
  assign dl4_rxdatahs[0] = \<const0> ;
  assign dl4_rxlpdtesc = \<const0> ;
  assign dl4_rxskewcalhs = \<const0> ;
  assign dl4_rxsynchs = \<const0> ;
  assign dl4_rxtriggeresc[3] = \<const0> ;
  assign dl4_rxtriggeresc[2] = \<const0> ;
  assign dl4_rxtriggeresc[1] = \<const0> ;
  assign dl4_rxtriggeresc[0] = \<const0> ;
  assign dl4_rxulpsesc = \<const0> ;
  assign dl4_rxvalidesc = \<const0> ;
  assign dl4_rxvalidhs = \<const0> ;
  assign dl4_stopstate = \<const0> ;
  assign dl4_ulpsactivenot = \<const0> ;
  assign dl5_errcontrol = \<const0> ;
  assign dl5_erresc = \<const0> ;
  assign dl5_errsoths = \<const0> ;
  assign dl5_errsotsynchs = \<const0> ;
  assign dl5_errsyncesc = \<const0> ;
  assign dl5_rxactivehs = \<const0> ;
  assign dl5_rxclkesc = \<const0> ;
  assign dl5_rxdataesc[7] = \<const0> ;
  assign dl5_rxdataesc[6] = \<const0> ;
  assign dl5_rxdataesc[5] = \<const0> ;
  assign dl5_rxdataesc[4] = \<const0> ;
  assign dl5_rxdataesc[3] = \<const0> ;
  assign dl5_rxdataesc[2] = \<const0> ;
  assign dl5_rxdataesc[1] = \<const0> ;
  assign dl5_rxdataesc[0] = \<const0> ;
  assign dl5_rxdatahs[7] = \<const0> ;
  assign dl5_rxdatahs[6] = \<const0> ;
  assign dl5_rxdatahs[5] = \<const0> ;
  assign dl5_rxdatahs[4] = \<const0> ;
  assign dl5_rxdatahs[3] = \<const0> ;
  assign dl5_rxdatahs[2] = \<const0> ;
  assign dl5_rxdatahs[1] = \<const0> ;
  assign dl5_rxdatahs[0] = \<const0> ;
  assign dl5_rxlpdtesc = \<const0> ;
  assign dl5_rxskewcalhs = \<const0> ;
  assign dl5_rxsynchs = \<const0> ;
  assign dl5_rxtriggeresc[3] = \<const0> ;
  assign dl5_rxtriggeresc[2] = \<const0> ;
  assign dl5_rxtriggeresc[1] = \<const0> ;
  assign dl5_rxtriggeresc[0] = \<const0> ;
  assign dl5_rxulpsesc = \<const0> ;
  assign dl5_rxvalidesc = \<const0> ;
  assign dl5_rxvalidhs = \<const0> ;
  assign dl5_stopstate = \<const0> ;
  assign dl5_ulpsactivenot = \<const0> ;
  assign dl6_errcontrol = \<const0> ;
  assign dl6_erresc = \<const0> ;
  assign dl6_errsoths = \<const0> ;
  assign dl6_errsotsynchs = \<const0> ;
  assign dl6_errsyncesc = \<const0> ;
  assign dl6_rxactivehs = \<const0> ;
  assign dl6_rxclkesc = \<const0> ;
  assign dl6_rxdataesc[7] = \<const0> ;
  assign dl6_rxdataesc[6] = \<const0> ;
  assign dl6_rxdataesc[5] = \<const0> ;
  assign dl6_rxdataesc[4] = \<const0> ;
  assign dl6_rxdataesc[3] = \<const0> ;
  assign dl6_rxdataesc[2] = \<const0> ;
  assign dl6_rxdataesc[1] = \<const0> ;
  assign dl6_rxdataesc[0] = \<const0> ;
  assign dl6_rxdatahs[7] = \<const0> ;
  assign dl6_rxdatahs[6] = \<const0> ;
  assign dl6_rxdatahs[5] = \<const0> ;
  assign dl6_rxdatahs[4] = \<const0> ;
  assign dl6_rxdatahs[3] = \<const0> ;
  assign dl6_rxdatahs[2] = \<const0> ;
  assign dl6_rxdatahs[1] = \<const0> ;
  assign dl6_rxdatahs[0] = \<const0> ;
  assign dl6_rxlpdtesc = \<const0> ;
  assign dl6_rxskewcalhs = \<const0> ;
  assign dl6_rxsynchs = \<const0> ;
  assign dl6_rxtriggeresc[3] = \<const0> ;
  assign dl6_rxtriggeresc[2] = \<const0> ;
  assign dl6_rxtriggeresc[1] = \<const0> ;
  assign dl6_rxtriggeresc[0] = \<const0> ;
  assign dl6_rxulpsesc = \<const0> ;
  assign dl6_rxvalidesc = \<const0> ;
  assign dl6_rxvalidhs = \<const0> ;
  assign dl6_stopstate = \<const0> ;
  assign dl6_ulpsactivenot = \<const0> ;
  assign dl7_errcontrol = \<const0> ;
  assign dl7_erresc = \<const0> ;
  assign dl7_errsoths = \<const0> ;
  assign dl7_errsotsynchs = \<const0> ;
  assign dl7_errsyncesc = \<const0> ;
  assign dl7_rxactivehs = \<const0> ;
  assign dl7_rxclkesc = \<const0> ;
  assign dl7_rxdataesc[7] = \<const0> ;
  assign dl7_rxdataesc[6] = \<const0> ;
  assign dl7_rxdataesc[5] = \<const0> ;
  assign dl7_rxdataesc[4] = \<const0> ;
  assign dl7_rxdataesc[3] = \<const0> ;
  assign dl7_rxdataesc[2] = \<const0> ;
  assign dl7_rxdataesc[1] = \<const0> ;
  assign dl7_rxdataesc[0] = \<const0> ;
  assign dl7_rxdatahs[7] = \<const0> ;
  assign dl7_rxdatahs[6] = \<const0> ;
  assign dl7_rxdatahs[5] = \<const0> ;
  assign dl7_rxdatahs[4] = \<const0> ;
  assign dl7_rxdatahs[3] = \<const0> ;
  assign dl7_rxdatahs[2] = \<const0> ;
  assign dl7_rxdatahs[1] = \<const0> ;
  assign dl7_rxdatahs[0] = \<const0> ;
  assign dl7_rxlpdtesc = \<const0> ;
  assign dl7_rxskewcalhs = \<const0> ;
  assign dl7_rxsynchs = \<const0> ;
  assign dl7_rxtriggeresc[3] = \<const0> ;
  assign dl7_rxtriggeresc[2] = \<const0> ;
  assign dl7_rxtriggeresc[1] = \<const0> ;
  assign dl7_rxtriggeresc[0] = \<const0> ;
  assign dl7_rxulpsesc = \<const0> ;
  assign dl7_rxvalidesc = \<const0> ;
  assign dl7_rxvalidhs = \<const0> ;
  assign dl7_stopstate = \<const0> ;
  assign dl7_ulpsactivenot = \<const0> ;
  assign dphy_en_out = \<const0> ;
  assign dphy_srst_out = \<const0> ;
  assign idelay_load = \<const0> ;
  assign idelay_tap_value[8] = \<const0> ;
  assign idelay_tap_value[7] = \<const0> ;
  assign idelay_tap_value[6] = \<const0> ;
  assign idelay_tap_value[5] = \<const0> ;
  assign idelay_tap_value[4] = \<const0> ;
  assign idelay_tap_value[3] = \<const0> ;
  assign idelay_tap_value[2] = \<const0> ;
  assign idelay_tap_value[1] = \<const0> ;
  assign idelay_tap_value[0] = \<const0> ;
  assign phy_rst = \<const0> ;
  assign reg_cal_start = \<const0> ;
  assign riu_addr_l0[5] = \<const0> ;
  assign riu_addr_l0[4] = \<const0> ;
  assign riu_addr_l0[3] = \<const0> ;
  assign riu_addr_l0[2] = \<const0> ;
  assign riu_addr_l0[1] = \<const0> ;
  assign riu_addr_l0[0] = \<const0> ;
  assign riu_addr_l1[5] = \<const0> ;
  assign riu_addr_l1[4] = \<const0> ;
  assign riu_addr_l1[3] = \<const0> ;
  assign riu_addr_l1[2] = \<const0> ;
  assign riu_addr_l1[1] = \<const0> ;
  assign riu_addr_l1[0] = \<const0> ;
  assign riu_addr_l2[5] = \<const0> ;
  assign riu_addr_l2[4] = \<const0> ;
  assign riu_addr_l2[3] = \<const0> ;
  assign riu_addr_l2[2] = \<const0> ;
  assign riu_addr_l2[1] = \<const0> ;
  assign riu_addr_l2[0] = \<const0> ;
  assign riu_addr_l3[5] = \<const0> ;
  assign riu_addr_l3[4] = \<const0> ;
  assign riu_addr_l3[3] = \<const0> ;
  assign riu_addr_l3[2] = \<const0> ;
  assign riu_addr_l3[1] = \<const0> ;
  assign riu_addr_l3[0] = \<const0> ;
  assign riu_nibble_sel_l0 = \<const0> ;
  assign riu_nibble_sel_l1 = \<const0> ;
  assign riu_nibble_sel_l2 = \<const0> ;
  assign riu_nibble_sel_l3 = \<const0> ;
  assign riu_wr_data_l0[15] = \<const0> ;
  assign riu_wr_data_l0[14] = \<const0> ;
  assign riu_wr_data_l0[13] = \<const0> ;
  assign riu_wr_data_l0[12] = \<const0> ;
  assign riu_wr_data_l0[11] = \<const0> ;
  assign riu_wr_data_l0[10] = \<const0> ;
  assign riu_wr_data_l0[9] = \<const0> ;
  assign riu_wr_data_l0[8] = \<const0> ;
  assign riu_wr_data_l0[7] = \<const0> ;
  assign riu_wr_data_l0[6] = \<const0> ;
  assign riu_wr_data_l0[5] = \<const0> ;
  assign riu_wr_data_l0[4] = \<const0> ;
  assign riu_wr_data_l0[3] = \<const0> ;
  assign riu_wr_data_l0[2] = \<const0> ;
  assign riu_wr_data_l0[1] = \<const0> ;
  assign riu_wr_data_l0[0] = \<const0> ;
  assign riu_wr_data_l1[15] = \<const0> ;
  assign riu_wr_data_l1[14] = \<const0> ;
  assign riu_wr_data_l1[13] = \<const0> ;
  assign riu_wr_data_l1[12] = \<const0> ;
  assign riu_wr_data_l1[11] = \<const0> ;
  assign riu_wr_data_l1[10] = \<const0> ;
  assign riu_wr_data_l1[9] = \<const0> ;
  assign riu_wr_data_l1[8] = \<const0> ;
  assign riu_wr_data_l1[7] = \<const0> ;
  assign riu_wr_data_l1[6] = \<const0> ;
  assign riu_wr_data_l1[5] = \<const0> ;
  assign riu_wr_data_l1[4] = \<const0> ;
  assign riu_wr_data_l1[3] = \<const0> ;
  assign riu_wr_data_l1[2] = \<const0> ;
  assign riu_wr_data_l1[1] = \<const0> ;
  assign riu_wr_data_l1[0] = \<const0> ;
  assign riu_wr_data_l2[15] = \<const0> ;
  assign riu_wr_data_l2[14] = \<const0> ;
  assign riu_wr_data_l2[13] = \<const0> ;
  assign riu_wr_data_l2[12] = \<const0> ;
  assign riu_wr_data_l2[11] = \<const0> ;
  assign riu_wr_data_l2[10] = \<const0> ;
  assign riu_wr_data_l2[9] = \<const0> ;
  assign riu_wr_data_l2[8] = \<const0> ;
  assign riu_wr_data_l2[7] = \<const0> ;
  assign riu_wr_data_l2[6] = \<const0> ;
  assign riu_wr_data_l2[5] = \<const0> ;
  assign riu_wr_data_l2[4] = \<const0> ;
  assign riu_wr_data_l2[3] = \<const0> ;
  assign riu_wr_data_l2[2] = \<const0> ;
  assign riu_wr_data_l2[1] = \<const0> ;
  assign riu_wr_data_l2[0] = \<const0> ;
  assign riu_wr_data_l3[15] = \<const0> ;
  assign riu_wr_data_l3[14] = \<const0> ;
  assign riu_wr_data_l3[13] = \<const0> ;
  assign riu_wr_data_l3[12] = \<const0> ;
  assign riu_wr_data_l3[11] = \<const0> ;
  assign riu_wr_data_l3[10] = \<const0> ;
  assign riu_wr_data_l3[9] = \<const0> ;
  assign riu_wr_data_l3[8] = \<const0> ;
  assign riu_wr_data_l3[7] = \<const0> ;
  assign riu_wr_data_l3[6] = \<const0> ;
  assign riu_wr_data_l3[5] = \<const0> ;
  assign riu_wr_data_l3[4] = \<const0> ;
  assign riu_wr_data_l3[3] = \<const0> ;
  assign riu_wr_data_l3[2] = \<const0> ;
  assign riu_wr_data_l3[1] = \<const0> ;
  assign riu_wr_data_l3[0] = \<const0> ;
  assign riu_wr_en_l0 = \<const0> ;
  assign riu_wr_en_l1 = \<const0> ;
  assign riu_wr_en_l2 = \<const0> ;
  assign riu_wr_en_l3 = \<const0> ;
  assign rx_cl_disable_ibuf = \<const0> ;
  assign rx_cl_en_hs_lpn = \<const0> ;
  assign rx_cl_fifo_rd_clk = \<const0> ;
  assign rx_cl_fifo_rd_en = \<const0> ;
  assign rx_dl0_disable_ibuf = \<const0> ;
  assign rx_dl0_en_hs_lpn = \<const0> ;
  assign rx_dl0_fifo_rd_clk = \<const0> ;
  assign rx_dl0_fifo_rd_en = \<const0> ;
  assign rx_dl1_disable_ibuf = \<const0> ;
  assign rx_dl1_en_hs_lpn = \<const0> ;
  assign rx_dl1_fifo_rd_clk = \<const0> ;
  assign rx_dl1_fifo_rd_en = \<const0> ;
  assign rx_dl2_disable_ibuf = \<const0> ;
  assign rx_dl2_en_hs_lpn = \<const0> ;
  assign rx_dl2_fifo_rd_clk = \<const0> ;
  assign rx_dl2_fifo_rd_en = \<const0> ;
  assign rx_dl3_disable_ibuf = \<const0> ;
  assign rx_dl3_en_hs_lpn = \<const0> ;
  assign rx_dl3_fifo_rd_clk = \<const0> ;
  assign rx_dl3_fifo_rd_en = \<const0> ;
  assign rx_dl4_disable_ibuf = \<const0> ;
  assign rx_dl4_en_hs_lpn = \<const0> ;
  assign rx_dl4_fifo_rd_clk = \<const0> ;
  assign rx_dl4_fifo_rd_en = \<const0> ;
  assign rx_dl5_disable_ibuf = \<const0> ;
  assign rx_dl5_en_hs_lpn = \<const0> ;
  assign rx_dl5_fifo_rd_clk = \<const0> ;
  assign rx_dl5_fifo_rd_en = \<const0> ;
  assign rx_dl6_disable_ibuf = \<const0> ;
  assign rx_dl6_en_hs_lpn = \<const0> ;
  assign rx_dl6_fifo_rd_clk = \<const0> ;
  assign rx_dl6_fifo_rd_en = \<const0> ;
  assign rx_dl7_disable_ibuf = \<const0> ;
  assign rx_dl7_en_hs_lpn = \<const0> ;
  assign rx_dl7_fifo_rd_clk = \<const0> ;
  assign rx_dl7_fifo_rd_en = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sys_rst_byteclk_out = \<const0> ;
  assign tap_comp_res[7] = \<const0> ;
  assign tap_comp_res[6] = \<const0> ;
  assign tap_comp_res[5] = \<const0> ;
  assign tap_comp_res[4] = \<const0> ;
  assign tap_comp_res[3] = \<const0> ;
  assign tap_comp_res[2] = \<const0> ;
  assign tap_comp_res[1] = \<const0> ;
  assign tap_comp_res[0] = \<const0> ;
  assign tap_val_dyn_out[63] = \<const0> ;
  assign tap_val_dyn_out[62] = \<const0> ;
  assign tap_val_dyn_out[61] = \<const0> ;
  assign tap_val_dyn_out[60] = \<const0> ;
  assign tap_val_dyn_out[59] = \<const0> ;
  assign tap_val_dyn_out[58] = \<const0> ;
  assign tap_val_dyn_out[57] = \<const0> ;
  assign tap_val_dyn_out[56] = \<const0> ;
  assign tap_val_dyn_out[55] = \<const0> ;
  assign tap_val_dyn_out[54] = \<const0> ;
  assign tap_val_dyn_out[53] = \<const0> ;
  assign tap_val_dyn_out[52] = \<const0> ;
  assign tap_val_dyn_out[51] = \<const0> ;
  assign tap_val_dyn_out[50] = \<const0> ;
  assign tap_val_dyn_out[49] = \<const0> ;
  assign tap_val_dyn_out[48] = \<const0> ;
  assign tap_val_dyn_out[47] = \<const0> ;
  assign tap_val_dyn_out[46] = \<const0> ;
  assign tap_val_dyn_out[45] = \<const0> ;
  assign tap_val_dyn_out[44] = \<const0> ;
  assign tap_val_dyn_out[43] = \<const0> ;
  assign tap_val_dyn_out[42] = \<const0> ;
  assign tap_val_dyn_out[41] = \<const0> ;
  assign tap_val_dyn_out[40] = \<const0> ;
  assign tap_val_dyn_out[39] = \<const0> ;
  assign tap_val_dyn_out[38] = \<const0> ;
  assign tap_val_dyn_out[37] = \<const0> ;
  assign tap_val_dyn_out[36] = \<const0> ;
  assign tap_val_dyn_out[35] = \<const0> ;
  assign tap_val_dyn_out[34] = \<const0> ;
  assign tap_val_dyn_out[33] = \<const0> ;
  assign tap_val_dyn_out[32] = \<const0> ;
  assign tap_val_dyn_out[31] = \<const0> ;
  assign tap_val_dyn_out[30] = \<const0> ;
  assign tap_val_dyn_out[29] = \<const0> ;
  assign tap_val_dyn_out[28] = \<const0> ;
  assign tap_val_dyn_out[27] = \<const0> ;
  assign tap_val_dyn_out[26] = \<const0> ;
  assign tap_val_dyn_out[25] = \<const0> ;
  assign tap_val_dyn_out[24] = \<const0> ;
  assign tap_val_dyn_out[23] = \<const0> ;
  assign tap_val_dyn_out[22] = \<const0> ;
  assign tap_val_dyn_out[21] = \<const0> ;
  assign tap_val_dyn_out[20] = \<const0> ;
  assign tap_val_dyn_out[19] = \<const0> ;
  assign tap_val_dyn_out[18] = \<const0> ;
  assign tap_val_dyn_out[17] = \<const0> ;
  assign tap_val_dyn_out[16] = \<const0> ;
  assign tap_val_dyn_out[15] = \<const0> ;
  assign tap_val_dyn_out[14] = \<const0> ;
  assign tap_val_dyn_out[13] = \<const0> ;
  assign tap_val_dyn_out[12] = \<const0> ;
  assign tap_val_dyn_out[11] = \<const0> ;
  assign tap_val_dyn_out[10] = \<const0> ;
  assign tap_val_dyn_out[9] = \<const0> ;
  assign tap_val_dyn_out[8] = \<const0> ;
  assign tap_val_dyn_out[7] = \<const0> ;
  assign tap_val_dyn_out[6] = \<const0> ;
  assign tap_val_dyn_out[5] = \<const0> ;
  assign tap_val_dyn_out[4] = \<const0> ;
  assign tap_val_dyn_out[3] = \<const0> ;
  assign tap_val_dyn_out[2] = \<const0> ;
  assign tap_val_dyn_out[1] = \<const0> ;
  assign tap_val_dyn_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0 cl_enable_sync_fab_top_i
       (.cl_enable(cl_enable),
        .core_clk(core_clk));
  FDCE clk_active_r_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .CLR(\en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i_n_0 ),
        .D(1'b1),
        .Q(clk_active_r));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_0 clk_active_r_sync
       (.clk_active_r(clk_active_r),
        .core_clk(core_clk));
  mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync__parameterized0 \en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i 
       (.out(system_rst_byteclk_w),
        .rx_div4_clk(rx_div4_clk),
        .stg3_reg_0(\en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i_n_0 ));
  mipi_dphy_mipi_dphy_v4_1_3_rx_clk_lane \gen_rx_clk_lane.dphy_rx_clk_lane 
       (.\FSM_sequential_dl_rx_state_reg[0] (\gen_rx_data_lane_sm.rx_data_lane_sm/dl_enable_sync_0 ),
        .cl_enable(cl_enable),
        .cl_init_done_coreclk_reg_0(init_done),
        .cl_init_done_coreclk_reg_1(\gen_rx_clk_lane.dphy_rx_clk_lane_n_6 ),
        .cl_init_done_coreclk_reg_2(\gen_rx_clk_lane.dphy_rx_clk_lane_n_7 ),
        .cl_rxclkactivehs_reg_0(cl_rxclkactivehs),
        .cl_rxulpsclknot(cl_rxulpsclknot),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(cl_ulpsactivenot),
        .cl_ulpsactivenot_reg_0(system_rst_w),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl_forcerxmode_out_i(dl_forcerxmode_out_i),
        .dl_stopstate_reg(\gen_rx_data_lane_sm.rx_data_lane_sm/dl_enable_sync ),
        .lp_st_out(lp_st_out),
        .out(cl_init_done_div4clk_i),
        .rx_cl_lp_dn(rx_cl_lp_dn),
        .rx_cl_lp_dp(rx_cl_lp_dp));
  mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane \gen_rx_data_lane[0].rx_data_lane_inst 
       (.Q(lp_st_out[1:0]),
        .SR(\two_lane_hs_rx_timeout.hs_wait_count ),
        .cal_done(cal_done),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl_en_hs_lpn_reg(cl_rxclkactivehs),
        .dl_rxlpdtesc_reg(dl0_rxlpdtesc),
        .dl_rxulpsesc_reg(dl0_rxulpsesc),
        .dl_stopstate_reg(\gen_rx_clk_lane.dphy_rx_clk_lane_n_6 ),
        .fifo_rd_rst_t2_reg_0(\en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i_n_0 ),
        .hs_dvalid_reg(dl0_rxvalidhs),
        .\lpdt_data_r_reg[0] (init_done),
        .\lpdt_data_r_reg[0]_0 (system_rst_w),
        .out(\gen_rx_data_lane_sm.rx_data_lane_sm/dl_enable_sync ),
        .prmry_in(maxfrm_wait_done),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl0_hs_dp(rx_dl0_hs_dp),
        .rx_dl0_lp_dn(rx_dl0_lp_dn),
        .rx_dl0_lp_dp(rx_dl0_lp_dp),
        .s_level_out_d2_reg(dl_forcerxmode_out_i[0]),
        .s_level_out_d3_reg(\gen_rx_data_lane[0].rx_data_lane_inst_n_17 ),
        .stopstate0(stopstate0),
        .tap_comp_rst(tap_comp_rst),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg (init_done_div4clk_sync),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 (\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ));
  mipi_dphy_mipi_dphy_v4_1_3_rx_data_lane_1 \gen_rx_data_lane[1].rx_data_lane_inst 
       (.\FSM_sequential_dl_rx_state_reg[0] (\gen_rx_clk_lane.dphy_rx_clk_lane_n_7 ),
        .Q(lp_st_out[3:2]),
        .align_done_reg(dl1_rxactivehs),
        .cal_done(cal_done),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .dl_en_hs_lpn_reg(cl_rxclkactivehs),
        .dl_rxlpdtesc_reg(dl1_rxlpdtesc),
        .dl_rxulpsesc_reg(dl1_rxulpsesc),
        .dl_status_reg_bit_2_reg(system_rst_w),
        .fifo_rd_rst_t2_reg_0(\en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i_n_0 ),
        .\lpdt_data_r_reg[0] (init_done),
        .out(\gen_rx_data_lane_sm.rx_data_lane_sm/dl_enable_sync_0 ),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl1_hs_dp(rx_dl1_hs_dp),
        .rx_dl1_lp_dn(rx_dl1_lp_dn),
        .rx_dl1_lp_dp(rx_dl1_lp_dp),
        .s_level_out_d2_reg(dl_forcerxmode_out_i[1]),
        .stopstate0(stopstate0),
        .tap_comp_rst(tap_comp_rst));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized2 init_done_div4clk_sync_i
       (.out(cl_init_done_div4clk_i),
        .rx_div4_clk(rx_div4_clk),
        .s_level_out_d3_reg_0(init_done_div4clk_sync));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell maxfrm_wait_done_sync_i
       (.prmry_ack(NLW_maxfrm_wait_done_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(maxfrm_wait_done),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(NLW_maxfrm_wait_done_sync_i_scndry_out_UNCONNECTED),
        .scndry_rst_n(maxfrm_wait_done_sync_i_i_1_n_0),
        .scndry_vect_out(NLW_maxfrm_wait_done_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT1 #(
    .INIT(2'h1)) 
    maxfrm_wait_done_sync_i_i_1
       (.I0(core_rst),
        .O(maxfrm_wait_done_sync_i_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0 ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ),
        .I4(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ),
        .I5(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0 ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ),
        .I4(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0 ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0 ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[0] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[10] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[11] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1 
       (.CI(\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0 ),
        .CO({\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[11:8]),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[12] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[13] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[14] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[15] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3 
       (.CI(\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_CO_UNCONNECTED [3],\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[15:12]),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[1] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[2] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[3] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] }),
        .O(p_2_in[3:0]),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ,\two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0 }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[4] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[5] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[6] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[7] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1 
       (.CI(\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0 ),
        .CO({\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[7:4]),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[8] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[9] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.maxfrm_wait_done_reg 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane[0].rx_data_lane_inst_n_17 ),
        .Q(maxfrm_wait_done),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_support_rst_logic u_rx_support_rst_logic
       (.core_clk(core_clk),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg (init_done),
        .out(system_rst_byteclk_w),
        .stopstate0(stopstate0),
        .system_rst_in(system_rst_in),
        .system_rst_reg_0(system_rst_w));
endmodule

(* CAL_CHECK_TAP_MAX = "5'b11111" *) (* CAL_CHECK_TAP_MIN = "5'b00001" *) (* CAL_CHECK_TAP_MIN_INT = "5'b00000" *) 
(* C_CAL_MODE = "FIXED" *) (* C_DL0_IO_SWAP = "0" *) (* C_DL1_IO_SWAP = "0" *) 
(* C_DL2_IO_SWAP = "0" *) (* C_DL3_IO_SWAP = "0" *) (* C_DL4_IO_SWAP = "0" *) 
(* C_DL5_IO_SWAP = "0" *) (* C_DL6_IO_SWAP = "0" *) (* C_DL7_IO_SWAP = "0" *) 
(* C_DPHY_LANES = "2" *) (* C_IDLY_GRP_NAME = "mipi_dphy_idly_group" *) (* C_IDLY_TAP = "0" *) 
(* C_SHARE_IDLYCTRL = "false" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* GEN_LD = "2'b01" *) 
(* GEN_PASS_RST = "2'b10" *) (* IDLE = "2'b00" *) (* ISERDES_IOBDELAY = "NONE" *) 
(* MTBF_SYNC_STAGES = "3" *) (* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_ioi_7series" *) (* PASS_IN_WAIT_TIME = "32'b00000000000000010000000000000000" *) 
(* PASS_RST_WAIT_TIME = "6'b101000" *) (* PASS_WAIT = "2'b11" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_ioi_7series
   (core_clk,
    div4_clk_out,
    system_reset,
    clk_reset,
    io_reset,
    data_in_to_device,
    data_hs_rxp,
    data_hs_rxn,
    clk_hs_rxp,
    clk_hs_rxn,
    rx_clk_active,
    cal_start,
    tap_val_pass_in,
    tap_ioi_dyn,
    idelay_tap_dyn_val_out,
    pass_in_rst,
    dlyctrl_rdy,
    cal_pass,
    cal_done);
  input core_clk;
  output div4_clk_out;
  input system_reset;
  input clk_reset;
  input io_reset;
  output [15:0]data_in_to_device;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input rx_clk_active;
  input cal_start;
  input [7:0]tap_val_pass_in;
  input [63:0]tap_ioi_dyn;
  output [4:0]idelay_tap_dyn_val_out;
  output pass_in_rst;
  output dlyctrl_rdy;
  output cal_pass;
  output cal_done;

  wire \<const0> ;
  wire clk_active_r1;
  wire clk_active_r1_i_1_n_0;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_in_int;
  wire clk_in_int_buf;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire data_in_from_pins_int_0;
  wire data_in_from_pins_int_1;
  wire [15:0]data_in_to_device;
  wire div4_clk_out;
  wire io_rst_2clks_r;
  wire io_rst_2clks_r_i_1_n_0;
  wire NLW_dl0_iserdese2_master_O_UNCONNECTED;
  wire NLW_dl0_iserdese2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_dl0_iserdese2_master_SHIFTOUT2_UNCONNECTED;
  wire \NLW_dl1_ibufds_inst.dl1_iserdese2_master_O_UNCONNECTED ;
  wire \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT2_UNCONNECTED ;

  assign cal_done = \<const0> ;
  assign cal_pass = \<const0> ;
  assign dlyctrl_rdy = \<const0> ;
  assign idelay_tap_dyn_val_out[4] = \<const0> ;
  assign idelay_tap_dyn_val_out[3] = \<const0> ;
  assign idelay_tap_dyn_val_out[2] = \<const0> ;
  assign idelay_tap_dyn_val_out[1] = \<const0> ;
  assign idelay_tap_dyn_val_out[0] = \<const0> ;
  assign pass_in_rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO bufio_inst
       (.I(clk_in_int),
        .O(clk_in_int_buf));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    clk_active_r1_i_1
       (.I0(clk_active_r1),
        .I1(io_rst_2clks_r),
        .O(clk_active_r1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_active_r1_reg
       (.C(div4_clk_out),
        .CE(1'b1),
        .D(clk_active_r1_i_1_n_0),
        .Q(clk_active_r1),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_in_int),
        .O(div4_clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    dl0_iserdese2_master
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in_int_buf),
        .CLKB(clk_in_int_buf),
        .CLKDIV(div4_clk_out),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_dl0_iserdese2_master_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[7]),
        .Q2(data_in_to_device[6]),
        .Q3(data_in_to_device[5]),
        .Q4(data_in_to_device[4]),
        .Q5(data_in_to_device[3]),
        .Q6(data_in_to_device[2]),
        .Q7(data_in_to_device[1]),
        .Q8(data_in_to_device[0]),
        .RST(io_rst_2clks_r),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_dl0_iserdese2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_dl0_iserdese2_master_SHIFTOUT2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \dl1_ibufds_inst.dl1_iserdese2_master 
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in_int_buf),
        .CLKB(clk_in_int_buf),
        .CLKDIV(div4_clk_out),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_1),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_dl1_ibufds_inst.dl1_iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[15]),
        .Q2(data_in_to_device[14]),
        .Q3(data_in_to_device[13]),
        .Q4(data_in_to_device[12]),
        .Q5(data_in_to_device[11]),
        .Q6(data_in_to_device[10]),
        .Q7(data_in_to_device[9]),
        .Q8(data_in_to_device[8]),
        .RST(io_rst_2clks_r),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT2_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \dl1_ibufds_inst.ibufds_dl1_inst 
       (.I(data_hs_rxp[1]),
        .IB(data_hs_rxn[1]),
        .O(data_in_from_pins_int_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    ibufds_clk_inst
       (.I(clk_hs_rxp),
        .IB(clk_hs_rxn),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    ibufds_dl0_inst
       (.I(data_hs_rxp[0]),
        .IB(data_hs_rxn[0]),
        .O(data_in_from_pins_int_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    io_rst_2clks_r_i_1
       (.I0(clk_active_r1),
        .O(io_rst_2clks_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    io_rst_2clks_r_reg
       (.C(div4_clk_out),
        .CE(1'b1),
        .D(io_rst_2clks_r_i_1_n_0),
        .Q(io_rst_2clks_r),
        .R(1'b0));
endmodule

(* DPHY_PRESET = "None" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* MTBF_SYNC_STAGES = "3" *) 
(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_rst_logic_7series" *) (* RESET_FSM_DONE = "2'b10" *) (* RST_BEGIN = "2'b00" *) 
(* STABLE_CLK_PERIOD = "5.000000" *) (* WAIT_FOR_ENABLE = "2'b01" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_rst_logic_7series
   (core_clk,
    core_rst,
    cl_enable,
    srst,
    dphyen,
    system_rst_byteclk,
    system_rst);
  input core_clk;
  input core_rst;
  input cl_enable;
  input srst;
  input dphyen;
  (* keep = "true" *) output system_rst_byteclk;
  (* keep = "true" *) output system_rst;

  wire \<const0> ;
  wire core_clk;
  wire core_rst;
  wire core_rst_sync;
  (* RTL_KEEP = "true" *) wire system_rst;
  (* RTL_KEEP = "true" *) wire system_rst_byteclk_orig;
  wire NLW_core_rst_sync_i_prmry_ack_UNCONNECTED;
  wire [1:0]NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED;

  assign system_rst_byteclk = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__2 core_rst_sync_i
       (.prmry_ack(NLW_core_rst_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(core_rst),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(core_rst_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  (* KEEP = "yes" *) 
  FDPE system_rst_byteclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_rst_sync),
        .Q(system_rst_byteclk_orig));
  (* KEEP = "yes" *) 
  FDPE system_rst_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(core_rst_sync),
        .Q(system_rst));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_rst_sync" *) (* c_init_val = "1'b1" *) (* c_mtbf_stages = "5'b00010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync
   (prmry_in,
    scndry_aclk,
    scndry_out);
  input prmry_in;
  input scndry_aclk;
  output scndry_out;

  wire \<const0> ;
  wire prmry_in;
  wire scndry_aclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign scndry_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_rst_sync" *) (* c_init_val = "1'b1" *) (* c_mtbf_stages = "5'b00010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync__1
   (prmry_in,
    scndry_aclk,
    scndry_out);
  input prmry_in;
  input scndry_aclk;
  output scndry_out;

  wire \<const0> ;
  wire prmry_in;
  wire scndry_aclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign scndry_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_rst_sync" *) (* c_init_val = "1'b1" *) (* c_mtbf_stages = "5'b00010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync__2
   (prmry_in,
    scndry_aclk,
    scndry_out);
  input prmry_in;
  input scndry_aclk;
  output scndry_out;

  wire prmry_in;
  wire scndry_aclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign scndry_out = stg3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_rst_sync" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_rst_sync__parameterized0
   (stg3_reg_0,
    out,
    rx_div4_clk);
  output stg3_reg_0;
  input out;
  input rx_div4_clk;

  wire out;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign stg3_reg_0 = stg3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(out),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sot_det_align" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sot_det_align
   (E,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_rxdatahs,
    dl_en_hs_lpn_i,
    rx_div4_clk,
    rx_dl1_hs_dp);
  output [0:0]E;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output [7:0]dl1_rxdatahs;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;
  input [7:0]rx_dl1_hs_dp;

  wire [0:0]E;
  wire align_done_i_10__0_n_0;
  wire align_done_i_11__0_n_0;
  wire align_done_i_12__0_n_0;
  wire align_done_i_13_n_0;
  wire align_done_i_14__0_n_0;
  wire align_done_i_15_n_0;
  wire align_done_i_16__0_n_0;
  wire align_done_i_17__0_n_0;
  wire align_done_i_18__0_n_0;
  wire align_done_i_19__0_n_0;
  wire align_done_i_1__0_n_0;
  wire align_done_i_20__0_n_0;
  wire align_done_i_21_n_0;
  wire align_done_i_22_n_0;
  wire align_done_i_23_n_0;
  wire align_done_i_2__0_n_0;
  wire align_done_i_3__0_n_0;
  wire align_done_i_4__0_n_0;
  wire align_done_i_5__0_n_0;
  wire align_done_i_6__0_n_0;
  wire align_done_i_7__0_n_0;
  wire align_done_i_8__0_n_0;
  wire align_done_i_9__0_n_0;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl_en_hs_lpn_i;
  wire en_hs_lpn_sync;
  wire en_hs_lpn_sync_r;
  wire errsoths_i_10__0_n_0;
  wire errsoths_i_11__0_n_0;
  wire errsoths_i_1__0_n_0;
  wire errsoths_i_2__0_n_0;
  wire errsoths_i_3__0_n_0;
  wire errsoths_i_4__0_n_0;
  wire errsoths_i_5__0_n_0;
  wire errsoths_i_6__0_n_0;
  wire errsoths_i_7__0_n_0;
  wire errsoths_i_8__0_n_0;
  wire errsoths_i_9__0_n_0;
  wire errsotsynchs_i_10__0_n_0;
  wire errsotsynchs_i_11__0_n_0;
  wire errsotsynchs_i_12__0_n_0;
  wire errsotsynchs_i_13__0_n_0;
  wire errsotsynchs_i_14_n_0;
  wire errsotsynchs_i_15__0_n_0;
  wire errsotsynchs_i_16__0_n_0;
  wire errsotsynchs_i_1__0_n_0;
  wire errsotsynchs_i_2__0_n_0;
  wire errsotsynchs_i_3__0_n_0;
  wire errsotsynchs_i_4_n_0;
  wire errsotsynchs_i_5__0_n_0;
  wire errsotsynchs_i_6__0_n_0;
  wire errsotsynchs_i_7__0_n_0;
  wire errsotsynchs_i_8__0_n_0;
  wire errsotsynchs_i_9__0_n_0;
  (* DONT_TOUCH *) wire [15:0]h_reg;
  wire [7:0]hs_data;
  wire \hs_data[0]_i_2__0_n_0 ;
  wire \hs_data[1]_i_2__0_n_0 ;
  wire \hs_data[2]_i_2__0_n_0 ;
  wire \hs_data[3]_i_2__0_n_0 ;
  wire \hs_data[4]_i_2__0_n_0 ;
  wire \hs_data[4]_i_3__0_n_0 ;
  wire \hs_data[5]_i_2__0_n_0 ;
  wire \hs_data[5]_i_3__0_n_0 ;
  wire \hs_data[6]_i_2__0_n_0 ;
  wire \hs_data[6]_i_3__0_n_0 ;
  wire \hs_data[7]_i_1__0_n_0 ;
  wire \hs_data[7]_i_3__0_n_0 ;
  wire \hs_data[7]_i_4__0_n_0 ;
  wire hs_dvalid_i_1__0_n_0;
  wire rx_div4_clk;
  wire [7:0]rx_dl1_hs_dp;
  wire [7:0]rx_hs_dp_r;
  wire rxsynchs_i_10_n_0;
  wire rxsynchs_i_11_n_0;
  wire rxsynchs_i_12_n_0;
  wire rxsynchs_i_13_n_0;
  wire rxsynchs_i_1__0_n_0;
  wire rxsynchs_i_2__0_n_0;
  wire rxsynchs_i_3_n_0;
  wire rxsynchs_i_4__0_n_0;
  wire rxsynchs_i_5__0_n_0;
  wire rxsynchs_i_6__0_n_0;
  wire rxsynchs_i_7__0_n_0;
  wire rxsynchs_i_8_n_0;
  wire rxsynchs_i_9_n_0;
  wire \start_bit[0]_i_10__0_n_0 ;
  wire \start_bit[0]_i_11__0_n_0 ;
  wire \start_bit[0]_i_12__0_n_0 ;
  wire \start_bit[0]_i_13__0_n_0 ;
  wire \start_bit[0]_i_14__0_n_0 ;
  wire \start_bit[0]_i_15__0_n_0 ;
  wire \start_bit[0]_i_16_n_0 ;
  wire \start_bit[0]_i_17_n_0 ;
  wire \start_bit[0]_i_1__0_n_0 ;
  wire \start_bit[0]_i_2__0_n_0 ;
  wire \start_bit[0]_i_3__0_n_0 ;
  wire \start_bit[0]_i_4__0_n_0 ;
  wire \start_bit[0]_i_5__0_n_0 ;
  wire \start_bit[0]_i_6__0_n_0 ;
  wire \start_bit[0]_i_7__0_n_0 ;
  wire \start_bit[0]_i_8__0_n_0 ;
  wire \start_bit[0]_i_9__0_n_0 ;
  wire \start_bit[1]_i_1__0_n_0 ;
  wire \start_bit[1]_i_2__0_n_0 ;
  wire \start_bit[1]_i_3__0_n_0 ;
  wire \start_bit[2]_i_1__0_n_0 ;
  wire \start_bit[2]_i_2__0_n_0 ;
  wire \start_bit[2]_i_3_n_0 ;
  wire \start_bit[2]_i_4__0_n_0 ;
  wire \start_bit[2]_i_5__0_n_0 ;
  wire \start_bit[2]_i_6__0_n_0 ;
  wire \start_bit[2]_i_7__0_n_0 ;
  wire \start_bit_reg_n_0_[0] ;
  wire \start_bit_reg_n_0_[1] ;
  wire \start_bit_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h0000000D)) 
    align_done_i_10__0
       (.I0(h_reg[14]),
        .I1(align_done_i_14__0_n_0),
        .I2(h_reg[9]),
        .I3(align_done_i_15_n_0),
        .I4(align_done_i_16__0_n_0),
        .O(align_done_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    align_done_i_11__0
       (.I0(h_reg[12]),
        .I1(h_reg[13]),
        .I2(h_reg[10]),
        .I3(h_reg[11]),
        .I4(h_reg[14]),
        .I5(h_reg[9]),
        .O(align_done_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hBBAB)) 
    align_done_i_12__0
       (.I0(align_done_i_17__0_n_0),
        .I1(align_done_i_11__0_n_0),
        .I2(align_done_i_18__0_n_0),
        .I3(align_done_i_19__0_n_0),
        .O(align_done_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBABBBB)) 
    align_done_i_13
       (.I0(errsotsynchs_i_12__0_n_0),
        .I1(h_reg[4]),
        .I2(align_done_i_20__0_n_0),
        .I3(align_done_i_21_n_0),
        .I4(align_done_i_22_n_0),
        .I5(align_done_i_23_n_0),
        .O(align_done_i_13_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    align_done_i_14__0
       (.I0(h_reg[11]),
        .I1(h_reg[12]),
        .I2(h_reg[13]),
        .O(align_done_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h44044C4C)) 
    align_done_i_15
       (.I0(h_reg[11]),
        .I1(h_reg[10]),
        .I2(h_reg[12]),
        .I3(h_reg[13]),
        .I4(h_reg[14]),
        .O(align_done_i_15_n_0));
  LUT6 #(
    .INIT(64'h0054005400545554)) 
    align_done_i_16__0
       (.I0(h_reg[10]),
        .I1(h_reg[7]),
        .I2(h_reg[8]),
        .I3(h_reg[11]),
        .I4(h_reg[12]),
        .I5(h_reg[13]),
        .O(align_done_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    align_done_i_17__0
       (.I0(h_reg[13]),
        .I1(h_reg[12]),
        .I2(h_reg[9]),
        .I3(h_reg[10]),
        .I4(h_reg[11]),
        .I5(h_reg[8]),
        .O(align_done_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAB)) 
    align_done_i_18__0
       (.I0(h_reg[9]),
        .I1(h_reg[6]),
        .I2(h_reg[7]),
        .I3(h_reg[10]),
        .I4(h_reg[12]),
        .I5(h_reg[11]),
        .O(align_done_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0AEA022A)) 
    align_done_i_19__0
       (.I0(h_reg[9]),
        .I1(h_reg[13]),
        .I2(h_reg[10]),
        .I3(h_reg[11]),
        .I4(h_reg[12]),
        .I5(h_reg[8]),
        .O(align_done_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000DFFF0000)) 
    align_done_i_1__0
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(align_done_i_4__0_n_0),
        .I3(align_done_i_5__0_n_0),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(align_done_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    align_done_i_20__0
       (.I0(h_reg[5]),
        .I1(h_reg[6]),
        .I2(h_reg[2]),
        .I3(h_reg[3]),
        .O(align_done_i_20__0_n_0));
  LUT5 #(
    .INIT(32'hA0A0B0A0)) 
    align_done_i_21
       (.I0(h_reg[7]),
        .I1(h_reg[5]),
        .I2(h_reg[6]),
        .I3(h_reg[8]),
        .I4(h_reg[9]),
        .O(align_done_i_21_n_0));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    align_done_i_22
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(h_reg[5]),
        .I3(h_reg[7]),
        .I4(h_reg[6]),
        .O(align_done_i_22_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    align_done_i_23
       (.I0(h_reg[5]),
        .I1(h_reg[7]),
        .I2(h_reg[6]),
        .I3(h_reg[8]),
        .I4(h_reg[9]),
        .O(align_done_i_23_n_0));
  LUT6 #(
    .INIT(64'hDF4DFFDFFFDFFFFF)) 
    align_done_i_2__0
       (.I0(h_reg[11]),
        .I1(h_reg[10]),
        .I2(h_reg[13]),
        .I3(h_reg[14]),
        .I4(h_reg[15]),
        .I5(h_reg[12]),
        .O(align_done_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hDDD0DDDD)) 
    align_done_i_3__0
       (.I0(h_reg[11]),
        .I1(align_done_i_6__0_n_0),
        .I2(align_done_i_7__0_n_0),
        .I3(align_done_i_8__0_n_0),
        .I4(align_done_i_9__0_n_0),
        .O(align_done_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h000D)) 
    align_done_i_4__0
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_10__0_n_0),
        .I2(align_done_i_11__0_n_0),
        .I3(align_done_i_12__0_n_0),
        .O(align_done_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h08)) 
    align_done_i_5__0
       (.I0(\start_bit[0]_i_4__0_n_0 ),
        .I1(align_done_i_13_n_0),
        .I2(rxsynchs_i_4__0_n_0),
        .O(align_done_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    align_done_i_6__0
       (.I0(h_reg[12]),
        .I1(h_reg[13]),
        .I2(h_reg[14]),
        .I3(h_reg[15]),
        .O(align_done_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0054005400545554)) 
    align_done_i_7__0
       (.I0(h_reg[11]),
        .I1(h_reg[8]),
        .I2(h_reg[9]),
        .I3(h_reg[12]),
        .I4(h_reg[13]),
        .I5(h_reg[14]),
        .O(align_done_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    align_done_i_8__0
       (.I0(h_reg[10]),
        .I1(h_reg[13]),
        .I2(h_reg[14]),
        .I3(h_reg[15]),
        .I4(h_reg[12]),
        .O(align_done_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hDCFFC0FF)) 
    align_done_i_9__0
       (.I0(h_reg[14]),
        .I1(h_reg[12]),
        .I2(h_reg[13]),
        .I3(h_reg[11]),
        .I4(h_reg[15]),
        .O(align_done_i_9__0_n_0));
  FDRE align_done_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(align_done_i_1__0_n_0),
        .Q(E),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_7 en_hs_lpn_sync_i
       (.dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .out(en_hs_lpn_sync),
        .rx_div4_clk(rx_div4_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    en_hs_lpn_sync_r_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(en_hs_lpn_sync),
        .Q(en_hs_lpn_sync_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080000080680080)) 
    errsoths_i_10__0
       (.I0(h_reg[6]),
        .I1(h_reg[8]),
        .I2(h_reg[7]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .I5(h_reg[5]),
        .O(errsoths_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h4000944000004000)) 
    errsoths_i_11__0
       (.I0(h_reg[9]),
        .I1(h_reg[11]),
        .I2(h_reg[10]),
        .I3(h_reg[12]),
        .I4(h_reg[13]),
        .I5(h_reg[14]),
        .O(errsoths_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    errsoths_i_1__0
       (.I0(rxsynchs_i_2__0_n_0),
        .I1(errsoths_i_2__0_n_0),
        .I2(errsoths_i_3__0_n_0),
        .I3(errsoths_i_4__0_n_0),
        .I4(rxsynchs_i_6__0_n_0),
        .I5(dl1_errsoths),
        .O(errsoths_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8888CC0C88888888)) 
    errsoths_i_2__0
       (.I0(errsoths_i_5__0_n_0),
        .I1(align_done_i_5__0_n_0),
        .I2(errsoths_i_6__0_n_0),
        .I3(errsoths_i_7__0_n_0),
        .I4(rxsynchs_i_7__0_n_0),
        .I5(rxsynchs_i_8_n_0),
        .O(errsoths_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2000000092202000)) 
    errsoths_i_3__0
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(h_reg[6]),
        .I3(h_reg[7]),
        .I4(h_reg[5]),
        .I5(h_reg[4]),
        .O(errsoths_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h4000944000004000)) 
    errsoths_i_4__0
       (.I0(h_reg[3]),
        .I1(h_reg[5]),
        .I2(h_reg[4]),
        .I3(h_reg[8]),
        .I4(h_reg[7]),
        .I5(h_reg[6]),
        .O(errsoths_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    errsoths_i_5__0
       (.I0(errsoths_i_8__0_n_0),
        .I1(\start_bit[0]_i_5__0_n_0 ),
        .I2(errsoths_i_9__0_n_0),
        .I3(errsoths_i_10__0_n_0),
        .O(errsoths_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFABAA)) 
    errsoths_i_6__0
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_6__0_n_0),
        .I2(h_reg[10]),
        .I3(h_reg[11]),
        .I4(align_done_i_12__0_n_0),
        .I5(errsoths_i_11__0_n_0),
        .O(errsoths_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h4904040004000000)) 
    errsoths_i_7__0
       (.I0(h_reg[8]),
        .I1(h_reg[11]),
        .I2(h_reg[12]),
        .I3(h_reg[13]),
        .I4(h_reg[10]),
        .I5(h_reg[9]),
        .O(errsoths_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hBFFF6BBFFFFFBFFF)) 
    errsoths_i_8__0
       (.I0(h_reg[7]),
        .I1(h_reg[9]),
        .I2(h_reg[8]),
        .I3(h_reg[12]),
        .I4(h_reg[11]),
        .I5(h_reg[10]),
        .O(errsoths_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000800080006880)) 
    errsoths_i_9__0
       (.I0(h_reg[7]),
        .I1(h_reg[11]),
        .I2(h_reg[8]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .I5(h_reg[6]),
        .O(errsoths_i_9__0_n_0));
  FDRE errsoths_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsoths_i_1__0_n_0),
        .Q(dl1_errsoths),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDF4DFFDFFFDFFFFF)) 
    errsotsynchs_i_10__0
       (.I0(h_reg[10]),
        .I1(h_reg[11]),
        .I2(h_reg[12]),
        .I3(h_reg[7]),
        .I4(h_reg[8]),
        .I5(h_reg[9]),
        .O(errsotsynchs_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h080000008E080800)) 
    errsotsynchs_i_11__0
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[10]),
        .I3(h_reg[9]),
        .I4(h_reg[11]),
        .I5(h_reg[6]),
        .O(errsotsynchs_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h40000000D4404000)) 
    errsotsynchs_i_12__0
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(h_reg[6]),
        .I3(h_reg[7]),
        .I4(h_reg[10]),
        .I5(h_reg[5]),
        .O(errsotsynchs_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h1500151555555555)) 
    errsotsynchs_i_13__0
       (.I0(rxsynchs_i_4__0_n_0),
        .I1(h_reg[5]),
        .I2(h_reg[6]),
        .I3(\start_bit[0]_i_9__0_n_0 ),
        .I4(\start_bit[0]_i_8__0_n_0 ),
        .I5(\start_bit[0]_i_7__0_n_0 ),
        .O(errsotsynchs_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    errsotsynchs_i_14
       (.I0(h_reg[7]),
        .I1(h_reg[6]),
        .O(errsotsynchs_i_14_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    errsotsynchs_i_15__0
       (.I0(h_reg[10]),
        .I1(h_reg[11]),
        .I2(h_reg[14]),
        .I3(h_reg[13]),
        .I4(h_reg[12]),
        .O(errsotsynchs_i_15__0_n_0));
  LUT5 #(
    .INIT(32'hFF11FF10)) 
    errsotsynchs_i_16__0
       (.I0(h_reg[7]),
        .I1(h_reg[6]),
        .I2(h_reg[3]),
        .I3(h_reg[5]),
        .I4(h_reg[4]),
        .O(errsotsynchs_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h08AAFFFF08AA0000)) 
    errsotsynchs_i_1__0
       (.I0(rxsynchs_i_2__0_n_0),
        .I1(errsotsynchs_i_2__0_n_0),
        .I2(errsotsynchs_i_3__0_n_0),
        .I3(errsotsynchs_i_4_n_0),
        .I4(rxsynchs_i_6__0_n_0),
        .I5(dl1_errsotsynchs),
        .O(errsotsynchs_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8888888AAAAAAAAA)) 
    errsotsynchs_i_2__0
       (.I0(align_done_i_5__0_n_0),
        .I1(errsotsynchs_i_5__0_n_0),
        .I2(errsotsynchs_i_6__0_n_0),
        .I3(errsotsynchs_i_7__0_n_0),
        .I4(align_done_i_11__0_n_0),
        .I5(errsotsynchs_i_8__0_n_0),
        .O(errsotsynchs_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFF1)) 
    errsotsynchs_i_3__0
       (.I0(errsotsynchs_i_9__0_n_0),
        .I1(errsotsynchs_i_10__0_n_0),
        .I2(errsotsynchs_i_11__0_n_0),
        .I3(errsotsynchs_i_12__0_n_0),
        .O(errsotsynchs_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    errsotsynchs_i_4
       (.I0(rxsynchs_i_3_n_0),
        .I1(align_done_i_13_n_0),
        .I2(errsotsynchs_i_13__0_n_0),
        .O(errsotsynchs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    errsotsynchs_i_5__0
       (.I0(rxsynchs_i_7__0_n_0),
        .I1(\start_bit[0]_i_5__0_n_0 ),
        .I2(\start_bit[0]_i_6__0_n_0 ),
        .O(errsotsynchs_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    errsotsynchs_i_6__0
       (.I0(h_reg[9]),
        .I1(h_reg[10]),
        .I2(h_reg[13]),
        .I3(h_reg[12]),
        .I4(h_reg[11]),
        .O(errsotsynchs_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFEFE0)) 
    errsotsynchs_i_7__0
       (.I0(h_reg[11]),
        .I1(h_reg[12]),
        .I2(h_reg[10]),
        .I3(errsotsynchs_i_14_n_0),
        .I4(h_reg[9]),
        .I5(align_done_i_19__0_n_0),
        .O(errsotsynchs_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA33A3)) 
    errsotsynchs_i_8__0
       (.I0(errsotsynchs_i_15__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(align_done_i_2__0_n_0),
        .I3(align_done_i_10__0_n_0),
        .I4(align_done_i_11__0_n_0),
        .I5(align_done_i_12__0_n_0),
        .O(errsotsynchs_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C04EC7C)) 
    errsotsynchs_i_9__0
       (.I0(h_reg[10]),
        .I1(h_reg[6]),
        .I2(h_reg[7]),
        .I3(h_reg[9]),
        .I4(h_reg[8]),
        .I5(errsotsynchs_i_16__0_n_0),
        .O(errsotsynchs_i_9__0_n_0));
  FDRE errsotsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsotsynchs_i_1__0_n_0),
        .Q(dl1_errsotsynchs),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[8]),
        .Q(h_reg[0]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[10] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[2]),
        .Q(h_reg[10]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[11] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[3]),
        .Q(h_reg[11]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[12] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[4]),
        .Q(h_reg[12]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[13] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[5]),
        .Q(h_reg[13]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[14] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[6]),
        .Q(h_reg[14]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[15] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[7]),
        .Q(h_reg[15]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[9]),
        .Q(h_reg[1]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[10]),
        .Q(h_reg[2]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[11]),
        .Q(h_reg[3]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[12]),
        .Q(h_reg[4]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[13]),
        .Q(h_reg[5]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[14]),
        .Q(h_reg[6]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[15]),
        .Q(h_reg[7]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[8] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[0]),
        .Q(h_reg[8]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[9] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[1]),
        .Q(h_reg[9]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[0]_i_1__0 
       (.I0(\hs_data[4]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[0]_i_2__0_n_0 ),
        .O(hs_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[0]_i_2__0 
       (.I0(h_reg[4]),
        .I1(h_reg[3]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[2]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[1]),
        .O(\hs_data[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[1]_i_1__0 
       (.I0(\hs_data[5]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[1]_i_2__0_n_0 ),
        .O(hs_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[1]_i_2__0 
       (.I0(h_reg[5]),
        .I1(h_reg[4]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[3]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[2]),
        .O(\hs_data[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[2]_i_1__0 
       (.I0(\hs_data[6]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[2]_i_2__0_n_0 ),
        .O(hs_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[2]_i_2__0 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[4]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[3]),
        .O(\hs_data[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[3]_i_1__0 
       (.I0(\hs_data[7]_i_4__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[3]_i_2__0_n_0 ),
        .O(hs_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[3]_i_2__0 
       (.I0(h_reg[7]),
        .I1(h_reg[6]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[5]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[4]),
        .O(\hs_data[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[4]_i_1__0 
       (.I0(\hs_data[4]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[4]_i_3__0_n_0 ),
        .O(hs_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_2__0 
       (.I0(h_reg[12]),
        .I1(h_reg[11]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[10]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[9]),
        .O(\hs_data[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_3__0 
       (.I0(h_reg[8]),
        .I1(h_reg[7]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[6]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[5]),
        .O(\hs_data[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[5]_i_1__0 
       (.I0(\hs_data[5]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[5]_i_3__0_n_0 ),
        .O(hs_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_2__0 
       (.I0(h_reg[13]),
        .I1(h_reg[12]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[11]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[10]),
        .O(\hs_data[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_3__0 
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[7]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[6]),
        .O(\hs_data[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[6]_i_1__0 
       (.I0(\hs_data[6]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[6]_i_3__0_n_0 ),
        .O(hs_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_2__0 
       (.I0(h_reg[14]),
        .I1(h_reg[13]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[12]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[11]),
        .O(\hs_data[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_3__0 
       (.I0(h_reg[10]),
        .I1(h_reg[9]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[8]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[7]),
        .O(\hs_data[6]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hs_data[7]_i_1__0 
       (.I0(en_hs_lpn_sync_r),
        .O(\hs_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[7]_i_2__0 
       (.I0(\hs_data[7]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[7]_i_4__0_n_0 ),
        .O(hs_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_3__0 
       (.I0(h_reg[15]),
        .I1(h_reg[14]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[13]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[12]),
        .O(\hs_data[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_4__0 
       (.I0(h_reg[11]),
        .I1(h_reg[10]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[9]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[8]),
        .O(\hs_data[7]_i_4__0_n_0 ));
  FDRE \hs_data_reg[0] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[0]),
        .Q(dl1_rxdatahs[0]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[1] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[1]),
        .Q(dl1_rxdatahs[1]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[2] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[2]),
        .Q(dl1_rxdatahs[2]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[3] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[3]),
        .Q(dl1_rxdatahs[3]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[4] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[4]),
        .Q(dl1_rxdatahs[4]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[5] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[5]),
        .Q(dl1_rxdatahs[5]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[6] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[6]),
        .Q(dl1_rxdatahs[6]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[7] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[7]),
        .Q(dl1_rxdatahs[7]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    hs_dvalid_i_1__0
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(dl1_rxvalidhs),
        .O(hs_dvalid_i_1__0_n_0));
  FDRE hs_dvalid_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(hs_dvalid_i_1__0_n_0),
        .Q(dl1_rxvalidhs),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[0]),
        .Q(rx_hs_dp_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[1]),
        .Q(rx_hs_dp_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[2]),
        .Q(rx_hs_dp_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[3]),
        .Q(rx_hs_dp_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[4]),
        .Q(rx_hs_dp_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[5]),
        .Q(rx_hs_dp_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[6]),
        .Q(rx_hs_dp_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[7]),
        .Q(rx_hs_dp_r[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    rxsynchs_i_10
       (.I0(h_reg[8]),
        .I1(h_reg[12]),
        .I2(h_reg[9]),
        .I3(h_reg[10]),
        .I4(h_reg[11]),
        .O(rxsynchs_i_10_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    rxsynchs_i_11
       (.I0(h_reg[7]),
        .I1(h_reg[6]),
        .I2(h_reg[5]),
        .I3(h_reg[9]),
        .I4(h_reg[8]),
        .O(rxsynchs_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFF74FF)) 
    rxsynchs_i_12
       (.I0(h_reg[12]),
        .I1(h_reg[11]),
        .I2(h_reg[8]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .O(rxsynchs_i_12_n_0));
  LUT5 #(
    .INIT(32'hDCFFC0FF)) 
    rxsynchs_i_13
       (.I0(h_reg[11]),
        .I1(h_reg[9]),
        .I2(h_reg[10]),
        .I3(h_reg[8]),
        .I4(h_reg[12]),
        .O(rxsynchs_i_13_n_0));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    rxsynchs_i_1__0
       (.I0(rxsynchs_i_2__0_n_0),
        .I1(rxsynchs_i_3_n_0),
        .I2(rxsynchs_i_4__0_n_0),
        .I3(rxsynchs_i_5__0_n_0),
        .I4(rxsynchs_i_6__0_n_0),
        .I5(dl1_rxsynchs),
        .O(rxsynchs_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rxsynchs_i_2__0
       (.I0(en_hs_lpn_sync_r),
        .I1(E),
        .O(rxsynchs_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h4000D44000004000)) 
    rxsynchs_i_3
       (.I0(h_reg[3]),
        .I1(h_reg[4]),
        .I2(h_reg[5]),
        .I3(h_reg[8]),
        .I4(h_reg[7]),
        .I5(h_reg[6]),
        .O(rxsynchs_i_3_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    rxsynchs_i_4__0
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[5]),
        .I3(h_reg[6]),
        .I4(h_reg[9]),
        .I5(h_reg[4]),
        .O(rxsynchs_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h73777F77)) 
    rxsynchs_i_5__0
       (.I0(errsotsynchs_i_3__0_n_0),
        .I1(align_done_i_5__0_n_0),
        .I2(rxsynchs_i_7__0_n_0),
        .I3(rxsynchs_i_8_n_0),
        .I4(rxsynchs_i_9_n_0),
        .O(rxsynchs_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    rxsynchs_i_6__0
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(align_done_i_5__0_n_0),
        .I3(align_done_i_4__0_n_0),
        .I4(E),
        .I5(en_hs_lpn_sync_r),
        .O(rxsynchs_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    rxsynchs_i_7__0
       (.I0(align_done_i_17__0_n_0),
        .I1(rxsynchs_i_10_n_0),
        .I2(rxsynchs_i_11_n_0),
        .I3(rxsynchs_i_12_n_0),
        .I4(rxsynchs_i_13_n_0),
        .I5(errsotsynchs_i_10__0_n_0),
        .O(rxsynchs_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rxsynchs_i_8
       (.I0(\start_bit[0]_i_5__0_n_0 ),
        .I1(\start_bit[0]_i_6__0_n_0 ),
        .O(rxsynchs_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    rxsynchs_i_9
       (.I0(align_done_i_2__0_n_0),
        .I1(errsotsynchs_i_7__0_n_0),
        .I2(align_done_i_11__0_n_0),
        .I3(align_done_i_17__0_n_0),
        .O(rxsynchs_i_9_n_0));
  FDRE rxsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rxsynchs_i_1__0_n_0),
        .Q(dl1_rxsynchs),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \start_bit[0]_i_10__0 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .O(\start_bit[0]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000A030)) 
    \start_bit[0]_i_11__0 
       (.I0(h_reg[10]),
        .I1(h_reg[6]),
        .I2(h_reg[7]),
        .I3(h_reg[9]),
        .I4(h_reg[8]),
        .O(\start_bit[0]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h080C0CCC)) 
    \start_bit[0]_i_12__0 
       (.I0(h_reg[9]),
        .I1(h_reg[6]),
        .I2(h_reg[7]),
        .I3(h_reg[8]),
        .I4(h_reg[10]),
        .O(\start_bit[0]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \start_bit[0]_i_13__0 
       (.I0(h_reg[6]),
        .I1(h_reg[8]),
        .I2(h_reg[7]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .O(\start_bit[0]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'hF7F3F333)) 
    \start_bit[0]_i_14__0 
       (.I0(h_reg[10]),
        .I1(h_reg[7]),
        .I2(h_reg[8]),
        .I3(h_reg[11]),
        .I4(h_reg[9]),
        .O(\start_bit[0]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \start_bit[0]_i_15__0 
       (.I0(h_reg[7]),
        .I1(h_reg[11]),
        .I2(h_reg[8]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .O(\start_bit[0]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    \start_bit[0]_i_16 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .I2(h_reg[4]),
        .I3(h_reg[8]),
        .I4(h_reg[7]),
        .O(\start_bit[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF3FBFFFB)) 
    \start_bit[0]_i_17 
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[9]),
        .I3(h_reg[10]),
        .I4(h_reg[11]),
        .O(\start_bit[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000DD000000)) 
    \start_bit[0]_i_1__0 
       (.I0(\start_bit[0]_i_2__0_n_0 ),
        .I1(\start_bit[0]_i_3__0_n_0 ),
        .I2(\start_bit_reg_n_0_[0] ),
        .I3(\start_bit[0]_i_4__0_n_0 ),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(\start_bit[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F2FF)) 
    \start_bit[0]_i_2__0 
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(errsotsynchs_i_5__0_n_0),
        .I3(align_done_i_4__0_n_0),
        .I4(align_done_i_12__0_n_0),
        .O(\start_bit[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \start_bit[0]_i_3__0 
       (.I0(rxsynchs_i_4__0_n_0),
        .I1(align_done_i_13_n_0),
        .I2(\start_bit[0]_i_5__0_n_0 ),
        .I3(\start_bit[0]_i_6__0_n_0 ),
        .O(\start_bit[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500404444)) 
    \start_bit[0]_i_4__0 
       (.I0(rxsynchs_i_3_n_0),
        .I1(\start_bit[0]_i_7__0_n_0 ),
        .I2(\start_bit[0]_i_8__0_n_0 ),
        .I3(\start_bit[0]_i_9__0_n_0 ),
        .I4(\start_bit[0]_i_10__0_n_0 ),
        .I5(rxsynchs_i_4__0_n_0),
        .O(\start_bit[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544444445)) 
    \start_bit[0]_i_5__0 
       (.I0(errsotsynchs_i_12__0_n_0),
        .I1(errsotsynchs_i_11__0_n_0),
        .I2(errsotsynchs_i_16__0_n_0),
        .I3(\start_bit[0]_i_11__0_n_0 ),
        .I4(\start_bit[0]_i_12__0_n_0 ),
        .I5(\start_bit[0]_i_13__0_n_0 ),
        .O(\start_bit[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBFAAAAAAAA)) 
    \start_bit[0]_i_6__0 
       (.I0(errsotsynchs_i_11__0_n_0),
        .I1(\start_bit[0]_i_14__0_n_0 ),
        .I2(\start_bit[0]_i_15__0_n_0 ),
        .I3(\start_bit[0]_i_16_n_0 ),
        .I4(\start_bit[0]_i_17_n_0 ),
        .I5(errsotsynchs_i_10__0_n_0),
        .O(\start_bit[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \start_bit[0]_i_7__0 
       (.I0(h_reg[6]),
        .I1(h_reg[7]),
        .I2(h_reg[8]),
        .I3(h_reg[5]),
        .I4(h_reg[4]),
        .I5(h_reg[3]),
        .O(\start_bit[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \start_bit[0]_i_8__0 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .I2(h_reg[8]),
        .I3(h_reg[7]),
        .I4(h_reg[4]),
        .O(\start_bit[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFF0)) 
    \start_bit[0]_i_9__0 
       (.I0(h_reg[8]),
        .I1(h_reg[7]),
        .I2(h_reg[2]),
        .I3(h_reg[1]),
        .I4(h_reg[5]),
        .I5(h_reg[4]),
        .O(\start_bit[0]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4440444)) 
    \start_bit[1]_i_1__0 
       (.I0(\start_bit[1]_i_2__0_n_0 ),
        .I1(\start_bit[1]_i_3__0_n_0 ),
        .I2(en_hs_lpn_sync_r),
        .I3(E),
        .I4(\start_bit_reg_n_0_[1] ),
        .I5(\start_bit[2]_i_6__0_n_0 ),
        .O(\start_bit[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBBFFFF)) 
    \start_bit[1]_i_2__0 
       (.I0(rxsynchs_i_4__0_n_0),
        .I1(align_done_i_13_n_0),
        .I2(\start_bit[2]_i_7__0_n_0 ),
        .I3(rxsynchs_i_7__0_n_0),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(\start_bit[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FDFF)) 
    \start_bit[1]_i_3__0 
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(align_done_i_11__0_n_0),
        .I3(align_done_i_10__0_n_0),
        .I4(align_done_i_12__0_n_0),
        .I5(\start_bit[2]_i_7__0_n_0 ),
        .O(\start_bit[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \start_bit[2]_i_1__0 
       (.I0(\start_bit[2]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\start_bit[2]_i_3_n_0 ),
        .I3(\start_bit[2]_i_4__0_n_0 ),
        .I4(\start_bit[2]_i_5__0_n_0 ),
        .I5(\start_bit[2]_i_6__0_n_0 ),
        .O(\start_bit[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \start_bit[2]_i_2__0 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(rxsynchs_i_8_n_0),
        .O(\start_bit[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \start_bit[2]_i_3 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .O(\start_bit[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \start_bit[2]_i_4__0 
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(rxsynchs_i_7__0_n_0),
        .I3(align_done_i_4__0_n_0),
        .O(\start_bit[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \start_bit[2]_i_5__0 
       (.I0(rxsynchs_i_4__0_n_0),
        .I1(align_done_i_13_n_0),
        .I2(\start_bit[2]_i_7__0_n_0 ),
        .I3(en_hs_lpn_sync_r),
        .I4(E),
        .O(\start_bit[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \start_bit[2]_i_6__0 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(align_done_i_5__0_n_0),
        .O(\start_bit[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \start_bit[2]_i_7__0 
       (.I0(\start_bit[0]_i_6__0_n_0 ),
        .I1(\start_bit[0]_i_5__0_n_0 ),
        .O(\start_bit[2]_i_7__0_n_0 ));
  FDRE \start_bit_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[0]_i_1__0_n_0 ),
        .Q(\start_bit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \start_bit_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[1]_i_1__0_n_0 ),
        .Q(\start_bit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \start_bit_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[2]_i_1__0_n_0 ),
        .Q(\start_bit_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sot_det_align" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sot_det_align_9
   (E,
    hs_dvalid_reg_0,
    dl0_rxsynchs,
    dl0_errsoths,
    dl0_errsotsynchs,
    SR,
    s_level_out_d3_reg,
    dl0_rxdatahs,
    dl_en_hs_lpn_i,
    rx_div4_clk,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ,
    prmry_in,
    rx_dl0_hs_dp);
  output [0:0]E;
  output hs_dvalid_reg_0;
  output dl0_rxsynchs;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output [0:0]SR;
  output s_level_out_d3_reg;
  output [7:0]dl0_rxdatahs;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;
  input prmry_in;
  input [7:0]rx_dl0_hs_dp;

  wire [0:0]E;
  wire [0:0]SR;
  wire align_done_i_10_n_0;
  wire align_done_i_11_n_0;
  wire align_done_i_12_n_0;
  wire align_done_i_13__0_n_0;
  wire align_done_i_14_n_0;
  wire align_done_i_15__0_n_0;
  wire align_done_i_16_n_0;
  wire align_done_i_17_n_0;
  wire align_done_i_18_n_0;
  wire align_done_i_19_n_0;
  wire align_done_i_1_n_0;
  wire align_done_i_20_n_0;
  wire align_done_i_21__0_n_0;
  wire align_done_i_2_n_0;
  wire align_done_i_3_n_0;
  wire align_done_i_4_n_0;
  wire align_done_i_5_n_0;
  wire align_done_i_6_n_0;
  wire align_done_i_7_n_0;
  wire align_done_i_8_n_0;
  wire align_done_i_9_n_0;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl_en_hs_lpn_i;
  wire en_hs_lpn_sync;
  wire en_hs_lpn_sync_r;
  wire errsoths_i_10_n_0;
  wire errsoths_i_11_n_0;
  wire errsoths_i_12_n_0;
  wire errsoths_i_13_n_0;
  wire errsoths_i_14_n_0;
  wire errsoths_i_1_n_0;
  wire errsoths_i_2_n_0;
  wire errsoths_i_3_n_0;
  wire errsoths_i_4_n_0;
  wire errsoths_i_5_n_0;
  wire errsoths_i_6_n_0;
  wire errsoths_i_7_n_0;
  wire errsoths_i_8_n_0;
  wire errsoths_i_9_n_0;
  wire errsotsynchs_i_10_n_0;
  wire errsotsynchs_i_11_n_0;
  wire errsotsynchs_i_12_n_0;
  wire errsotsynchs_i_13_n_0;
  wire errsotsynchs_i_14__0_n_0;
  wire errsotsynchs_i_15_n_0;
  wire errsotsynchs_i_16_n_0;
  wire errsotsynchs_i_17_n_0;
  wire errsotsynchs_i_18_n_0;
  wire errsotsynchs_i_19_n_0;
  wire errsotsynchs_i_1_n_0;
  wire errsotsynchs_i_2_n_0;
  wire errsotsynchs_i_3_n_0;
  wire errsotsynchs_i_4__0_n_0;
  wire errsotsynchs_i_5_n_0;
  wire errsotsynchs_i_6_n_0;
  wire errsotsynchs_i_7_n_0;
  wire errsotsynchs_i_8_n_0;
  wire errsotsynchs_i_9_n_0;
  (* DONT_TOUCH *) wire [15:0]h_reg;
  wire [7:0]hs_data;
  wire \hs_data[0]_i_2_n_0 ;
  wire \hs_data[1]_i_2_n_0 ;
  wire \hs_data[2]_i_2_n_0 ;
  wire \hs_data[3]_i_2_n_0 ;
  wire \hs_data[4]_i_2_n_0 ;
  wire \hs_data[4]_i_3_n_0 ;
  wire \hs_data[5]_i_2_n_0 ;
  wire \hs_data[5]_i_3_n_0 ;
  wire \hs_data[6]_i_2_n_0 ;
  wire \hs_data[6]_i_3_n_0 ;
  wire \hs_data[7]_i_1_n_0 ;
  wire \hs_data[7]_i_3_n_0 ;
  wire \hs_data[7]_i_4_n_0 ;
  wire hs_dvalid_i_1_n_0;
  wire hs_dvalid_reg_0;
  wire prmry_in;
  wire rx_div4_clk;
  wire [7:0]rx_dl0_hs_dp;
  wire [7:0]rx_hs_dp_r;
  wire rxsynchs_i_1_n_0;
  wire rxsynchs_i_2_n_0;
  wire rxsynchs_i_3__0_n_0;
  wire rxsynchs_i_4_n_0;
  wire rxsynchs_i_5_n_0;
  wire rxsynchs_i_6_n_0;
  wire rxsynchs_i_7_n_0;
  wire s_level_out_d3_reg;
  wire \start_bit[0]_i_10_n_0 ;
  wire \start_bit[0]_i_11_n_0 ;
  wire \start_bit[0]_i_12_n_0 ;
  wire \start_bit[0]_i_13_n_0 ;
  wire \start_bit[0]_i_14_n_0 ;
  wire \start_bit[0]_i_15_n_0 ;
  wire \start_bit[0]_i_1_n_0 ;
  wire \start_bit[0]_i_2_n_0 ;
  wire \start_bit[0]_i_3_n_0 ;
  wire \start_bit[0]_i_4_n_0 ;
  wire \start_bit[0]_i_5_n_0 ;
  wire \start_bit[0]_i_6_n_0 ;
  wire \start_bit[0]_i_7_n_0 ;
  wire \start_bit[0]_i_8_n_0 ;
  wire \start_bit[0]_i_9_n_0 ;
  wire \start_bit[1]_i_1_n_0 ;
  wire \start_bit[1]_i_2_n_0 ;
  wire \start_bit[1]_i_3_n_0 ;
  wire \start_bit[1]_i_4_n_0 ;
  wire \start_bit[1]_i_5_n_0 ;
  wire \start_bit[2]_i_10_n_0 ;
  wire \start_bit[2]_i_11_n_0 ;
  wire \start_bit[2]_i_12_n_0 ;
  wire \start_bit[2]_i_13_n_0 ;
  wire \start_bit[2]_i_1_n_0 ;
  wire \start_bit[2]_i_2_n_0 ;
  wire \start_bit[2]_i_3__0_n_0 ;
  wire \start_bit[2]_i_4_n_0 ;
  wire \start_bit[2]_i_5_n_0 ;
  wire \start_bit[2]_i_6_n_0 ;
  wire \start_bit[2]_i_7_n_0 ;
  wire \start_bit[2]_i_8_n_0 ;
  wire \start_bit[2]_i_9_n_0 ;
  wire \start_bit_reg_n_0_[0] ;
  wire \start_bit_reg_n_0_[1] ;
  wire \start_bit_reg_n_0_[2] ;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF00DF00)) 
    align_done_i_1
       (.I0(align_done_i_2_n_0),
        .I1(align_done_i_3_n_0),
        .I2(align_done_i_4_n_0),
        .I3(en_hs_lpn_sync_r),
        .I4(E),
        .O(align_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBBAAAAAAAA)) 
    align_done_i_10
       (.I0(rxsynchs_i_6_n_0),
        .I1(align_done_i_18_n_0),
        .I2(align_done_i_19_n_0),
        .I3(align_done_i_20_n_0),
        .I4(align_done_i_21__0_n_0),
        .I5(errsotsynchs_i_5_n_0),
        .O(align_done_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    align_done_i_11
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .O(align_done_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFAAAEAEEEAEEEEE)) 
    align_done_i_12
       (.I0(h_reg[10]),
        .I1(h_reg[11]),
        .I2(h_reg[13]),
        .I3(h_reg[14]),
        .I4(h_reg[15]),
        .I5(h_reg[12]),
        .O(align_done_i_12_n_0));
  LUT6 #(
    .INIT(64'h0054005400545554)) 
    align_done_i_13__0
       (.I0(h_reg[9]),
        .I1(h_reg[6]),
        .I2(h_reg[7]),
        .I3(h_reg[10]),
        .I4(h_reg[12]),
        .I5(h_reg[11]),
        .O(align_done_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hAFFFAEAAABBFAAAA)) 
    align_done_i_14
       (.I0(h_reg[8]),
        .I1(h_reg[13]),
        .I2(h_reg[11]),
        .I3(h_reg[10]),
        .I4(h_reg[9]),
        .I5(h_reg[12]),
        .O(align_done_i_14_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    align_done_i_15__0
       (.I0(h_reg[13]),
        .I1(h_reg[12]),
        .I2(h_reg[11]),
        .O(align_done_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h44044C4C)) 
    align_done_i_16
       (.I0(h_reg[11]),
        .I1(h_reg[10]),
        .I2(h_reg[12]),
        .I3(h_reg[13]),
        .I4(h_reg[14]),
        .O(align_done_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000000E0E0EFE)) 
    align_done_i_17
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[11]),
        .I3(h_reg[12]),
        .I4(h_reg[13]),
        .I5(h_reg[10]),
        .O(align_done_i_17_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    align_done_i_18
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(h_reg[7]),
        .I3(h_reg[5]),
        .I4(h_reg[6]),
        .O(align_done_i_18_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    align_done_i_19
       (.I0(h_reg[4]),
        .I1(h_reg[3]),
        .I2(h_reg[2]),
        .I3(h_reg[6]),
        .I4(h_reg[5]),
        .O(align_done_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    align_done_i_2
       (.I0(align_done_i_5_n_0),
        .I1(align_done_i_6_n_0),
        .O(align_done_i_2_n_0));
  LUT5 #(
    .INIT(32'h08000B00)) 
    align_done_i_20
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(h_reg[7]),
        .I3(h_reg[6]),
        .I4(h_reg[5]),
        .O(align_done_i_20_n_0));
  LUT5 #(
    .INIT(32'hDDFDD5D5)) 
    align_done_i_21__0
       (.I0(h_reg[5]),
        .I1(h_reg[6]),
        .I2(h_reg[9]),
        .I3(h_reg[8]),
        .I4(h_reg[7]),
        .O(align_done_i_21__0_n_0));
  LUT4 #(
    .INIT(16'hFFAB)) 
    align_done_i_3
       (.I0(align_done_i_7_n_0),
        .I1(align_done_i_5_n_0),
        .I2(align_done_i_8_n_0),
        .I3(align_done_i_9_n_0),
        .O(align_done_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    align_done_i_4
       (.I0(\start_bit[0]_i_4_n_0 ),
        .I1(align_done_i_10_n_0),
        .O(align_done_i_4_n_0));
  LUT6 #(
    .INIT(64'h080000008E080800)) 
    align_done_i_5
       (.I0(h_reg[12]),
        .I1(h_reg[11]),
        .I2(h_reg[14]),
        .I3(h_reg[13]),
        .I4(h_reg[15]),
        .I5(h_reg[10]),
        .O(align_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000101F)) 
    align_done_i_6
       (.I0(h_reg[14]),
        .I1(h_reg[13]),
        .I2(h_reg[12]),
        .I3(align_done_i_11_n_0),
        .I4(h_reg[11]),
        .I5(align_done_i_12_n_0),
        .O(align_done_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    align_done_i_7
       (.I0(\start_bit[2]_i_9_n_0 ),
        .I1(align_done_i_9_n_0),
        .I2(align_done_i_13__0_n_0),
        .I3(align_done_i_14_n_0),
        .O(align_done_i_7_n_0));
  LUT5 #(
    .INIT(32'h0000000D)) 
    align_done_i_8
       (.I0(h_reg[14]),
        .I1(align_done_i_15__0_n_0),
        .I2(h_reg[9]),
        .I3(align_done_i_16_n_0),
        .I4(align_done_i_17_n_0),
        .O(align_done_i_8_n_0));
  LUT6 #(
    .INIT(64'h080000008E080800)) 
    align_done_i_9
       (.I0(h_reg[10]),
        .I1(h_reg[11]),
        .I2(h_reg[13]),
        .I3(h_reg[12]),
        .I4(h_reg[14]),
        .I5(h_reg[9]),
        .O(align_done_i_9_n_0));
  FDRE align_done_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(align_done_i_1_n_0),
        .Q(E),
        .R(1'b0));
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_16 en_hs_lpn_sync_i
       (.dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .out(en_hs_lpn_sync),
        .rx_div4_clk(rx_div4_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    en_hs_lpn_sync_r_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(en_hs_lpn_sync),
        .Q(en_hs_lpn_sync_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    errsoths_i_1
       (.I0(errsoths_i_2_n_0),
        .I1(errsoths_i_3_n_0),
        .I2(errsoths_i_4_n_0),
        .I3(errsoths_i_5_n_0),
        .I4(rxsynchs_i_3__0_n_0),
        .I5(dl0_errsoths),
        .O(errsoths_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000094404000)) 
    errsoths_i_10
       (.I0(h_reg[5]),
        .I1(h_reg[7]),
        .I2(h_reg[6]),
        .I3(h_reg[8]),
        .I4(h_reg[10]),
        .I5(h_reg[9]),
        .O(errsoths_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF977F)) 
    errsoths_i_11
       (.I0(h_reg[8]),
        .I1(h_reg[12]),
        .I2(h_reg[9]),
        .I3(h_reg[10]),
        .I4(h_reg[11]),
        .I5(h_reg[7]),
        .O(errsoths_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000800080006880)) 
    errsoths_i_12
       (.I0(h_reg[7]),
        .I1(h_reg[11]),
        .I2(h_reg[8]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .I5(h_reg[6]),
        .O(errsoths_i_12_n_0));
  LUT5 #(
    .INIT(32'h75F7F7FF)) 
    errsoths_i_13
       (.I0(h_reg[12]),
        .I1(h_reg[11]),
        .I2(h_reg[14]),
        .I3(h_reg[13]),
        .I4(h_reg[15]),
        .O(errsoths_i_13_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    errsoths_i_14
       (.I0(h_reg[15]),
        .I1(h_reg[14]),
        .I2(h_reg[13]),
        .O(errsoths_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    errsoths_i_2
       (.I0(en_hs_lpn_sync_r),
        .I1(E),
        .O(errsoths_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888888CCCCC0CC)) 
    errsoths_i_3
       (.I0(errsoths_i_6_n_0),
        .I1(align_done_i_4_n_0),
        .I2(errsoths_i_7_n_0),
        .I3(errsoths_i_8_n_0),
        .I4(errsoths_i_9_n_0),
        .I5(rxsynchs_i_4_n_0),
        .O(errsoths_i_3_n_0));
  LUT6 #(
    .INIT(64'h2000000092202000)) 
    errsoths_i_4
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(h_reg[7]),
        .I3(h_reg[5]),
        .I4(h_reg[6]),
        .I5(h_reg[4]),
        .O(errsoths_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000944000004000)) 
    errsoths_i_5
       (.I0(h_reg[3]),
        .I1(h_reg[5]),
        .I2(h_reg[4]),
        .I3(h_reg[8]),
        .I4(h_reg[7]),
        .I5(h_reg[6]),
        .O(errsoths_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    errsoths_i_6
       (.I0(errsoths_i_10_n_0),
        .I1(\start_bit[0]_i_6_n_0 ),
        .I2(errsoths_i_11_n_0),
        .I3(errsoths_i_12_n_0),
        .O(errsoths_i_6_n_0));
  LUT6 #(
    .INIT(64'h2000000092202000)) 
    errsoths_i_7
       (.I0(h_reg[14]),
        .I1(h_reg[13]),
        .I2(h_reg[12]),
        .I3(h_reg[11]),
        .I4(h_reg[10]),
        .I5(h_reg[9]),
        .O(errsoths_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFFFEEEEFEAE)) 
    errsoths_i_8
       (.I0(align_done_i_7_n_0),
        .I1(errsoths_i_13_n_0),
        .I2(h_reg[11]),
        .I3(h_reg[12]),
        .I4(errsoths_i_14_n_0),
        .I5(h_reg[10]),
        .O(errsoths_i_8_n_0));
  LUT6 #(
    .INIT(64'h2000000092202000)) 
    errsoths_i_9
       (.I0(h_reg[13]),
        .I1(h_reg[12]),
        .I2(h_reg[10]),
        .I3(h_reg[11]),
        .I4(h_reg[9]),
        .I5(h_reg[8]),
        .O(errsoths_i_9_n_0));
  FDRE errsoths_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsoths_i_1_n_0),
        .Q(dl0_errsoths),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888AFFFF888A0000)) 
    errsotsynchs_i_1
       (.I0(errsoths_i_2_n_0),
        .I1(errsotsynchs_i_2_n_0),
        .I2(errsotsynchs_i_3_n_0),
        .I3(errsotsynchs_i_4__0_n_0),
        .I4(rxsynchs_i_3__0_n_0),
        .I5(dl0_errsotsynchs),
        .O(errsotsynchs_i_1_n_0));
  LUT6 #(
    .INIT(64'h080000008E080800)) 
    errsotsynchs_i_10
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[10]),
        .I3(h_reg[9]),
        .I4(h_reg[11]),
        .I5(h_reg[6]),
        .O(errsotsynchs_i_10_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    errsotsynchs_i_11
       (.I0(h_reg[9]),
        .I1(h_reg[11]),
        .I2(h_reg[10]),
        .I3(h_reg[12]),
        .I4(h_reg[13]),
        .O(errsotsynchs_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    errsotsynchs_i_12
       (.I0(align_done_i_13__0_n_0),
        .I1(align_done_i_14_n_0),
        .O(errsotsynchs_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAFAFCFCFCFA)) 
    errsotsynchs_i_13
       (.I0(errsotsynchs_i_17_n_0),
        .I1(errsotsynchs_i_18_n_0),
        .I2(align_done_i_7_n_0),
        .I3(align_done_i_5_n_0),
        .I4(align_done_i_8_n_0),
        .I5(align_done_i_9_n_0),
        .O(errsotsynchs_i_13_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    errsotsynchs_i_14__0
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[9]),
        .O(errsotsynchs_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h000000000E0E0EFE)) 
    errsotsynchs_i_15
       (.I0(h_reg[3]),
        .I1(h_reg[4]),
        .I2(h_reg[7]),
        .I3(h_reg[8]),
        .I4(h_reg[9]),
        .I5(h_reg[6]),
        .O(errsotsynchs_i_15_n_0));
  LUT5 #(
    .INIT(32'hF7F3F333)) 
    errsotsynchs_i_16
       (.I0(h_reg[9]),
        .I1(h_reg[6]),
        .I2(h_reg[7]),
        .I3(h_reg[8]),
        .I4(h_reg[10]),
        .O(errsotsynchs_i_16_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    errsotsynchs_i_17
       (.I0(h_reg[10]),
        .I1(h_reg[11]),
        .I2(h_reg[12]),
        .I3(h_reg[13]),
        .I4(h_reg[14]),
        .O(errsotsynchs_i_17_n_0));
  LUT5 #(
    .INIT(32'h404040FF)) 
    errsotsynchs_i_18
       (.I0(errsoths_i_14_n_0),
        .I1(h_reg[12]),
        .I2(h_reg[11]),
        .I3(align_done_i_12_n_0),
        .I4(errsotsynchs_i_19_n_0),
        .O(errsotsynchs_i_18_n_0));
  LUT6 #(
    .INIT(64'h0054005400545554)) 
    errsotsynchs_i_19
       (.I0(h_reg[11]),
        .I1(h_reg[8]),
        .I2(h_reg[9]),
        .I3(h_reg[12]),
        .I4(h_reg[13]),
        .I5(h_reg[14]),
        .O(errsotsynchs_i_19_n_0));
  LUT4 #(
    .INIT(16'hFF08)) 
    errsotsynchs_i_2
       (.I0(errsotsynchs_i_5_n_0),
        .I1(errsotsynchs_i_6_n_0),
        .I2(rxsynchs_i_7_n_0),
        .I3(errsotsynchs_i_7_n_0),
        .O(errsotsynchs_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    errsotsynchs_i_3
       (.I0(errsotsynchs_i_8_n_0),
        .I1(errsotsynchs_i_9_n_0),
        .I2(errsotsynchs_i_5_n_0),
        .I3(errsotsynchs_i_10_n_0),
        .O(errsotsynchs_i_3_n_0));
  LUT6 #(
    .INIT(64'h55450000FFFFFFFF)) 
    errsotsynchs_i_4__0
       (.I0(rxsynchs_i_4_n_0),
        .I1(errsotsynchs_i_11_n_0),
        .I2(errsotsynchs_i_12_n_0),
        .I3(align_done_i_9_n_0),
        .I4(errsotsynchs_i_13_n_0),
        .I5(align_done_i_4_n_0),
        .O(errsotsynchs_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hBF2BFFBFFFBFFFFF)) 
    errsotsynchs_i_5
       (.I0(h_reg[9]),
        .I1(h_reg[10]),
        .I2(h_reg[8]),
        .I3(h_reg[5]),
        .I4(h_reg[6]),
        .I5(h_reg[7]),
        .O(errsotsynchs_i_5_n_0));
  LUT6 #(
    .INIT(64'hAEFE2ABEAEEEAEFE)) 
    errsotsynchs_i_6
       (.I0(align_done_i_19_n_0),
        .I1(h_reg[5]),
        .I2(h_reg[6]),
        .I3(h_reg[7]),
        .I4(h_reg[8]),
        .I5(h_reg[9]),
        .O(errsotsynchs_i_6_n_0));
  LUT6 #(
    .INIT(64'h1500151555555555)) 
    errsotsynchs_i_7
       (.I0(rxsynchs_i_6_n_0),
        .I1(h_reg[5]),
        .I2(h_reg[6]),
        .I3(\start_bit[0]_i_9_n_0 ),
        .I4(\start_bit[0]_i_8_n_0 ),
        .I5(\start_bit[0]_i_7_n_0 ),
        .O(errsotsynchs_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFF2FFFF)) 
    errsotsynchs_i_8
       (.I0(h_reg[10]),
        .I1(errsotsynchs_i_14__0_n_0),
        .I2(h_reg[5]),
        .I3(errsotsynchs_i_15_n_0),
        .I4(errsotsynchs_i_16_n_0),
        .O(errsotsynchs_i_8_n_0));
  LUT6 #(
    .INIT(64'hF771FFF7FFF7FFFF)) 
    errsotsynchs_i_9
       (.I0(h_reg[12]),
        .I1(h_reg[10]),
        .I2(h_reg[11]),
        .I3(h_reg[7]),
        .I4(h_reg[8]),
        .I5(h_reg[9]),
        .O(errsotsynchs_i_9_n_0));
  FDRE errsotsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsotsynchs_i_1_n_0),
        .Q(dl0_errsotsynchs),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[8]),
        .Q(h_reg[0]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[10] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[2]),
        .Q(h_reg[10]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[11] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[3]),
        .Q(h_reg[11]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[12] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[4]),
        .Q(h_reg[12]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[13] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[5]),
        .Q(h_reg[13]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[14] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[6]),
        .Q(h_reg[14]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[15] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[7]),
        .Q(h_reg[15]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[9]),
        .Q(h_reg[1]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[10]),
        .Q(h_reg[2]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[11]),
        .Q(h_reg[3]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[12]),
        .Q(h_reg[4]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[13]),
        .Q(h_reg[5]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[14]),
        .Q(h_reg[6]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(h_reg[15]),
        .Q(h_reg[7]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[8] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[0]),
        .Q(h_reg[8]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \h_reg_reg[9] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[1]),
        .Q(h_reg[9]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[0]_i_1 
       (.I0(\hs_data[4]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[0]_i_2_n_0 ),
        .O(hs_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[0]_i_2 
       (.I0(h_reg[4]),
        .I1(h_reg[3]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[2]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[1]),
        .O(\hs_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[1]_i_1 
       (.I0(\hs_data[5]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[1]_i_2_n_0 ),
        .O(hs_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[1]_i_2 
       (.I0(h_reg[5]),
        .I1(h_reg[4]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[3]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[2]),
        .O(\hs_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[2]_i_1 
       (.I0(\hs_data[6]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[2]_i_2_n_0 ),
        .O(hs_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[2]_i_2 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[4]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[3]),
        .O(\hs_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[3]_i_1 
       (.I0(\hs_data[7]_i_4_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[3]_i_2_n_0 ),
        .O(hs_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[3]_i_2 
       (.I0(h_reg[7]),
        .I1(h_reg[6]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[5]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[4]),
        .O(\hs_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[4]_i_1 
       (.I0(\hs_data[4]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[4]_i_3_n_0 ),
        .O(hs_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_2 
       (.I0(h_reg[12]),
        .I1(h_reg[11]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[10]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[9]),
        .O(\hs_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_3 
       (.I0(h_reg[8]),
        .I1(h_reg[7]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[6]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[5]),
        .O(\hs_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[5]_i_1 
       (.I0(\hs_data[5]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[5]_i_3_n_0 ),
        .O(hs_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_2 
       (.I0(h_reg[13]),
        .I1(h_reg[12]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[11]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[10]),
        .O(\hs_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_3 
       (.I0(h_reg[9]),
        .I1(h_reg[8]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[7]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[6]),
        .O(\hs_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[6]_i_1 
       (.I0(\hs_data[6]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[6]_i_3_n_0 ),
        .O(hs_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_2 
       (.I0(h_reg[14]),
        .I1(h_reg[13]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[12]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[11]),
        .O(\hs_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_3 
       (.I0(h_reg[10]),
        .I1(h_reg[9]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[8]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[7]),
        .O(\hs_data[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hs_data[7]_i_1 
       (.I0(en_hs_lpn_sync_r),
        .O(\hs_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[7]_i_2 
       (.I0(\hs_data[7]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[7]_i_4_n_0 ),
        .O(hs_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_3 
       (.I0(h_reg[15]),
        .I1(h_reg[14]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[13]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[12]),
        .O(\hs_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_4 
       (.I0(h_reg[11]),
        .I1(h_reg[10]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(h_reg[9]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(h_reg[8]),
        .O(\hs_data[7]_i_4_n_0 ));
  FDRE \hs_data_reg[0] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[0]),
        .Q(dl0_rxdatahs[0]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[1] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[1]),
        .Q(dl0_rxdatahs[1]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[2] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[2]),
        .Q(dl0_rxdatahs[2]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[3] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[3]),
        .Q(dl0_rxdatahs[3]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[4] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[4]),
        .Q(dl0_rxdatahs[4]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[5] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[5]),
        .Q(dl0_rxdatahs[5]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[6] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[6]),
        .Q(dl0_rxdatahs[6]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[7] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[7]),
        .Q(dl0_rxdatahs[7]),
        .R(\hs_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    hs_dvalid_i_1
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(hs_dvalid_reg_0),
        .O(hs_dvalid_i_1_n_0));
  FDRE hs_dvalid_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(hs_dvalid_i_1_n_0),
        .Q(hs_dvalid_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[0]),
        .Q(rx_hs_dp_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[1]),
        .Q(rx_hs_dp_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[2]),
        .Q(rx_hs_dp_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[3]),
        .Q(rx_hs_dp_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[4]),
        .Q(rx_hs_dp_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[5]),
        .Q(rx_hs_dp_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[6]),
        .Q(rx_hs_dp_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[7]),
        .Q(rx_hs_dp_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    rxsynchs_i_1
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(rxsynchs_i_2_n_0),
        .I3(rxsynchs_i_3__0_n_0),
        .I4(dl0_rxsynchs),
        .O(rxsynchs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004FEF)) 
    rxsynchs_i_2
       (.I0(rxsynchs_i_4_n_0),
        .I1(rxsynchs_i_5_n_0),
        .I2(align_done_i_4_n_0),
        .I3(errsotsynchs_i_3_n_0),
        .I4(rxsynchs_i_6_n_0),
        .I5(rxsynchs_i_7_n_0),
        .O(rxsynchs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    rxsynchs_i_3__0
       (.I0(align_done_i_4_n_0),
        .I1(align_done_i_3_n_0),
        .I2(align_done_i_2_n_0),
        .I3(E),
        .I4(en_hs_lpn_sync_r),
        .O(rxsynchs_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    rxsynchs_i_4
       (.I0(\start_bit[2]_i_3__0_n_0 ),
        .I1(\start_bit[0]_i_6_n_0 ),
        .I2(\start_bit[0]_i_5_n_0 ),
        .O(rxsynchs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    rxsynchs_i_5
       (.I0(errsotsynchs_i_12_n_0),
        .I1(align_done_i_5_n_0),
        .I2(align_done_i_9_n_0),
        .I3(\start_bit[2]_i_9_n_0 ),
        .O(rxsynchs_i_5_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    rxsynchs_i_6
       (.I0(h_reg[7]),
        .I1(h_reg[8]),
        .I2(h_reg[9]),
        .I3(h_reg[6]),
        .I4(h_reg[5]),
        .I5(h_reg[4]),
        .O(rxsynchs_i_6_n_0));
  LUT6 #(
    .INIT(64'h4000D44000004000)) 
    rxsynchs_i_7
       (.I0(h_reg[3]),
        .I1(h_reg[4]),
        .I2(h_reg[5]),
        .I3(h_reg[8]),
        .I4(h_reg[7]),
        .I5(h_reg[6]),
        .O(rxsynchs_i_7_n_0));
  FDRE rxsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rxsynchs_i_1_n_0),
        .Q(dl0_rxsynchs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F00000DD000000)) 
    \start_bit[0]_i_1 
       (.I0(\start_bit[0]_i_2_n_0 ),
        .I1(\start_bit[0]_i_3_n_0 ),
        .I2(\start_bit_reg_n_0_[0] ),
        .I3(\start_bit[0]_i_4_n_0 ),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(\start_bit[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \start_bit[0]_i_10 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .O(\start_bit[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDCFFC0FF)) 
    \start_bit[0]_i_11 
       (.I0(h_reg[10]),
        .I1(h_reg[8]),
        .I2(h_reg[11]),
        .I3(h_reg[7]),
        .I4(h_reg[9]),
        .O(\start_bit[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \start_bit[0]_i_12 
       (.I0(h_reg[7]),
        .I1(h_reg[11]),
        .I2(h_reg[8]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .O(\start_bit[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hABABABAA)) 
    \start_bit[0]_i_13 
       (.I0(h_reg[6]),
        .I1(h_reg[8]),
        .I2(h_reg[7]),
        .I3(h_reg[5]),
        .I4(h_reg[4]),
        .O(\start_bit[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF74FF)) 
    \start_bit[0]_i_14 
       (.I0(h_reg[11]),
        .I1(h_reg[10]),
        .I2(h_reg[7]),
        .I3(h_reg[8]),
        .I4(h_reg[9]),
        .O(\start_bit[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \start_bit[0]_i_15 
       (.I0(h_reg[5]),
        .I1(h_reg[7]),
        .I2(h_reg[8]),
        .I3(h_reg[9]),
        .I4(h_reg[10]),
        .O(\start_bit[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \start_bit[0]_i_2 
       (.I0(rxsynchs_i_4_n_0),
        .I1(align_done_i_3_n_0),
        .I2(align_done_i_2_n_0),
        .I3(align_done_i_7_n_0),
        .O(\start_bit[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_bit[0]_i_3 
       (.I0(\start_bit[0]_i_5_n_0 ),
        .I1(\start_bit[0]_i_6_n_0 ),
        .I2(align_done_i_10_n_0),
        .O(\start_bit[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500404444)) 
    \start_bit[0]_i_4 
       (.I0(rxsynchs_i_7_n_0),
        .I1(\start_bit[0]_i_7_n_0 ),
        .I2(\start_bit[0]_i_8_n_0 ),
        .I3(\start_bit[0]_i_9_n_0 ),
        .I4(\start_bit[0]_i_10_n_0 ),
        .I5(rxsynchs_i_6_n_0),
        .O(\start_bit[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBFAAAAAAAA)) 
    \start_bit[0]_i_5 
       (.I0(errsotsynchs_i_10_n_0),
        .I1(\start_bit[0]_i_11_n_0 ),
        .I2(\start_bit[0]_i_12_n_0 ),
        .I3(\start_bit[0]_i_13_n_0 ),
        .I4(\start_bit[0]_i_14_n_0 ),
        .I5(errsotsynchs_i_9_n_0),
        .O(\start_bit[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h888A8888)) 
    \start_bit[0]_i_6 
       (.I0(errsotsynchs_i_5_n_0),
        .I1(errsotsynchs_i_10_n_0),
        .I2(\start_bit[0]_i_15_n_0 ),
        .I3(errsotsynchs_i_15_n_0),
        .I4(errsotsynchs_i_16_n_0),
        .O(\start_bit[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \start_bit[0]_i_7 
       (.I0(h_reg[6]),
        .I1(h_reg[7]),
        .I2(h_reg[8]),
        .I3(h_reg[5]),
        .I4(h_reg[4]),
        .I5(h_reg[3]),
        .O(\start_bit[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \start_bit[0]_i_8 
       (.I0(h_reg[6]),
        .I1(h_reg[5]),
        .I2(h_reg[8]),
        .I3(h_reg[7]),
        .I4(h_reg[4]),
        .O(\start_bit[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00BF00BF00B0)) 
    \start_bit[0]_i_9 
       (.I0(h_reg[8]),
        .I1(h_reg[7]),
        .I2(h_reg[5]),
        .I3(h_reg[4]),
        .I4(h_reg[2]),
        .I5(h_reg[1]),
        .O(\start_bit[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hCCAAA0AA)) 
    \start_bit[1]_i_1 
       (.I0(\start_bit[1]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[1] ),
        .I2(align_done_i_4_n_0),
        .I3(en_hs_lpn_sync_r),
        .I4(E),
        .O(\start_bit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00000013)) 
    \start_bit[1]_i_2 
       (.I0(\start_bit[1]_i_3_n_0 ),
        .I1(align_done_i_7_n_0),
        .I2(align_done_i_2_n_0),
        .I3(\start_bit[2]_i_8_n_0 ),
        .I4(\start_bit[2]_i_3__0_n_0 ),
        .I5(\start_bit[2]_i_7_n_0 ),
        .O(\start_bit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000051)) 
    \start_bit[1]_i_3 
       (.I0(align_done_i_9_n_0),
        .I1(h_reg[14]),
        .I2(align_done_i_15__0_n_0),
        .I3(h_reg[9]),
        .I4(\start_bit[1]_i_4_n_0 ),
        .I5(align_done_i_5_n_0),
        .O(\start_bit[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0033000FF3FFAAAA)) 
    \start_bit[1]_i_4 
       (.I0(\start_bit[1]_i_5_n_0 ),
        .I1(h_reg[14]),
        .I2(h_reg[13]),
        .I3(h_reg[12]),
        .I4(h_reg[10]),
        .I5(h_reg[11]),
        .O(\start_bit[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \start_bit[1]_i_5 
       (.I0(h_reg[8]),
        .I1(h_reg[7]),
        .O(\start_bit[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF540054)) 
    \start_bit[2]_i_1 
       (.I0(\start_bit[2]_i_2_n_0 ),
        .I1(\start_bit[2]_i_3__0_n_0 ),
        .I2(\start_bit[2]_i_4_n_0 ),
        .I3(\start_bit[2]_i_5_n_0 ),
        .I4(\start_bit_reg_n_0_[2] ),
        .I5(\start_bit[2]_i_6_n_0 ),
        .O(\start_bit[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \start_bit[2]_i_10 
       (.I0(h_reg[8]),
        .I1(h_reg[12]),
        .I2(h_reg[9]),
        .I3(h_reg[10]),
        .I4(h_reg[11]),
        .O(\start_bit[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h44040004)) 
    \start_bit[2]_i_11 
       (.I0(h_reg[10]),
        .I1(h_reg[9]),
        .I2(h_reg[8]),
        .I3(h_reg[11]),
        .I4(h_reg[12]),
        .O(\start_bit[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    \start_bit[2]_i_12 
       (.I0(h_reg[7]),
        .I1(h_reg[6]),
        .I2(h_reg[5]),
        .I3(h_reg[9]),
        .I4(h_reg[8]),
        .O(\start_bit[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hDCFFC0FF)) 
    \start_bit[2]_i_13 
       (.I0(h_reg[11]),
        .I1(h_reg[9]),
        .I2(h_reg[12]),
        .I3(h_reg[8]),
        .I4(h_reg[10]),
        .O(\start_bit[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \start_bit[2]_i_2 
       (.I0(\start_bit[2]_i_7_n_0 ),
        .I1(\start_bit[2]_i_8_n_0 ),
        .O(\start_bit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11101111FFFFFFFF)) 
    \start_bit[2]_i_3__0 
       (.I0(\start_bit[2]_i_9_n_0 ),
        .I1(\start_bit[2]_i_10_n_0 ),
        .I2(\start_bit[2]_i_11_n_0 ),
        .I3(\start_bit[2]_i_12_n_0 ),
        .I4(\start_bit[2]_i_13_n_0 ),
        .I5(errsotsynchs_i_9_n_0),
        .O(\start_bit[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \start_bit[2]_i_4 
       (.I0(align_done_i_3_n_0),
        .I1(align_done_i_2_n_0),
        .O(\start_bit[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \start_bit[2]_i_5 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .O(\start_bit[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \start_bit[2]_i_6 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(\start_bit[2]_i_7_n_0 ),
        .I3(align_done_i_4_n_0),
        .O(\start_bit[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \start_bit[2]_i_7 
       (.I0(\start_bit[0]_i_5_n_0 ),
        .I1(\start_bit[0]_i_6_n_0 ),
        .O(\start_bit[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \start_bit[2]_i_8 
       (.I0(align_done_i_10_n_0),
        .I1(E),
        .I2(en_hs_lpn_sync_r),
        .O(\start_bit[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    \start_bit[2]_i_9 
       (.I0(h_reg[13]),
        .I1(h_reg[12]),
        .I2(h_reg[9]),
        .I3(h_reg[10]),
        .I4(h_reg[11]),
        .I5(h_reg[8]),
        .O(\start_bit[2]_i_9_n_0 ));
  FDRE \start_bit_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[0]_i_1_n_0 ),
        .Q(\start_bit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \start_bit_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[1]_i_1_n_0 ),
        .Q(\start_bit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \start_bit_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[2]_i_1_n_0 ),
        .Q(\start_bit_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_1 
       (.I0(E),
        .I1(hs_dvalid_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB0008000)) 
    \two_lane_hs_rx_timeout.maxfrm_wait_done_i_1 
       (.I0(\two_lane_hs_rx_timeout.maxfrm_wait_done_reg ),
        .I1(\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ),
        .I2(hs_dvalid_reg_0),
        .I3(E),
        .I4(prmry_in),
        .O(s_level_out_d3_reg));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_support_rst_logic" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_support_rst_logic
   (out,
    system_rst_reg_0,
    stopstate0,
    system_rst_in,
    core_clk,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg );
  output out;
  output system_rst_reg_0;
  output stopstate0;
  input system_rst_in;
  input core_clk;
  input \gen_hs_high_rates_spec_v1_1.stopstate_reg ;

  wire \FSM_sequential_rst_blk_state[0]_i_1_n_0 ;
  wire \FSM_sequential_rst_blk_state[1]_i_1_n_0 ;
  wire core_clk;
  wire core_rst_sync;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  (* DONT_TOUCH *) wire out;
  wire phy_rdy_sync;
  wire [1:0]rst_blk_state__0;
  wire stopstate0;
  wire system_rst_byteclk_i_1_n_0;
  wire system_rst_i_1_n_0;
  wire system_rst_in;
  (* DONT_TOUCH *) wire system_rst_reg_0;
  wire NLW_core_rst_sync_i_prmry_ack_UNCONNECTED;
  wire [1:0]NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED;
  wire NLW_phy_rdy_sync_i_prmry_ack_UNCONNECTED;
  wire [1:0]NLW_phy_rdy_sync_i_scndry_vect_out_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \FSM_sequential_rst_blk_state[0]_i_1 
       (.I0(phy_rdy_sync),
        .I1(rst_blk_state__0[0]),
        .I2(rst_blk_state__0[1]),
        .O(\FSM_sequential_rst_blk_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \FSM_sequential_rst_blk_state[1]_i_1 
       (.I0(phy_rdy_sync),
        .I1(rst_blk_state__0[0]),
        .I2(rst_blk_state__0[1]),
        .O(\FSM_sequential_rst_blk_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[0]_i_1_n_0 ),
        .Q(rst_blk_state__0[0]));
  (* FSM_ENCODED_STATES = "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[1]_i_1_n_0 ),
        .Q(rst_blk_state__0[1]));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__3 core_rst_sync_i
       (.prmry_ack(NLW_core_rst_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(system_rst_in),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(core_rst_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_1 
       (.I0(system_rst_reg_0),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_reg ),
        .O(stopstate0));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__4 phy_rdy_sync_i
       (.prmry_ack(NLW_phy_rdy_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(1'b1),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(phy_rdy_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(NLW_phy_rdy_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT4 #(
    .INIT(16'h383B)) 
    system_rst_byteclk_i_1
       (.I0(out),
        .I1(rst_blk_state__0[1]),
        .I2(rst_blk_state__0[0]),
        .I3(phy_rdy_sync),
        .O(system_rst_byteclk_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDPE system_rst_byteclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(system_rst_byteclk_i_1_n_0),
        .PRE(core_rst_sync),
        .Q(out));
  LUT4 #(
    .INIT(16'h383B)) 
    system_rst_i_1
       (.I0(system_rst_reg_0),
        .I1(rst_blk_state__0[1]),
        .I2(rst_blk_state__0[0]),
        .I3(phy_rdy_sync),
        .O(system_rst_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDPE system_rst_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(system_rst_i_1_n_0),
        .PRE(core_rst_sync),
        .Q(system_rst_reg_0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire p_0_in;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;
  wire scndry_rst_n;

  assign prmry_ack = \<const0> ;
  assign scndry_out = \<const0> ;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_level_out_d1_cdc_to_i_1
       (.I0(scndry_rst_n),
        .O(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(p_0_in));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__1
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__2
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__3
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__4
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0
   (cl_enable,
    core_clk);
  input cl_enable;
  input core_clk;

  wire cl_enable;
  wire core_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_enable),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_0
   (clk_active_r,
    core_clk);
  input clk_active_r;
  input core_clk;

  wire clk_active_r;
  wire core_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(clk_active_r),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_11
   (out,
    dl_en_hs_lpn_reg,
    dl0_rxactivehs,
    core_clk,
    rxactivehs_coreclk_sync_r,
    dl_state,
    dl_en_hs_lpn_i,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 );
  output out;
  output dl_en_hs_lpn_reg;
  input dl0_rxactivehs;
  input core_clk;
  input rxactivehs_coreclk_sync_r;
  input [1:0]dl_state;
  input dl_en_hs_lpn_i;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;

  wire core_clk;
  wire dl0_rxactivehs;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_reg;
  wire [1:0]dl_state;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;
  wire rxactivehs_coreclk_sync_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT6 #(
    .INIT(64'hEE44EE444744FF00)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0 ),
        .I1(dl_en_hs_lpn_i),
        .I2(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg ),
        .I3(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ),
        .I4(dl_state[0]),
        .I5(dl_state[1]),
        .O(dl_en_hs_lpn_reg));
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2 
       (.I0(s_level_out_d2),
        .I1(rxactivehs_coreclk_sync_r),
        .I2(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl0_rxactivehs),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_12
   (out,
    \bit_cnt_reg[0] ,
    D,
    \lpdt_data_r_reg[6] ,
    s_level_out_d2_reg_0,
    stg3_reg,
    system_rst_reg,
    dl_forcerxmode_ris_edge_reg,
    E,
    \byte_cnt_reg[0] ,
    lp_clk_reg,
    \lpdt_data_r_reg[0] ,
    dl_rxlpdtesc_reg,
    dl_rxlpdtesc_reg_0,
    dl_rxulpsesc_reg,
    errsyncesc_r_reg,
    \bit_cnt_reg[1] ,
    \bit_cnt_reg[2] ,
    \bit_cnt_reg[2]_0 ,
    core_rst,
    dl0_enable,
    core_clk,
    \bit_cnt_reg[0]_0 ,
    \bit_cnt_reg[0]_1 ,
    lp_00_r,
    \bit_cnt_reg[0]_2 ,
    p_2_in66_in,
    \FSM_sequential_dl_rx_state_reg[4] ,
    \FSM_sequential_dl_rx_state_reg[4]_0 ,
    \lpdt_data_r_reg[0]_0 ,
    \lpdt_data_r_reg[0]_1 ,
    Q,
    \dl_rxtriggeresc_reg[1] ,
    dl_stopstate_i_5,
    dl_stopstate_i_5_0,
    \byte_cnt_reg[0]_0 ,
    \dl_rxtriggeresc_reg[1]_0 ,
    \dl_rxtriggeresc_reg[2] ,
    \dl_rxtriggeresc_reg[0] ,
    \dl_rxtriggeresc_reg[0]_0 ,
    dl_stopstate,
    dl_forcerxmode_ris_edge,
    \dl_rxtriggeresc_reg[3] ,
    dl_erresc_reg,
    byte_cnt,
    dl0_erresc,
    dl_erresc_reg_0,
    dl_rxescclk_reg,
    dl_rxvalidesc_reg,
    dl_ulpsactivenot_reg,
    dl_ulpsactivenot_reg_0,
    dl_ulpsactivenot_reg_1,
    dl0_ulpsactivenot,
    errsyncesc_r_reg_0,
    errsyncesc_r_reg_1,
    errsyncesc_r_reg_2,
    \bit_cnt_reg[1]_0 ,
    \bit_cnt_reg[1]_1 ,
    \bit_cnt_reg[2]_1 );
  output out;
  output \bit_cnt_reg[0] ;
  output [0:0]D;
  output [7:0]\lpdt_data_r_reg[6] ;
  output s_level_out_d2_reg_0;
  output stg3_reg;
  output [3:0]system_rst_reg;
  output dl_forcerxmode_ris_edge_reg;
  output [0:0]E;
  output \byte_cnt_reg[0] ;
  output lp_clk_reg;
  output [7:0]\lpdt_data_r_reg[0] ;
  output dl_rxlpdtesc_reg;
  output [0:0]dl_rxlpdtesc_reg_0;
  output dl_rxulpsesc_reg;
  output errsyncesc_r_reg;
  output \bit_cnt_reg[1] ;
  output \bit_cnt_reg[2] ;
  output \bit_cnt_reg[2]_0 ;
  input core_rst;
  input dl0_enable;
  input core_clk;
  input \bit_cnt_reg[0]_0 ;
  input \bit_cnt_reg[0]_1 ;
  input lp_00_r;
  input \bit_cnt_reg[0]_2 ;
  input p_2_in66_in;
  input \FSM_sequential_dl_rx_state_reg[4] ;
  input \FSM_sequential_dl_rx_state_reg[4]_0 ;
  input \lpdt_data_r_reg[0]_0 ;
  input \lpdt_data_r_reg[0]_1 ;
  input [1:0]Q;
  input [7:0]\dl_rxtriggeresc_reg[1] ;
  input dl_stopstate_i_5;
  input dl_stopstate_i_5_0;
  input \byte_cnt_reg[0]_0 ;
  input \dl_rxtriggeresc_reg[1]_0 ;
  input \dl_rxtriggeresc_reg[2] ;
  input \dl_rxtriggeresc_reg[0] ;
  input \dl_rxtriggeresc_reg[0]_0 ;
  input dl_stopstate;
  input dl_forcerxmode_ris_edge;
  input \dl_rxtriggeresc_reg[3] ;
  input dl_erresc_reg;
  input [1:0]byte_cnt;
  input dl0_erresc;
  input dl_erresc_reg_0;
  input dl_rxescclk_reg;
  input dl_rxvalidesc_reg;
  input dl_ulpsactivenot_reg;
  input dl_ulpsactivenot_reg_0;
  input dl_ulpsactivenot_reg_1;
  input dl0_ulpsactivenot;
  input errsyncesc_r_reg_0;
  input errsyncesc_r_reg_1;
  input errsyncesc_r_reg_2;
  input \bit_cnt_reg[1]_0 ;
  input \bit_cnt_reg[1]_1 ;
  input \bit_cnt_reg[2]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_dl_rx_state_reg[4] ;
  wire \FSM_sequential_dl_rx_state_reg[4]_0 ;
  wire [1:0]Q;
  wire \bit_cnt_reg[0] ;
  wire \bit_cnt_reg[0]_0 ;
  wire \bit_cnt_reg[0]_1 ;
  wire \bit_cnt_reg[0]_2 ;
  wire \bit_cnt_reg[1] ;
  wire \bit_cnt_reg[1]_0 ;
  wire \bit_cnt_reg[1]_1 ;
  wire \bit_cnt_reg[2] ;
  wire \bit_cnt_reg[2]_0 ;
  wire \bit_cnt_reg[2]_1 ;
  wire [1:0]byte_cnt;
  wire \byte_cnt_reg[0] ;
  wire \byte_cnt_reg[0]_0 ;
  wire core_clk;
  wire core_rst;
  wire dl0_enable;
  wire dl0_erresc;
  wire dl0_ulpsactivenot;
  wire dl_erresc_reg;
  wire dl_erresc_reg_0;
  wire dl_forcerxmode_ris_edge;
  wire dl_forcerxmode_ris_edge_reg;
  wire dl_rxescclk_reg;
  wire dl_rxlpdtesc_reg;
  wire [0:0]dl_rxlpdtesc_reg_0;
  wire \dl_rxtriggeresc_reg[0] ;
  wire \dl_rxtriggeresc_reg[0]_0 ;
  wire [7:0]\dl_rxtriggeresc_reg[1] ;
  wire \dl_rxtriggeresc_reg[1]_0 ;
  wire \dl_rxtriggeresc_reg[2] ;
  wire \dl_rxtriggeresc_reg[3] ;
  wire dl_rxulpsesc_reg;
  wire dl_rxvalidesc_reg;
  wire dl_stopstate;
  wire dl_stopstate_i_5;
  wire dl_stopstate_i_5_0;
  wire dl_ulpsactivenot_i_3_n_0;
  wire dl_ulpsactivenot_reg;
  wire dl_ulpsactivenot_reg_0;
  wire dl_ulpsactivenot_reg_1;
  wire errsyncesc_r_reg;
  wire errsyncesc_r_reg_0;
  wire errsyncesc_r_reg_1;
  wire errsyncesc_r_reg_2;
  wire lp_00_r;
  wire lp_clk_reg;
  wire [7:0]\lpdt_data_r_reg[0] ;
  wire \lpdt_data_r_reg[0]_0 ;
  wire \lpdt_data_r_reg[0]_1 ;
  wire [7:0]\lpdt_data_r_reg[6] ;
  wire p_2_in66_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  wire s_level_out_d2_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire stg3_reg;
  wire [3:0]system_rst_reg;

  assign out = s_level_out_d2;
  LUT6 #(
    .INIT(64'h000000000EEE0E0E)) 
    \FSM_sequential_dl_rx_state[4]_i_2 
       (.I0(\FSM_sequential_dl_rx_state_reg[4] ),
        .I1(\FSM_sequential_dl_rx_state_reg[4]_0 ),
        .I2(\lpdt_data_r_reg[0]_0 ),
        .I3(\lpdt_data_r_reg[0]_1 ),
        .I4(s_level_out_d2),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000AABAAA9A)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg[0]_0 ),
        .I1(\bit_cnt_reg[0]_1 ),
        .I2(lp_00_r),
        .I3(\bit_cnt_reg[0]_2 ),
        .I4(p_2_in66_in),
        .I5(dl_ulpsactivenot_i_3_n_0),
        .O(\bit_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h0000AA06)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg[1]_0 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(p_2_in66_in),
        .I3(\bit_cnt_reg[1]_1 ),
        .I4(dl_ulpsactivenot_i_3_n_0),
        .O(\bit_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000AAAA006A)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg[2]_1 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(p_2_in66_in),
        .I4(\bit_cnt_reg[1]_1 ),
        .I5(dl_ulpsactivenot_i_3_n_0),
        .O(\bit_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FF000080)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt_reg[2]_1 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(p_2_in66_in),
        .I4(\bit_cnt_reg[1]_1 ),
        .I5(dl_ulpsactivenot_i_3_n_0),
        .O(\bit_cnt_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_cnt[1]_i_3 
       (.I0(\byte_cnt_reg[0]_0 ),
        .I1(dl_ulpsactivenot_i_3_n_0),
        .I2(core_rst),
        .I3(\lpdt_data_r_reg[0]_1 ),
        .I4(\bit_cnt_reg[0]_1 ),
        .O(stg3_reg));
  LUT6 #(
    .INIT(64'h0000000055550010)) 
    dl_erresc_i_1
       (.I0(dl_forcerxmode_ris_edge_reg),
        .I1(dl_erresc_reg),
        .I2(byte_cnt[0]),
        .I3(byte_cnt[1]),
        .I4(dl0_erresc),
        .I5(dl_erresc_reg_0),
        .O(\byte_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[0]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [7]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [0]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[1]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [6]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[2]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [5]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [2]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[3]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [4]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[4]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [3]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [4]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[5]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [2]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [5]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[6]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [1]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \dl_rxdataesc[7]_i_1 
       (.I0(dl_ulpsactivenot_i_3_n_0),
        .I1(dl_rxvalidesc_reg),
        .I2(p_2_in66_in),
        .I3(byte_cnt[1]),
        .I4(byte_cnt[0]),
        .O(dl_rxlpdtesc_reg_0));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[7]_i_2 
       (.I0(\dl_rxtriggeresc_reg[1] [0]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(\lpdt_data_r_reg[0] [7]));
  LUT3 #(
    .INIT(8'h08)) 
    dl_rxescclk_i_1
       (.I0(dl_rxescclk_reg),
        .I1(s_level_out_d2),
        .I2(dl_forcerxmode_ris_edge),
        .O(lp_clk_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    dl_rxlpdtesc_i_1__0
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(core_rst),
        .I4(\lpdt_data_r_reg[0]_1 ),
        .O(dl_forcerxmode_ris_edge_reg));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \dl_rxtriggeresc[0]_i_1 
       (.I0(dl_forcerxmode_ris_edge_reg),
        .I1(\dl_rxtriggeresc_reg[2] ),
        .I2(\dl_rxtriggeresc_reg[1] [1]),
        .I3(\dl_rxtriggeresc_reg[1] [0]),
        .I4(\dl_rxtriggeresc_reg[1] [6]),
        .I5(\dl_rxtriggeresc_reg[1] [7]),
        .O(system_rst_reg[0]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \dl_rxtriggeresc[1]_i_1 
       (.I0(dl_forcerxmode_ris_edge_reg),
        .I1(\dl_rxtriggeresc_reg[1] [1]),
        .I2(\dl_rxtriggeresc_reg[1] [0]),
        .I3(\dl_rxtriggeresc_reg[1] [7]),
        .I4(\dl_rxtriggeresc_reg[1] [6]),
        .I5(\dl_rxtriggeresc_reg[1]_0 ),
        .O(system_rst_reg[1]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \dl_rxtriggeresc[2]_i_1 
       (.I0(dl_forcerxmode_ris_edge_reg),
        .I1(\dl_rxtriggeresc_reg[2] ),
        .I2(\dl_rxtriggeresc_reg[1] [0]),
        .I3(\dl_rxtriggeresc_reg[1] [1]),
        .I4(\dl_rxtriggeresc_reg[1] [7]),
        .I5(\dl_rxtriggeresc_reg[1] [6]),
        .O(system_rst_reg[2]));
  LUT6 #(
    .INIT(64'h0000FFFEFFFEFFFE)) 
    \dl_rxtriggeresc[3]_i_1 
       (.I0(dl_ulpsactivenot_i_3_n_0),
        .I1(core_rst),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\dl_rxtriggeresc_reg[0] ),
        .I4(system_rst_reg[3]),
        .I5(\dl_rxtriggeresc_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \dl_rxtriggeresc[3]_i_2 
       (.I0(\lpdt_data_r_reg[0]_1 ),
        .I1(core_rst),
        .I2(dl_stopstate),
        .I3(s_level_out_d2),
        .I4(dl_forcerxmode_ris_edge),
        .I5(\dl_rxtriggeresc_reg[3] ),
        .O(system_rst_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    dl_rxvalidesc_i_1
       (.I0(dl_rxvalidesc_reg),
        .I1(p_2_in66_in),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .I4(dl_ulpsactivenot_i_3_n_0),
        .O(dl_rxlpdtesc_reg));
  LUT6 #(
    .INIT(64'hD0D0D0D0FFD0D0D0)) 
    dl_stopstate_i_13
       (.I0(s_level_out_d2),
        .I1(\lpdt_data_r_reg[0]_1 ),
        .I2(\lpdt_data_r_reg[0]_0 ),
        .I3(dl_stopstate_i_5),
        .I4(dl_stopstate_i_5_0),
        .I5(lp_00_r),
        .O(s_level_out_d2_reg_0));
  LUT5 #(
    .INIT(32'hFFF5FFF1)) 
    dl_ulpsactivenot_i_1
       (.I0(dl_ulpsactivenot_reg),
        .I1(dl_ulpsactivenot_reg_0),
        .I2(dl_ulpsactivenot_i_3_n_0),
        .I3(dl_ulpsactivenot_reg_1),
        .I4(dl0_ulpsactivenot),
        .O(dl_rxulpsesc_reg));
  LUT3 #(
    .INIT(8'hFB)) 
    dl_ulpsactivenot_i_3
       (.I0(dl_stopstate),
        .I1(s_level_out_d2),
        .I2(dl_forcerxmode_ris_edge),
        .O(dl_ulpsactivenot_i_3_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    errsyncesc_r_i_1
       (.I0(errsyncesc_r_reg_0),
        .I1(errsyncesc_r_reg_1),
        .I2(errsyncesc_r_reg_2),
        .I3(dl_forcerxmode_ris_edge),
        .I4(s_level_out_d2),
        .O(errsyncesc_r_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT4 #(
    .INIT(16'h0455)) 
    \lpdt_data_r[0]_i_1 
       (.I0(Q[0]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [0]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[1]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [0]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [1]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[2]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [1]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [2]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[3]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [2]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [3]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[4]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [3]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [4]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[5]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [4]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[6]_i_1 
       (.I0(\dl_rxtriggeresc_reg[1] [5]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [6]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[7]_i_2 
       (.I0(\dl_rxtriggeresc_reg[1] [6]),
        .I1(s_level_out_d2),
        .I2(\lpdt_data_r_reg[0]_1 ),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl0_enable),
        .Q(s_level_out_d1_cdc_to),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(core_rst));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_13
   (out,
    dl_forcerxmode_ris_edge0,
    core_rst,
    dl0_forcerxmode,
    core_clk,
    dl_forcerxmode_sync_r);
  output out;
  output dl_forcerxmode_ris_edge0;
  input core_rst;
  input dl0_forcerxmode;
  input core_clk;
  input dl_forcerxmode_sync_r;

  wire core_clk;
  wire core_rst;
  wire dl0_forcerxmode;
  wire dl_forcerxmode_ris_edge0;
  wire dl_forcerxmode_sync_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT2 #(
    .INIT(4'h2)) 
    dl_forcerxmode_ris_edge_i_1__0
       (.I0(s_level_out_d2),
        .I1(dl_forcerxmode_sync_r),
        .O(dl_forcerxmode_ris_edge0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl0_forcerxmode),
        .Q(s_level_out_d1_cdc_to),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(core_rst));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_17
   (\cl_rx_state_reg[0] ,
    cl_rxclkactivehs1_out,
    s_level_out_d2_reg_0,
    D,
    core_rst,
    cl_enable,
    core_clk,
    \cl_rx_state_reg[2] ,
    Q,
    cl_ulpsactivenot_reg,
    \cl_rx_state_reg[2]_0 ,
    cl_rxclkactivehs_reg,
    cl_rxclkactivehs_reg_0,
    cl_rxclkactivehs_reg_1,
    cl_ulpsactivenot_reg_0,
    dl_forcerxmode_ris_edge,
    \cl_rx_state_reg[1] );
  output \cl_rx_state_reg[0] ;
  output cl_rxclkactivehs1_out;
  output s_level_out_d2_reg_0;
  output [0:0]D;
  input core_rst;
  input cl_enable;
  input core_clk;
  input \cl_rx_state_reg[2] ;
  input [3:0]Q;
  input cl_ulpsactivenot_reg;
  input \cl_rx_state_reg[2]_0 ;
  input cl_rxclkactivehs_reg;
  input cl_rxclkactivehs_reg_0;
  input cl_rxclkactivehs_reg_1;
  input cl_ulpsactivenot_reg_0;
  input dl_forcerxmode_ris_edge;
  input \cl_rx_state_reg[1] ;

  wire [0:0]D;
  wire [3:0]Q;
  wire cl_enable;
  wire \cl_rx_state[2]_i_6_n_0 ;
  wire \cl_rx_state_reg[0] ;
  wire \cl_rx_state_reg[1] ;
  wire \cl_rx_state_reg[2] ;
  wire \cl_rx_state_reg[2]_0 ;
  wire cl_rxclkactivehs1_out;
  wire cl_rxclkactivehs_reg;
  wire cl_rxclkactivehs_reg_0;
  wire cl_rxclkactivehs_reg_1;
  wire cl_ulpsactivenot_reg;
  wire cl_ulpsactivenot_reg_0;
  wire core_clk;
  wire core_rst;
  wire dl_forcerxmode_ris_edge;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  wire s_level_out_d2_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT6 #(
    .INIT(64'h4444444444545555)) 
    \cl_rx_state[1]_i_1 
       (.I0(core_rst),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(cl_ulpsactivenot_reg_0),
        .I4(cl_ulpsactivenot_reg),
        .I5(\cl_rx_state_reg[1] ),
        .O(D));
  LUT6 #(
    .INIT(64'hAEEAAAAAAEEAAAEA)) 
    \cl_rx_state[2]_i_4 
       (.I0(\cl_rx_state[2]_i_6_n_0 ),
        .I1(\cl_rx_state_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(cl_ulpsactivenot_reg),
        .I5(\cl_rx_state_reg[2]_0 ),
        .O(\cl_rx_state_reg[0] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \cl_rx_state[2]_i_6 
       (.I0(cl_ulpsactivenot_reg),
        .I1(cl_ulpsactivenot_reg_0),
        .I2(s_level_out_d2),
        .O(\cl_rx_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF200000)) 
    cl_rxclkactivehs_i_1
       (.I0(cl_rxclkactivehs_reg),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(cl_rxclkactivehs_reg_0),
        .I4(s_level_out_d2),
        .I5(cl_rxclkactivehs_reg_1),
        .O(cl_rxclkactivehs1_out));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    cl_stopstate_i_1
       (.I0(s_level_out_d2),
        .I1(cl_ulpsactivenot_reg_0),
        .I2(cl_ulpsactivenot_reg),
        .I3(dl_forcerxmode_ris_edge),
        .I4(core_rst),
        .O(s_level_out_d2_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_enable),
        .Q(s_level_out_d1_cdc_to),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(core_rst));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_2
   (cal_done,
    rx_div4_clk);
  input cal_done;
  input rx_div4_clk;

  wire cal_done;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(cal_done),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_3
   (out,
    dl_en_hs_lpn_reg,
    s_level_out_d1_cdc_to_reg_0,
    core_clk,
    rxactivehs_coreclk_sync_r,
    dl_state,
    dl_en_hs_lpn_i,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 );
  output out;
  output dl_en_hs_lpn_reg;
  input s_level_out_d1_cdc_to_reg_0;
  input core_clk;
  input rxactivehs_coreclk_sync_r;
  input [1:0]dl_state;
  input dl_en_hs_lpn_i;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;

  wire core_clk;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_reg;
  wire [1:0]dl_state;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;
  wire rxactivehs_coreclk_sync_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  wire s_level_out_d1_cdc_to_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT6 #(
    .INIT(64'hEE44EE444744FF00)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0 ),
        .I1(dl_en_hs_lpn_i),
        .I2(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg ),
        .I3(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ),
        .I4(dl_state[0]),
        .I5(dl_state[1]),
        .O(dl_en_hs_lpn_reg));
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0 
       (.I0(s_level_out_d2),
        .I1(rxactivehs_coreclk_sync_r),
        .I2(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to_reg_0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_4
   (out,
    \bit_cnt_reg[0] ,
    D,
    rxwaitesc_r,
    dl_rxulpsesc_reg,
    \byte_cnt_reg[0] ,
    \lpdt_data_r_reg[6] ,
    E,
    dl_rxlpdtesc_reg,
    dl_forcerxmode_ris_edge_reg,
    lp_clk_reg,
    dl_rxulpsesc_reg_0,
    errsyncesc_r_reg,
    \lpdt_data_r_reg[0] ,
    \bit_cnt_reg[1] ,
    \bit_cnt_reg[2] ,
    \bit_cnt_reg[2]_0 ,
    core_rst,
    dl1_enable,
    core_clk,
    \bit_cnt_reg[0]_0 ,
    \bit_cnt_reg[0]_1 ,
    lp_00_r,
    \bit_cnt_reg[0]_2 ,
    p_2_in66_in,
    \dl_rxtriggeresc_reg[0] ,
    Q,
    \dl_rxtriggeresc_reg[1] ,
    dl_status_reg_bit_2_reg,
    dl_stopstate,
    dl_forcerxmode_ris_edge,
    \byte_cnt_reg[0]_0 ,
    \byte_cnt_reg[0]_1 ,
    dl_ulpsactivenot_reg,
    dl_erresc_reg,
    byte_cnt,
    dl1_erresc,
    dl_erresc_reg_0,
    \dl_rxtriggeresc_reg[3] ,
    \dl_rxtriggeresc_reg[2] ,
    \lpdt_data_r_reg[0]_0 ,
    \dl_rxdataesc_reg[0] ,
    dl_rxescclk_reg,
    dl_ulpsactivenot_reg_0,
    dl_ulpsactivenot_reg_1,
    dl1_ulpsactivenot,
    errsyncesc_r_reg_0,
    errsyncesc_r_reg_1,
    errsyncesc_r_reg_2,
    \dl_rxtriggeresc_reg[3]_0 ,
    \dl_rxtriggeresc_reg[3]_1 ,
    \dl_rxtriggeresc_reg[3]_2 ,
    \lpdt_data_r_reg[0]_1 ,
    \bit_cnt_reg[1]_0 ,
    \bit_cnt_reg[1]_1 ,
    \bit_cnt_reg[2]_1 );
  output out;
  output \bit_cnt_reg[0] ;
  output [3:0]D;
  output rxwaitesc_r;
  output dl_rxulpsesc_reg;
  output \byte_cnt_reg[0] ;
  output [7:0]\lpdt_data_r_reg[6] ;
  output [0:0]E;
  output dl_rxlpdtesc_reg;
  output [7:0]dl_forcerxmode_ris_edge_reg;
  output lp_clk_reg;
  output dl_rxulpsesc_reg_0;
  output errsyncesc_r_reg;
  output [0:0]\lpdt_data_r_reg[0] ;
  output \bit_cnt_reg[1] ;
  output \bit_cnt_reg[2] ;
  output \bit_cnt_reg[2]_0 ;
  input core_rst;
  input dl1_enable;
  input core_clk;
  input \bit_cnt_reg[0]_0 ;
  input \bit_cnt_reg[0]_1 ;
  input lp_00_r;
  input \bit_cnt_reg[0]_2 ;
  input p_2_in66_in;
  input \dl_rxtriggeresc_reg[0] ;
  input [7:0]Q;
  input \dl_rxtriggeresc_reg[1] ;
  input dl_status_reg_bit_2_reg;
  input dl_stopstate;
  input dl_forcerxmode_ris_edge;
  input \byte_cnt_reg[0]_0 ;
  input \byte_cnt_reg[0]_1 ;
  input dl_ulpsactivenot_reg;
  input dl_erresc_reg;
  input [1:0]byte_cnt;
  input dl1_erresc;
  input dl_erresc_reg_0;
  input \dl_rxtriggeresc_reg[3] ;
  input \dl_rxtriggeresc_reg[2] ;
  input \lpdt_data_r_reg[0]_0 ;
  input \dl_rxdataesc_reg[0] ;
  input dl_rxescclk_reg;
  input dl_ulpsactivenot_reg_0;
  input dl_ulpsactivenot_reg_1;
  input dl1_ulpsactivenot;
  input errsyncesc_r_reg_0;
  input errsyncesc_r_reg_1;
  input errsyncesc_r_reg_2;
  input \dl_rxtriggeresc_reg[3]_0 ;
  input \dl_rxtriggeresc_reg[3]_1 ;
  input \dl_rxtriggeresc_reg[3]_2 ;
  input [0:0]\lpdt_data_r_reg[0]_1 ;
  input \bit_cnt_reg[1]_0 ;
  input \bit_cnt_reg[1]_1 ;
  input \bit_cnt_reg[2]_1 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \bit_cnt_reg[0] ;
  wire \bit_cnt_reg[0]_0 ;
  wire \bit_cnt_reg[0]_1 ;
  wire \bit_cnt_reg[0]_2 ;
  wire \bit_cnt_reg[1] ;
  wire \bit_cnt_reg[1]_0 ;
  wire \bit_cnt_reg[1]_1 ;
  wire \bit_cnt_reg[2] ;
  wire \bit_cnt_reg[2]_0 ;
  wire \bit_cnt_reg[2]_1 ;
  wire [1:0]byte_cnt;
  wire \byte_cnt_reg[0] ;
  wire \byte_cnt_reg[0]_0 ;
  wire \byte_cnt_reg[0]_1 ;
  wire core_clk;
  wire core_rst;
  wire dl1_enable;
  wire dl1_erresc;
  wire dl1_ulpsactivenot;
  wire dl_erresc_reg;
  wire dl_erresc_reg_0;
  wire dl_forcerxmode_ris_edge;
  wire [7:0]dl_forcerxmode_ris_edge_reg;
  wire \dl_rxdataesc_reg[0] ;
  wire dl_rxescclk_reg;
  wire dl_rxlpdtesc_reg;
  wire \dl_rxtriggeresc[1]_i_2_n_0 ;
  wire \dl_rxtriggeresc[3]_i_6_n_0 ;
  wire \dl_rxtriggeresc_reg[0] ;
  wire \dl_rxtriggeresc_reg[1] ;
  wire \dl_rxtriggeresc_reg[2] ;
  wire \dl_rxtriggeresc_reg[3] ;
  wire \dl_rxtriggeresc_reg[3]_0 ;
  wire \dl_rxtriggeresc_reg[3]_1 ;
  wire \dl_rxtriggeresc_reg[3]_2 ;
  wire dl_rxulpsesc_reg;
  wire dl_rxulpsesc_reg_0;
  wire dl_status_reg_bit_2_reg;
  wire dl_stopstate;
  wire dl_ulpsactivenot_i_4__0_n_0;
  wire dl_ulpsactivenot_reg;
  wire dl_ulpsactivenot_reg_0;
  wire dl_ulpsactivenot_reg_1;
  wire errsyncesc_r_reg;
  wire errsyncesc_r_reg_0;
  wire errsyncesc_r_reg_1;
  wire errsyncesc_r_reg_2;
  wire lp_00_r;
  wire lp_clk_reg;
  wire [0:0]\lpdt_data_r_reg[0] ;
  wire \lpdt_data_r_reg[0]_0 ;
  wire [0:0]\lpdt_data_r_reg[0]_1 ;
  wire [7:0]\lpdt_data_r_reg[6] ;
  wire p_2_in66_in;
  wire rxwaitesc_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT6 #(
    .INIT(64'hAABAAA9A00000000)) 
    \bit_cnt[0]_i_1__0 
       (.I0(\bit_cnt_reg[0]_0 ),
        .I1(\bit_cnt_reg[0]_1 ),
        .I2(lp_00_r),
        .I3(\bit_cnt_reg[0]_2 ),
        .I4(p_2_in66_in),
        .I5(dl_ulpsactivenot_i_4__0_n_0),
        .O(\bit_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'hA0A00060)) 
    \bit_cnt[1]_i_1__0 
       (.I0(\bit_cnt_reg[1]_0 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(dl_ulpsactivenot_i_4__0_n_0),
        .I3(p_2_in66_in),
        .I4(\bit_cnt_reg[1]_1 ),
        .O(\bit_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'hAA00AA0000006A00)) 
    \bit_cnt[2]_i_1__0 
       (.I0(\bit_cnt_reg[2]_1 ),
        .I1(\bit_cnt_reg[1]_0 ),
        .I2(\bit_cnt_reg[0]_0 ),
        .I3(dl_ulpsactivenot_i_4__0_n_0),
        .I4(p_2_in66_in),
        .I5(\bit_cnt_reg[1]_1 ),
        .O(\bit_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'hFF00000000008000)) 
    \bit_cnt[3]_i_1__0 
       (.I0(\bit_cnt_reg[2]_1 ),
        .I1(\bit_cnt_reg[0]_0 ),
        .I2(\bit_cnt_reg[1]_0 ),
        .I3(dl_ulpsactivenot_i_4__0_n_0),
        .I4(p_2_in66_in),
        .I5(\bit_cnt_reg[1]_1 ),
        .O(\bit_cnt_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \byte_cnt[1]_i_3__0 
       (.I0(\byte_cnt_reg[0]_0 ),
        .I1(\byte_cnt_reg[0]_1 ),
        .I2(dl_ulpsactivenot_reg),
        .I3(\dl_rxtriggeresc[3]_i_6_n_0 ),
        .I4(\bit_cnt_reg[0]_1 ),
        .O(dl_rxulpsesc_reg));
  LUT6 #(
    .INIT(64'h00000000AAAA0020)) 
    dl_erresc_i_1__0
       (.I0(\dl_rxtriggeresc[3]_i_6_n_0 ),
        .I1(dl_erresc_reg),
        .I2(byte_cnt[0]),
        .I3(byte_cnt[1]),
        .I4(dl1_erresc),
        .I5(dl_erresc_reg_0),
        .O(\byte_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h0400)) 
    \dl_rxdataesc[0]_i_1__0 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(Q[7]),
        .O(dl_forcerxmode_ris_edge_reg[0]));
  LUT4 #(
    .INIT(16'h0400)) 
    \dl_rxdataesc[1]_i_1__0 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(Q[6]),
        .O(dl_forcerxmode_ris_edge_reg[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[2]_i_1__0 
       (.I0(Q[5]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(dl_forcerxmode_ris_edge_reg[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \dl_rxdataesc[3]_i_1__0 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(Q[4]),
        .O(dl_forcerxmode_ris_edge_reg[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[4]_i_1__0 
       (.I0(Q[3]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(dl_forcerxmode_ris_edge_reg[4]));
  LUT4 #(
    .INIT(16'h0020)) 
    \dl_rxdataesc[5]_i_1__0 
       (.I0(Q[2]),
        .I1(dl_forcerxmode_ris_edge),
        .I2(s_level_out_d2),
        .I3(dl_stopstate),
        .O(dl_forcerxmode_ris_edge_reg[5]));
  LUT4 #(
    .INIT(16'h0400)) 
    \dl_rxdataesc[6]_i_1__0 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(Q[1]),
        .O(dl_forcerxmode_ris_edge_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \dl_rxdataesc[7]_i_1__0 
       (.I0(\dl_rxdataesc_reg[0] ),
        .I1(p_2_in66_in),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .I4(dl_ulpsactivenot_i_4__0_n_0),
        .O(E));
  LUT4 #(
    .INIT(16'h0400)) 
    \dl_rxdataesc[7]_i_2__0 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(Q[0]),
        .O(dl_forcerxmode_ris_edge_reg[7]));
  LUT3 #(
    .INIT(8'h08)) 
    dl_rxescclk_i_1__0
       (.I0(dl_rxescclk_reg),
        .I1(s_level_out_d2),
        .I2(dl_forcerxmode_ris_edge),
        .O(lp_clk_reg));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    dl_rxlpdtesc_i_1
       (.I0(dl_status_reg_bit_2_reg),
        .I1(core_rst),
        .I2(dl_stopstate),
        .I3(s_level_out_d2),
        .I4(dl_forcerxmode_ris_edge),
        .O(rxwaitesc_r));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dl_rxtriggeresc[0]_i_1__0 
       (.I0(\dl_rxtriggeresc[1]_i_2_n_0 ),
        .I1(\dl_rxtriggeresc_reg[0] ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \dl_rxtriggeresc[1]_i_1__0 
       (.I0(\dl_rxtriggeresc[1]_i_2_n_0 ),
        .I1(\dl_rxtriggeresc_reg[1] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \dl_rxtriggeresc[1]_i_2 
       (.I0(Q[6]),
        .I1(dl_ulpsactivenot_i_4__0_n_0),
        .I2(dl_status_reg_bit_2_reg),
        .I3(core_rst),
        .I4(Q[7]),
        .O(\dl_rxtriggeresc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \dl_rxtriggeresc[2]_i_1__0 
       (.I0(\dl_rxtriggeresc[3]_i_6_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\dl_rxtriggeresc_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00D0FFFF)) 
    \dl_rxtriggeresc[3]_i_1__0 
       (.I0(\dl_rxtriggeresc_reg[3]_0 ),
        .I1(\dl_rxtriggeresc_reg[3] ),
        .I2(\dl_rxtriggeresc_reg[3]_1 ),
        .I3(\dl_rxtriggeresc_reg[3]_2 ),
        .I4(\dl_rxtriggeresc[3]_i_6_n_0 ),
        .O(\lpdt_data_r_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \dl_rxtriggeresc[3]_i_2__0 
       (.I0(dl_status_reg_bit_2_reg),
        .I1(core_rst),
        .I2(dl_stopstate),
        .I3(s_level_out_d2),
        .I4(dl_forcerxmode_ris_edge),
        .I5(\dl_rxtriggeresc_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \dl_rxtriggeresc[3]_i_6 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(s_level_out_d2),
        .I2(dl_stopstate),
        .I3(core_rst),
        .I4(dl_status_reg_bit_2_reg),
        .O(\dl_rxtriggeresc[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    dl_rxvalidesc_i_1__0
       (.I0(dl_ulpsactivenot_i_4__0_n_0),
        .I1(\dl_rxdataesc_reg[0] ),
        .I2(p_2_in66_in),
        .I3(byte_cnt[1]),
        .I4(byte_cnt[0]),
        .O(dl_rxlpdtesc_reg));
  LUT5 #(
    .INIT(32'hF5FFF1FF)) 
    dl_ulpsactivenot_i_1__0
       (.I0(dl_ulpsactivenot_reg_0),
        .I1(dl_ulpsactivenot_reg),
        .I2(dl_ulpsactivenot_reg_1),
        .I3(dl_ulpsactivenot_i_4__0_n_0),
        .I4(dl1_ulpsactivenot),
        .O(dl_rxulpsesc_reg_0));
  LUT3 #(
    .INIT(8'h04)) 
    dl_ulpsactivenot_i_4__0
       (.I0(dl_stopstate),
        .I1(s_level_out_d2),
        .I2(dl_forcerxmode_ris_edge),
        .O(dl_ulpsactivenot_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00E20000)) 
    errsyncesc_r_i_1__0
       (.I0(errsyncesc_r_reg_0),
        .I1(errsyncesc_r_reg_1),
        .I2(errsyncesc_r_reg_2),
        .I3(dl_forcerxmode_ris_edge),
        .I4(s_level_out_d2),
        .O(errsyncesc_r_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT4 #(
    .INIT(16'h0455)) 
    \lpdt_data_r[0]_i_1__0 
       (.I0(\lpdt_data_r_reg[0]_1 ),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [0]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[1]_i_1__0 
       (.I0(Q[0]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [1]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[2]_i_1__0 
       (.I0(Q[1]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [2]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[3]_i_1__0 
       (.I0(Q[2]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [3]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[4]_i_1__0 
       (.I0(Q[3]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [4]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[5]_i_1__0 
       (.I0(Q[4]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[6]_i_1__0 
       (.I0(Q[5]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [6]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \lpdt_data_r[7]_i_2__0 
       (.I0(Q[6]),
        .I1(s_level_out_d2),
        .I2(dl_status_reg_bit_2_reg),
        .I3(\lpdt_data_r_reg[0]_0 ),
        .O(\lpdt_data_r_reg[6] [7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl1_enable),
        .Q(s_level_out_d1_cdc_to),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(core_rst));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_5
   (out,
    dl_forcerxmode_ris_edge0,
    core_rst,
    dl1_forcerxmode,
    core_clk,
    dl_forcerxmode_sync_r);
  output out;
  output dl_forcerxmode_ris_edge0;
  input core_rst;
  input dl1_forcerxmode;
  input core_clk;
  input dl_forcerxmode_sync_r;

  wire core_clk;
  wire core_rst;
  wire dl1_forcerxmode;
  wire dl_forcerxmode_ris_edge0;
  wire dl_forcerxmode_sync_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT2 #(
    .INIT(4'h2)) 
    dl_forcerxmode_ris_edge_i_1__1
       (.I0(s_level_out_d2),
        .I1(dl_forcerxmode_sync_r),
        .O(dl_forcerxmode_ris_edge0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl1_forcerxmode),
        .Q(s_level_out_d1_cdc_to),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(core_rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(core_rst));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized0_8
   (cal_done,
    rx_div4_clk);
  input cal_done;
  input rx_div4_clk;

  wire cal_done;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(cal_done),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1
   (out,
    D,
    \FSM_sequential_dl_rx_state_reg[1] ,
    \lp_st_cnt_reg[3] ,
    lp_01_r_reg,
    \FSM_sequential_dl_rx_state_reg[0] ,
    dl_errcontrol_reg,
    lp_11_r_reg,
    rx_dl1_lp_dn,
    core_clk,
    \FSM_sequential_dl_rx_state_reg[3] ,
    \FSM_sequential_dl_rx_state_reg[3]_0 ,
    \FSM_sequential_dl_rx_state_reg[3]_1 ,
    \FSM_sequential_dl_rx_state_reg[3]_2 ,
    \FSM_sequential_dl_rx_state_reg[3]_3 ,
    dl_stopstate_reg,
    dl_stopstate_reg_0,
    dl_stopstate_reg_1,
    Q,
    dl_stopstate_reg_2,
    dl_stopstate_i_4_0,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    \FSM_sequential_dl_rx_state_reg[0]_1 ,
    \FSM_sequential_dl_rx_state_reg[0]_2 ,
    dl_status_reg_bit_6_reg,
    dl_status_reg_bit_6_reg_0,
    dl_stopstate_reg_3,
    dl_status_reg_bit_6_reg_1,
    dl_stopstate_reg_4,
    dl_stopstate_reg_5,
    lp_00_r,
    dl_status_reg_bit_6_i_3__0_0,
    \lp_st_cnt_reg[4] ,
    lp_10_r,
    dl_errcontrol_reg_0,
    dl_errcontrol_reg_1,
    dl_stopstate_i_2__0_0,
    \lp_st_cnt_reg[1] ,
    \lp_st_cnt_reg[4]_0 ,
    dl_errcontrol_i_5__0_0,
    dl_stopstate_i_11__0_0,
    dl_stopstate_i_11__0_1,
    lp_11_r_dly,
    lp_01_r,
    \FSM_sequential_dl_rx_state_reg[0]_3 ,
    dl_stopstate,
    dl_errcontrol_reg_2,
    dl_errcontrol_reg_3,
    dl_errcontrol_reg_4,
    dl1_errcontrol,
    dl_status_reg_bit_6_reg_2,
    dl_status_reg_bit_6_reg_3,
    dl_status_reg_bit_6_reg_4);
  output out;
  output [0:0]D;
  output \FSM_sequential_dl_rx_state_reg[1] ;
  output [3:0]\lp_st_cnt_reg[3] ;
  output lp_01_r_reg;
  output \FSM_sequential_dl_rx_state_reg[0] ;
  output dl_errcontrol_reg;
  output lp_11_r_reg;
  input rx_dl1_lp_dn;
  input core_clk;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input \FSM_sequential_dl_rx_state_reg[3]_0 ;
  input \FSM_sequential_dl_rx_state_reg[3]_1 ;
  input \FSM_sequential_dl_rx_state_reg[3]_2 ;
  input \FSM_sequential_dl_rx_state_reg[3]_3 ;
  input dl_stopstate_reg;
  input dl_stopstate_reg_0;
  input dl_stopstate_reg_1;
  input [4:0]Q;
  input dl_stopstate_reg_2;
  input dl_stopstate_i_4_0;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input \FSM_sequential_dl_rx_state_reg[0]_1 ;
  input \FSM_sequential_dl_rx_state_reg[0]_2 ;
  input dl_status_reg_bit_6_reg;
  input dl_status_reg_bit_6_reg_0;
  input dl_stopstate_reg_3;
  input dl_status_reg_bit_6_reg_1;
  input dl_stopstate_reg_4;
  input dl_stopstate_reg_5;
  input lp_00_r;
  input dl_status_reg_bit_6_i_3__0_0;
  input \lp_st_cnt_reg[4] ;
  input lp_10_r;
  input dl_errcontrol_reg_0;
  input dl_errcontrol_reg_1;
  input dl_stopstate_i_2__0_0;
  input [4:0]\lp_st_cnt_reg[1] ;
  input [1:0]\lp_st_cnt_reg[4]_0 ;
  input dl_errcontrol_i_5__0_0;
  input dl_stopstate_i_11__0_0;
  input dl_stopstate_i_11__0_1;
  input lp_11_r_dly;
  input lp_01_r;
  input \FSM_sequential_dl_rx_state_reg[0]_3 ;
  input dl_stopstate;
  input dl_errcontrol_reg_2;
  input dl_errcontrol_reg_3;
  input dl_errcontrol_reg_4;
  input dl1_errcontrol;
  input dl_status_reg_bit_6_reg_2;
  input dl_status_reg_bit_6_reg_3;
  input dl_status_reg_bit_6_reg_4;

  wire [0:0]D;
  wire \FSM_sequential_dl_rx_state[3]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_17_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_2 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_3 ;
  wire \FSM_sequential_dl_rx_state_reg[1] ;
  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire \FSM_sequential_dl_rx_state_reg[3]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_2 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_3 ;
  wire [4:0]Q;
  wire core_clk;
  wire dl1_errcontrol;
  wire dl_errcontrol_i_12__0_n_0;
  wire dl_errcontrol_i_5__0_0;
  wire dl_errcontrol_i_5__0_n_0;
  wire dl_errcontrol_reg;
  wire dl_errcontrol_reg_0;
  wire dl_errcontrol_reg_1;
  wire dl_errcontrol_reg_2;
  wire dl_errcontrol_reg_3;
  wire dl_errcontrol_reg_4;
  wire dl_status_reg_bit_6_i_3__0_0;
  wire dl_status_reg_bit_6_i_3__0_n_0;
  wire dl_status_reg_bit_6_i_6__0_n_0;
  wire dl_status_reg_bit_6_reg;
  wire dl_status_reg_bit_6_reg_0;
  wire dl_status_reg_bit_6_reg_1;
  wire dl_status_reg_bit_6_reg_2;
  wire dl_status_reg_bit_6_reg_3;
  wire dl_status_reg_bit_6_reg_4;
  wire dl_stopstate;
  wire dl_stopstate_i_10__0_n_0;
  wire dl_stopstate_i_11__0_0;
  wire dl_stopstate_i_11__0_1;
  wire dl_stopstate_i_11__0_n_0;
  wire dl_stopstate_i_13__0_n_0;
  wire dl_stopstate_i_14__0_n_0;
  wire dl_stopstate_i_15_n_0;
  wire dl_stopstate_i_2__0_0;
  wire dl_stopstate_i_2__0_n_0;
  wire dl_stopstate_i_3__0_n_0;
  wire dl_stopstate_i_4_0;
  wire dl_stopstate_i_4_n_0;
  wire dl_stopstate_i_6__0_n_0;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire dl_stopstate_reg_2;
  wire dl_stopstate_reg_3;
  wire dl_stopstate_reg_4;
  wire dl_stopstate_reg_5;
  wire lp_00_r;
  wire lp_01_r;
  wire lp_01_r_reg;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire lp_11_r_reg;
  wire \lp_st_cnt[4]_i_2__0_n_0 ;
  wire [4:0]\lp_st_cnt_reg[1] ;
  wire [3:0]\lp_st_cnt_reg[3] ;
  wire \lp_st_cnt_reg[4] ;
  wire [1:0]\lp_st_cnt_reg[4]_0 ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl1_lp_dn;
  LUT6 #(
    .INIT(64'hFFF300004444CCCC)) 
    \FSM_sequential_dl_rx_state[0]_i_3__0 
       (.I0(lp_01_r),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_3 ),
        .I2(s_level_out_d2),
        .I3(dl_errcontrol_reg_0),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(lp_01_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \FSM_sequential_dl_rx_state[3]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_2__0_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[3] ),
        .I2(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I4(\FSM_sequential_dl_rx_state_reg[3]_2 ),
        .I5(\FSM_sequential_dl_rx_state_reg[3]_3 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0200020288880000)) 
    \FSM_sequential_dl_rx_state[3]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_dl_rx_state[3]_i_8__0 
       (.I0(lp_10_r),
        .I1(s_level_out_d2),
        .I2(dl_errcontrol_reg_0),
        .O(\FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h000000D0)) 
    \FSM_sequential_dl_rx_state[4]_i_17 
       (.I0(s_level_out_d2),
        .I1(dl_errcontrol_reg_0),
        .I2(dl_errcontrol_i_5__0_0),
        .I3(lp_10_r),
        .I4(lp_00_r),
        .O(\FSM_sequential_dl_rx_state[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \FSM_sequential_dl_rx_state[4]_i_6__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I3(\FSM_sequential_dl_rx_state[4]_i_17_n_0 ),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .O(\FSM_sequential_dl_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    dl_errcontrol_i_12__0
       (.I0(s_level_out_d2),
        .I1(dl_errcontrol_reg_0),
        .I2(dl_errcontrol_i_5__0_0),
        .I3(lp_00_r),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dl_errcontrol_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0000BBBF0000BBB0)) 
    dl_errcontrol_i_1__0
       (.I0(dl_errcontrol_reg_2),
        .I1(dl_errcontrol_reg_3),
        .I2(dl_errcontrol_reg_4),
        .I3(dl_errcontrol_i_5__0_n_0),
        .I4(dl_stopstate_reg_2),
        .I5(dl1_errcontrol),
        .O(dl_errcontrol_reg));
  LUT6 #(
    .INIT(64'h000000002222EEE2)) 
    dl_errcontrol_i_5__0
       (.I0(dl_errcontrol_i_12__0_n_0),
        .I1(lp_10_r),
        .I2(dl_errcontrol_reg_0),
        .I3(s_level_out_d2),
        .I4(dl_errcontrol_reg_1),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .O(dl_errcontrol_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h1155101055555555)) 
    dl_status_reg_bit_6_i_1__0
       (.I0(dl_stopstate_reg_2),
        .I1(dl_status_reg_bit_6_reg_2),
        .I2(dl_status_reg_bit_6_reg_1),
        .I3(dl_status_reg_bit_6_i_3__0_n_0),
        .I4(dl_status_reg_bit_6_reg_3),
        .I5(dl_status_reg_bit_6_reg_4),
        .O(lp_11_r_reg));
  LUT6 #(
    .INIT(64'h00000000DFFFFCFF)) 
    dl_status_reg_bit_6_i_3__0
       (.I0(dl_status_reg_bit_6_reg),
        .I1(dl_status_reg_bit_6_reg_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(dl_status_reg_bit_6_i_6__0_n_0),
        .O(dl_status_reg_bit_6_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    dl_status_reg_bit_6_i_6__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I3(\FSM_sequential_dl_rx_state[4]_i_17_n_0 ),
        .I4(dl_status_reg_bit_6_i_3__0_0),
        .I5(\lp_st_cnt_reg[4] ),
        .O(dl_status_reg_bit_6_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    dl_stopstate_i_10__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(s_level_out_d2),
        .I3(dl_errcontrol_reg_0),
        .O(dl_stopstate_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    dl_stopstate_i_11__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(dl_stopstate_i_14__0_n_0),
        .I3(dl_stopstate_i_15_n_0),
        .I4(dl_stopstate_reg_2),
        .I5(dl_stopstate_i_4_0),
        .O(dl_stopstate_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    dl_stopstate_i_13__0
       (.I0(s_level_out_d2),
        .I1(dl_errcontrol_reg_0),
        .I2(lp_11_r_dly),
        .O(dl_stopstate_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h0000AAAABBAA000F)) 
    dl_stopstate_i_14__0
       (.I0(dl_status_reg_bit_6_reg_1),
        .I1(dl_stopstate_i_2__0_0),
        .I2(\FSM_sequential_dl_rx_state[4]_i_17_n_0 ),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(dl_stopstate_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h0000000300000101)) 
    dl_stopstate_i_15
       (.I0(dl_stopstate_i_13__0_n_0),
        .I1(dl_stopstate_i_11__0_0),
        .I2(dl_stopstate_reg_4),
        .I3(dl_stopstate_i_11__0_1),
        .I4(lp_10_r),
        .I5(Q[3]),
        .O(dl_stopstate_i_15_n_0));
  LUT6 #(
    .INIT(64'h1111FFF111110001)) 
    dl_stopstate_i_1__0
       (.I0(dl_stopstate_reg_2),
        .I1(dl_stopstate_i_2__0_n_0),
        .I2(dl_stopstate_i_3__0_n_0),
        .I3(Q[0]),
        .I4(dl_stopstate_i_4_n_0),
        .I5(dl_stopstate),
        .O(\FSM_sequential_dl_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAA8888)) 
    dl_stopstate_i_2__0
       (.I0(dl_stopstate_reg_3),
        .I1(dl_stopstate_i_6__0_n_0),
        .I2(dl_status_reg_bit_6_reg_1),
        .I3(Q[4]),
        .I4(dl_stopstate_reg_4),
        .I5(Q[3]),
        .O(dl_stopstate_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hA2A2A2A0AAAAAAA8)) 
    dl_stopstate_i_3__0
       (.I0(dl_stopstate_reg_5),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(lp_00_r),
        .I4(dl_stopstate_reg_1),
        .I5(dl_stopstate_i_10__0_n_0),
        .O(dl_stopstate_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAAAAAA)) 
    dl_stopstate_i_4
       (.I0(dl_stopstate_i_11__0_n_0),
        .I1(dl_stopstate_reg),
        .I2(dl_stopstate_reg_0),
        .I3(dl_stopstate_reg_1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(dl_stopstate_i_4_n_0));
  LUT6 #(
    .INIT(64'hCACACACACACAFACA)) 
    dl_stopstate_i_6__0
       (.I0(dl_stopstate_i_13__0_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(dl_stopstate_i_2__0_0),
        .I4(dl_status_reg_bit_6_reg_1),
        .I5(dl_stopstate_reg_4),
        .O(dl_stopstate_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'h1414141414141404)) 
    \lp_st_cnt[1]_i_1__0 
       (.I0(\lp_st_cnt[4]_i_2__0_n_0 ),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [1]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .I4(\lp_st_cnt_reg[1] [3]),
        .I5(\lp_st_cnt_reg[1] [4]),
        .O(\lp_st_cnt_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \lp_st_cnt[2]_i_1__0 
       (.I0(\lp_st_cnt_reg[1] [1]),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [2]),
        .I3(\lp_st_cnt[4]_i_2__0_n_0 ),
        .O(\lp_st_cnt_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \lp_st_cnt[3]_i_1__0 
       (.I0(\lp_st_cnt_reg[1] [2]),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [1]),
        .I3(\lp_st_cnt_reg[1] [3]),
        .I4(\lp_st_cnt[4]_i_2__0_n_0 ),
        .O(\lp_st_cnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \lp_st_cnt[4]_i_1__1 
       (.I0(\lp_st_cnt_reg[1] [3]),
        .I1(\lp_st_cnt_reg[1] [1]),
        .I2(\lp_st_cnt_reg[1] [0]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .I4(\lp_st_cnt_reg[1] [4]),
        .I5(\lp_st_cnt[4]_i_2__0_n_0 ),
        .O(\lp_st_cnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h000000006FF60000)) 
    \lp_st_cnt[4]_i_2__0 
       (.I0(s_level_out_d2),
        .I1(\lp_st_cnt_reg[4]_0 [0]),
        .I2(dl_errcontrol_reg_0),
        .I3(\lp_st_cnt_reg[4]_0 [1]),
        .I4(\lp_st_cnt_reg[4] ),
        .I5(dl_status_reg_bit_6_reg_1),
        .O(\lp_st_cnt[4]_i_2__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_14
   (out,
    D,
    E,
    \FSM_sequential_dl_rx_state_reg[1] ,
    \lp_st_cnt_reg[3] ,
    dl_errcontrol_reg,
    dl_status_reg_bit_6_reg,
    rx_dl0_lp_dn,
    core_clk,
    \FSM_sequential_dl_rx_state_reg[0] ,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    lp_10_r,
    Q,
    dl_errcontrol_reg_0,
    \FSM_sequential_dl_rx_state_reg[0]_1 ,
    \FSM_sequential_dl_rx_state_reg[0]_2 ,
    \FSM_sequential_dl_rx_state_reg[0]_3 ,
    \FSM_sequential_dl_rx_state_reg[0]_4 ,
    \FSM_sequential_dl_rx_state_reg[0]_5 ,
    \FSM_sequential_dl_rx_state_reg[0]_6 ,
    \FSM_sequential_dl_rx_state_reg[0]_7 ,
    lp_00_r,
    dl_stopstate_reg,
    dl_stopstate_reg_0,
    dl_stopstate_reg_1,
    dl_stopstate_reg_2,
    \FSM_sequential_dl_rx_state_reg[0]_8 ,
    \FSM_sequential_dl_rx_state_reg[0]_9 ,
    \FSM_sequential_dl_rx_state_reg[0]_10 ,
    \FSM_sequential_dl_rx_state_reg[0]_11 ,
    \FSM_sequential_dl_rx_state_reg[0]_12 ,
    dl_status_reg_bit_6_reg_0,
    dl_status_reg_bit_6_reg_1,
    dl_status_reg_bit_6_reg_2,
    dl_status_reg_bit_6_reg_3,
    dl_status_reg_bit_6_reg_4,
    dl_status_reg_bit_6_i_5_0,
    \FSM_sequential_dl_rx_state[4]_i_4_0 ,
    dl_status_reg_bit_6_i_5_1,
    dl_status_reg_bit_6_i_5_2,
    \FSM_sequential_dl_rx_state[4]_i_3_0 ,
    \FSM_sequential_dl_rx_state[4]_i_3_1 ,
    dl_errcontrol_reg_1,
    dl_errcontrol_reg_2,
    dl_errcontrol_reg_3,
    \FSM_sequential_dl_rx_state[4]_i_4_1 ,
    lp_11_r_dly,
    dl_stopstate_i_5_0,
    dl_stopstate_i_5_1,
    \lp_st_cnt_reg[1] ,
    \lp_st_cnt_reg[0] ,
    \lp_st_cnt_reg[0]_0 ,
    \lp_st_cnt_reg[4] ,
    \lp_st_cnt_reg[4]_0 ,
    lp_01_r,
    dl_errcontrol_reg_4,
    dl_errcontrol_reg_5,
    dl_errcontrol_reg_6,
    dl0_errcontrol,
    dl_status_reg_bit_6_reg_5,
    dl_status_reg_bit_6_reg_6);
  output out;
  output [0:0]D;
  output [0:0]E;
  output \FSM_sequential_dl_rx_state_reg[1] ;
  output [4:0]\lp_st_cnt_reg[3] ;
  output dl_errcontrol_reg;
  output dl_status_reg_bit_6_reg;
  input rx_dl0_lp_dn;
  input core_clk;
  input \FSM_sequential_dl_rx_state_reg[0] ;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input lp_10_r;
  input [4:0]Q;
  input dl_errcontrol_reg_0;
  input \FSM_sequential_dl_rx_state_reg[0]_1 ;
  input \FSM_sequential_dl_rx_state_reg[0]_2 ;
  input \FSM_sequential_dl_rx_state_reg[0]_3 ;
  input \FSM_sequential_dl_rx_state_reg[0]_4 ;
  input \FSM_sequential_dl_rx_state_reg[0]_5 ;
  input \FSM_sequential_dl_rx_state_reg[0]_6 ;
  input \FSM_sequential_dl_rx_state_reg[0]_7 ;
  input lp_00_r;
  input dl_stopstate_reg;
  input dl_stopstate_reg_0;
  input dl_stopstate_reg_1;
  input dl_stopstate_reg_2;
  input \FSM_sequential_dl_rx_state_reg[0]_8 ;
  input \FSM_sequential_dl_rx_state_reg[0]_9 ;
  input \FSM_sequential_dl_rx_state_reg[0]_10 ;
  input \FSM_sequential_dl_rx_state_reg[0]_11 ;
  input \FSM_sequential_dl_rx_state_reg[0]_12 ;
  input dl_status_reg_bit_6_reg_0;
  input dl_status_reg_bit_6_reg_1;
  input dl_status_reg_bit_6_reg_2;
  input dl_status_reg_bit_6_reg_3;
  input dl_status_reg_bit_6_reg_4;
  input dl_status_reg_bit_6_i_5_0;
  input \FSM_sequential_dl_rx_state[4]_i_4_0 ;
  input dl_status_reg_bit_6_i_5_1;
  input dl_status_reg_bit_6_i_5_2;
  input \FSM_sequential_dl_rx_state[4]_i_3_0 ;
  input \FSM_sequential_dl_rx_state[4]_i_3_1 ;
  input dl_errcontrol_reg_1;
  input dl_errcontrol_reg_2;
  input dl_errcontrol_reg_3;
  input \FSM_sequential_dl_rx_state[4]_i_4_1 ;
  input lp_11_r_dly;
  input dl_stopstate_i_5_0;
  input dl_stopstate_i_5_1;
  input [4:0]\lp_st_cnt_reg[1] ;
  input \lp_st_cnt_reg[0] ;
  input \lp_st_cnt_reg[0]_0 ;
  input [1:0]\lp_st_cnt_reg[4] ;
  input \lp_st_cnt_reg[4]_0 ;
  input lp_01_r;
  input dl_errcontrol_reg_4;
  input dl_errcontrol_reg_5;
  input dl_errcontrol_reg_6;
  input dl0_errcontrol;
  input dl_status_reg_bit_6_reg_5;
  input dl_status_reg_bit_6_reg_6;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_dl_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_5_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_7_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_11_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_15_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_3_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_3_1 ;
  wire \FSM_sequential_dl_rx_state[4]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_4_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_4_1 ;
  wire \FSM_sequential_dl_rx_state[4]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_10 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_11 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_12 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_2 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_3 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_4 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_5 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_6 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_7 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_8 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_9 ;
  wire \FSM_sequential_dl_rx_state_reg[1] ;
  wire [4:0]Q;
  wire core_clk;
  wire dl0_errcontrol;
  wire dl_errcontrol_i_11_n_0;
  wire dl_errcontrol_i_5_n_0;
  wire dl_errcontrol_reg;
  wire dl_errcontrol_reg_0;
  wire dl_errcontrol_reg_1;
  wire dl_errcontrol_reg_2;
  wire dl_errcontrol_reg_3;
  wire dl_errcontrol_reg_4;
  wire dl_errcontrol_reg_5;
  wire dl_errcontrol_reg_6;
  wire dl_status_reg_bit_6_i_15_n_0;
  wire dl_status_reg_bit_6_i_21_n_0;
  wire dl_status_reg_bit_6_i_2_n_0;
  wire dl_status_reg_bit_6_i_5_0;
  wire dl_status_reg_bit_6_i_5_1;
  wire dl_status_reg_bit_6_i_5_2;
  wire dl_status_reg_bit_6_i_5_n_0;
  wire dl_status_reg_bit_6_i_6_n_0;
  wire dl_status_reg_bit_6_reg;
  wire dl_status_reg_bit_6_reg_0;
  wire dl_status_reg_bit_6_reg_1;
  wire dl_status_reg_bit_6_reg_2;
  wire dl_status_reg_bit_6_reg_3;
  wire dl_status_reg_bit_6_reg_4;
  wire dl_status_reg_bit_6_reg_5;
  wire dl_status_reg_bit_6_reg_6;
  wire dl_stopstate_i_11_n_0;
  wire dl_stopstate_i_5_0;
  wire dl_stopstate_i_5_1;
  wire dl_stopstate_i_9_n_0;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire dl_stopstate_reg_2;
  wire lp_00_r;
  wire lp_01_r;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire \lp_st_cnt[4]_i_2_n_0 ;
  wire \lp_st_cnt_reg[0] ;
  wire \lp_st_cnt_reg[0]_0 ;
  wire [4:0]\lp_st_cnt_reg[1] ;
  wire [4:0]\lp_st_cnt_reg[3] ;
  wire [1:0]\lp_st_cnt_reg[4] ;
  wire \lp_st_cnt_reg[4]_0 ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl0_lp_dn;
  LUT6 #(
    .INIT(64'h00000000AAAA2AAA)) 
    \FSM_sequential_dl_rx_state[0]_i_1 
       (.I0(\FSM_sequential_dl_rx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[0] ),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I3(lp_10_r),
        .I4(Q[4]),
        .I5(dl_errcontrol_reg_0),
        .O(D));
  LUT6 #(
    .INIT(64'hDCE9DFE9FFFFFFFF)) 
    \FSM_sequential_dl_rx_state[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(lp_00_r),
        .I5(\FSM_sequential_dl_rx_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_dl_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1FF0FF1F1FFFFF)) 
    \FSM_sequential_dl_rx_state[0]_i_5 
       (.I0(lp_00_r),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_10 ),
        .I4(dl_stopstate_reg),
        .I5(\FSM_sequential_dl_rx_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_dl_rx_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dl_rx_state[0]_i_7 
       (.I0(s_level_out_d2),
        .I1(dl_errcontrol_reg_1),
        .O(\FSM_sequential_dl_rx_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFFF)) 
    \FSM_sequential_dl_rx_state[4]_i_1 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_3_n_0 ),
        .I1(\FSM_sequential_dl_rx_state[4]_i_4_n_0 ),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_1 ),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_3 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000500030000)) 
    \FSM_sequential_dl_rx_state[4]_i_11 
       (.I0(dl_status_reg_bit_6_i_6_n_0),
        .I1(\FSM_sequential_dl_rx_state[4]_i_3_0 ),
        .I2(\FSM_sequential_dl_rx_state[4]_i_3_1 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_dl_rx_state[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7775303030303333)) 
    \FSM_sequential_dl_rx_state[4]_i_15 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_4_1 ),
        .I1(\FSM_sequential_dl_rx_state[4]_i_4_0 ),
        .I2(lp_10_r),
        .I3(lp_11_r_dly),
        .I4(s_level_out_d2),
        .I5(dl_errcontrol_reg_1),
        .O(\FSM_sequential_dl_rx_state[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_dl_rx_state[4]_i_3 
       (.I0(\FSM_sequential_dl_rx_state[4]_i_11_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_9 ),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_10 ),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_11 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_12 ),
        .O(\FSM_sequential_dl_rx_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \FSM_sequential_dl_rx_state[4]_i_4 
       (.I0(\FSM_sequential_dl_rx_state_reg[0]_5 ),
        .I1(\FSM_sequential_dl_rx_state[4]_i_15_n_0 ),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_6 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_7 ),
        .I5(lp_00_r),
        .O(\FSM_sequential_dl_rx_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBBF0000BBB0)) 
    dl_errcontrol_i_1
       (.I0(dl_errcontrol_reg_4),
        .I1(dl_errcontrol_reg_5),
        .I2(dl_errcontrol_reg_6),
        .I3(dl_errcontrol_i_5_n_0),
        .I4(dl_errcontrol_reg_0),
        .I5(dl0_errcontrol),
        .O(dl_errcontrol_reg));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    dl_errcontrol_i_11
       (.I0(s_level_out_d2),
        .I1(dl_errcontrol_reg_1),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_10 ),
        .I3(lp_00_r),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dl_errcontrol_i_11_n_0));
  LUT6 #(
    .INIT(64'h000000002222EEE2)) 
    dl_errcontrol_i_5
       (.I0(dl_errcontrol_i_11_n_0),
        .I1(lp_10_r),
        .I2(s_level_out_d2),
        .I3(dl_errcontrol_reg_1),
        .I4(dl_errcontrol_reg_2),
        .I5(dl_errcontrol_reg_3),
        .O(dl_errcontrol_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555510055555555)) 
    dl_status_reg_bit_6_i_1
       (.I0(dl_errcontrol_reg_0),
        .I1(dl_status_reg_bit_6_i_2_n_0),
        .I2(dl_status_reg_bit_6_reg_5),
        .I3(dl_status_reg_bit_6_reg_1),
        .I4(dl_status_reg_bit_6_reg_6),
        .I5(dl_status_reg_bit_6_i_5_n_0),
        .O(dl_status_reg_bit_6_reg));
  LUT6 #(
    .INIT(64'hFFFF10FF55551010)) 
    dl_status_reg_bit_6_i_15
       (.I0(dl_status_reg_bit_6_i_5_0),
        .I1(\FSM_sequential_dl_rx_state[4]_i_4_0 ),
        .I2(dl_status_reg_bit_6_i_21_n_0),
        .I3(dl_status_reg_bit_6_i_5_1),
        .I4(dl_status_reg_bit_6_reg_1),
        .I5(dl_status_reg_bit_6_i_5_2),
        .O(dl_status_reg_bit_6_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBEFFFFFFBFF)) 
    dl_status_reg_bit_6_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dl_status_reg_bit_6_i_6_n_0),
        .O(dl_status_reg_bit_6_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    dl_status_reg_bit_6_i_21
       (.I0(lp_10_r),
        .I1(lp_11_r_dly),
        .I2(s_level_out_d2),
        .I3(dl_errcontrol_reg_1),
        .O(dl_status_reg_bit_6_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000ABABABAA)) 
    dl_status_reg_bit_6_i_5
       (.I0(dl_status_reg_bit_6_reg_0),
        .I1(dl_status_reg_bit_6_reg_1),
        .I2(dl_status_reg_bit_6_reg_2),
        .I3(dl_status_reg_bit_6_reg_3),
        .I4(dl_status_reg_bit_6_reg_4),
        .I5(dl_status_reg_bit_6_i_15_n_0),
        .O(dl_status_reg_bit_6_i_5_n_0));
  LUT5 #(
    .INIT(32'h000000D0)) 
    dl_status_reg_bit_6_i_6
       (.I0(s_level_out_d2),
        .I1(dl_errcontrol_reg_1),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_10 ),
        .I3(lp_10_r),
        .I4(lp_00_r),
        .O(dl_status_reg_bit_6_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000C00080008)) 
    dl_stopstate_i_11
       (.I0(dl_status_reg_bit_6_i_21_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(dl_stopstate_i_5_0),
        .I4(dl_stopstate_i_5_1),
        .I5(Q[3]),
        .O(dl_stopstate_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    dl_stopstate_i_5
       (.I0(dl_stopstate_i_9_n_0),
        .I1(dl_stopstate_reg),
        .I2(dl_stopstate_i_11_n_0),
        .I3(dl_stopstate_reg_0),
        .I4(dl_stopstate_reg_1),
        .I5(dl_stopstate_reg_2),
        .O(\FSM_sequential_dl_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF0F0F0F03EEEE)) 
    dl_stopstate_i_9
       (.I0(dl_status_reg_bit_6_i_6_n_0),
        .I1(Q[1]),
        .I2(dl_status_reg_bit_6_reg_2),
        .I3(dl_status_reg_bit_6_reg_4),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(dl_stopstate_i_9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT4 #(
    .INIT(16'hBABB)) 
    \lp_st_cnt[0]_i_1 
       (.I0(\lp_st_cnt[4]_i_2_n_0 ),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[0] ),
        .I3(\lp_st_cnt_reg[0]_0 ),
        .O(\lp_st_cnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'h1414141414141404)) 
    \lp_st_cnt[1]_i_1 
       (.I0(\lp_st_cnt[4]_i_2_n_0 ),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [1]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .I4(\lp_st_cnt_reg[1] [3]),
        .I5(\lp_st_cnt_reg[1] [4]),
        .O(\lp_st_cnt_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \lp_st_cnt[2]_i_1 
       (.I0(\lp_st_cnt_reg[1] [1]),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [2]),
        .I3(\lp_st_cnt[4]_i_2_n_0 ),
        .O(\lp_st_cnt_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \lp_st_cnt[3]_i_1 
       (.I0(\lp_st_cnt_reg[1] [2]),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [1]),
        .I3(\lp_st_cnt_reg[1] [3]),
        .I4(\lp_st_cnt[4]_i_2_n_0 ),
        .O(\lp_st_cnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \lp_st_cnt[4]_i_1__0 
       (.I0(\lp_st_cnt_reg[1] [3]),
        .I1(\lp_st_cnt_reg[1] [1]),
        .I2(\lp_st_cnt_reg[1] [0]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .I4(\lp_st_cnt_reg[1] [4]),
        .I5(\lp_st_cnt[4]_i_2_n_0 ),
        .O(\lp_st_cnt_reg[3] [4]));
  LUT6 #(
    .INIT(64'h000000006FF60000)) 
    \lp_st_cnt[4]_i_2 
       (.I0(s_level_out_d2),
        .I1(\lp_st_cnt_reg[4] [0]),
        .I2(dl_errcontrol_reg_1),
        .I3(\lp_st_cnt_reg[4] [1]),
        .I4(\lp_st_cnt_reg[4]_0 ),
        .I5(lp_01_r),
        .O(\lp_st_cnt[4]_i_2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_15
   (out,
    D,
    lp_10_r_reg,
    \FSM_sequential_dl_rx_state_reg[0] ,
    lp_01_r_reg,
    \lp_st_dup_reg[1] ,
    dl_stopstate_reg,
    lp_clk_reg,
    rx_dl0_lp_dp,
    core_clk,
    \FSM_sequential_dl_rx_state_reg[1] ,
    Q,
    lp_01_r,
    dl_stopstate_reg_0,
    \FSM_sequential_dl_rx_state_reg[2] ,
    \FSM_sequential_dl_rx_state_reg[2]_0 ,
    \FSM_sequential_dl_rx_state_reg[2]_1 ,
    \FSM_sequential_dl_rx_state_reg[2]_2 ,
    \FSM_sequential_dl_rx_state_reg[3] ,
    \FSM_sequential_dl_rx_state_reg[3]_0 ,
    \FSM_sequential_dl_rx_state_reg[3]_1 ,
    \FSM_sequential_dl_rx_state_reg[3]_2 ,
    \FSM_sequential_dl_rx_state_reg[3]_3 ,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    \FSM_sequential_dl_rx_state[2]_i_2_0 ,
    \FSM_sequential_dl_rx_state_reg[2]_3 ,
    \FSM_sequential_dl_rx_state[3]_i_5_0 ,
    lp_clk_reg_0,
    lp_clk_reg_1,
    lp_clk_reg_2,
    lp_00_r,
    lp_10_r,
    dl_status_reg_bit_6_reg,
    dl_status_reg_bit_6_reg_0,
    dl_status_reg_bit_6_reg_1,
    dl_status_reg_bit_6_reg_2,
    dl_stopstate_i_5,
    dl_stopstate_reg_1,
    lp_clk_i_4_0,
    dl_stopstate_reg_2,
    dl_stopstate_i_2_0,
    dl_status_reg_bit_6_i_11_0,
    lp_11_r_dly,
    \FSM_sequential_dl_rx_state_reg[0]_1 ,
    \lp_st_cnt_reg[0] ,
    dl_stopstate_reg_3,
    dl_stopstate_reg_4,
    dl_stopstate_reg_5,
    dl_stopstate,
    lp_clk_reg_3,
    lp_clk_reg_4,
    lp_clk_reg_5);
  output out;
  output [2:0]D;
  output lp_10_r_reg;
  output \FSM_sequential_dl_rx_state_reg[0] ;
  output lp_01_r_reg;
  output \lp_st_dup_reg[1] ;
  output dl_stopstate_reg;
  output lp_clk_reg;
  input rx_dl0_lp_dp;
  input core_clk;
  input \FSM_sequential_dl_rx_state_reg[1] ;
  input [4:0]Q;
  input lp_01_r;
  input dl_stopstate_reg_0;
  input \FSM_sequential_dl_rx_state_reg[2] ;
  input \FSM_sequential_dl_rx_state_reg[2]_0 ;
  input \FSM_sequential_dl_rx_state_reg[2]_1 ;
  input \FSM_sequential_dl_rx_state_reg[2]_2 ;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input \FSM_sequential_dl_rx_state_reg[3]_0 ;
  input \FSM_sequential_dl_rx_state_reg[3]_1 ;
  input \FSM_sequential_dl_rx_state_reg[3]_2 ;
  input \FSM_sequential_dl_rx_state_reg[3]_3 ;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input \FSM_sequential_dl_rx_state[2]_i_2_0 ;
  input \FSM_sequential_dl_rx_state_reg[2]_3 ;
  input \FSM_sequential_dl_rx_state[3]_i_5_0 ;
  input lp_clk_reg_0;
  input lp_clk_reg_1;
  input lp_clk_reg_2;
  input lp_00_r;
  input lp_10_r;
  input dl_status_reg_bit_6_reg;
  input dl_status_reg_bit_6_reg_0;
  input dl_status_reg_bit_6_reg_1;
  input dl_status_reg_bit_6_reg_2;
  input dl_stopstate_i_5;
  input dl_stopstate_reg_1;
  input lp_clk_i_4_0;
  input dl_stopstate_reg_2;
  input dl_stopstate_i_2_0;
  input dl_status_reg_bit_6_i_11_0;
  input lp_11_r_dly;
  input \FSM_sequential_dl_rx_state_reg[0]_1 ;
  input [1:0]\lp_st_cnt_reg[0] ;
  input dl_stopstate_reg_3;
  input dl_stopstate_reg_4;
  input dl_stopstate_reg_5;
  input dl_stopstate;
  input lp_clk_reg_3;
  input lp_clk_reg_4;
  input lp_clk_reg_5;

  wire [2:0]D;
  wire \FSM_sequential_dl_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_5_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_2_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_7_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_5_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[1] ;
  wire \FSM_sequential_dl_rx_state_reg[2] ;
  wire \FSM_sequential_dl_rx_state_reg[2]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[2]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[2]_2 ;
  wire \FSM_sequential_dl_rx_state_reg[2]_3 ;
  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire \FSM_sequential_dl_rx_state_reg[3]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_2 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_3 ;
  wire [4:0]Q;
  wire core_clk;
  wire dl_status_reg_bit_6_i_11_0;
  wire dl_status_reg_bit_6_i_16_n_0;
  wire dl_status_reg_bit_6_reg;
  wire dl_status_reg_bit_6_reg_0;
  wire dl_status_reg_bit_6_reg_1;
  wire dl_status_reg_bit_6_reg_2;
  wire dl_stopstate;
  wire dl_stopstate_i_14_n_0;
  wire dl_stopstate_i_2_0;
  wire dl_stopstate_i_2_n_0;
  wire dl_stopstate_i_5;
  wire dl_stopstate_i_7_n_0;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire dl_stopstate_reg_2;
  wire dl_stopstate_reg_3;
  wire dl_stopstate_reg_4;
  wire dl_stopstate_reg_5;
  wire lp_00_r;
  wire lp_01_r;
  wire lp_01_r_reg;
  wire lp_10_r;
  wire lp_10_r_reg;
  wire lp_11_r_dly;
  wire lp_clk_i_4_0;
  wire lp_clk_i_4_n_0;
  wire lp_clk_i_6_n_0;
  wire lp_clk_reg;
  wire lp_clk_reg_0;
  wire lp_clk_reg_1;
  wire lp_clk_reg_2;
  wire lp_clk_reg_3;
  wire lp_clk_reg_4;
  wire lp_clk_reg_5;
  wire [1:0]\lp_st_cnt_reg[0] ;
  wire \lp_st_dup_reg[1] ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl0_lp_dp;
  LUT6 #(
    .INIT(64'hFFFC0000005500FF)) 
    \FSM_sequential_dl_rx_state[0]_i_3 
       (.I0(lp_01_r),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_1 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(lp_01_r_reg));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \FSM_sequential_dl_rx_state[1]_i_1 
       (.I0(\FSM_sequential_dl_rx_state_reg[1] ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\FSM_sequential_dl_rx_state[1]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAAA)) 
    \FSM_sequential_dl_rx_state[1]_i_3 
       (.I0(\FSM_sequential_dl_rx_state[1]_i_5_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(lp_01_r),
        .I5(dl_stopstate_reg_0),
        .O(\FSM_sequential_dl_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000000008A00)) 
    \FSM_sequential_dl_rx_state[1]_i_5 
       (.I0(Q[0]),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I3(lp_10_r),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \FSM_sequential_dl_rx_state[2]_i_1 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[2] ),
        .I2(\FSM_sequential_dl_rx_state_reg[2]_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[2]_1 ),
        .I4(\FSM_sequential_dl_rx_state_reg[2]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFCCCFCCCFFECFCEC)) 
    \FSM_sequential_dl_rx_state[2]_i_2 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[2]_3 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(lp_00_r),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_dl_rx_state[2]_i_7 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_2_0 ),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .O(\FSM_sequential_dl_rx_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2000FF00)) 
    \FSM_sequential_dl_rx_state[3]_i_1 
       (.I0(\FSM_sequential_dl_rx_state_reg[3] ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I4(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I5(\FSM_sequential_dl_rx_state[3]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFEFEEEEEFEFFEEEE)) 
    \FSM_sequential_dl_rx_state[3]_i_5 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_dl_rx_state[3]_i_7_n_0 ),
        .I2(\FSM_sequential_dl_rx_state_reg[3]_2 ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_3 ),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\FSM_sequential_dl_rx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200020288880000)) 
    \FSM_sequential_dl_rx_state[3]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\FSM_sequential_dl_rx_state[3]_i_8_n_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFFF)) 
    \FSM_sequential_dl_rx_state[3]_i_7 
       (.I0(dl_stopstate_reg_0),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I3(\FSM_sequential_dl_rx_state[2]_i_2_0 ),
        .I4(\FSM_sequential_dl_rx_state_reg[2]_3 ),
        .I5(\FSM_sequential_dl_rx_state[3]_i_5_0 ),
        .O(\FSM_sequential_dl_rx_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_dl_rx_state[3]_i_8 
       (.I0(lp_10_r),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .O(\FSM_sequential_dl_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    dl_status_reg_bit_6_i_11
       (.I0(dl_stopstate_i_5),
        .I1(Q[0]),
        .I2(dl_stopstate_reg_1),
        .I3(lp_10_r),
        .I4(lp_00_r),
        .I5(dl_status_reg_bit_6_i_16_n_0),
        .O(\FSM_sequential_dl_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    dl_status_reg_bit_6_i_16
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(dl_status_reg_bit_6_i_11_0),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(dl_status_reg_bit_6_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    dl_status_reg_bit_6_i_4
       (.I0(lp_10_r),
        .I1(dl_status_reg_bit_6_reg),
        .I2(dl_status_reg_bit_6_reg_0),
        .I3(dl_status_reg_bit_6_reg_1),
        .I4(\FSM_sequential_dl_rx_state_reg[0] ),
        .I5(dl_status_reg_bit_6_reg_2),
        .O(lp_10_r_reg));
  LUT6 #(
    .INIT(64'h454545FF45454500)) 
    dl_stopstate_i_1
       (.I0(dl_stopstate_reg_0),
        .I1(dl_stopstate_i_2_n_0),
        .I2(dl_stopstate_reg_3),
        .I3(dl_stopstate_reg_4),
        .I4(dl_stopstate_reg_5),
        .I5(dl_stopstate),
        .O(dl_stopstate_reg));
  LUT3 #(
    .INIT(8'h7F)) 
    dl_stopstate_i_14
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I2(lp_11_r_dly),
        .O(dl_stopstate_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000011115111)) 
    dl_stopstate_i_2
       (.I0(Q[3]),
        .I1(dl_stopstate_reg_2),
        .I2(Q[4]),
        .I3(dl_stopstate_reg_1),
        .I4(Q[2]),
        .I5(dl_stopstate_i_7_n_0),
        .O(dl_stopstate_i_2_n_0));
  LUT6 #(
    .INIT(64'h4454FFFF44540000)) 
    dl_stopstate_i_7
       (.I0(dl_stopstate_reg_2),
        .I1(Q[2]),
        .I2(dl_stopstate_i_2_0),
        .I3(dl_stopstate_reg_1),
        .I4(Q[4]),
        .I5(dl_stopstate_i_14_n_0),
        .O(dl_stopstate_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    lp_clk_i_1
       (.I0(lp_clk_reg_3),
        .I1(lp_clk_reg_4),
        .I2(dl_stopstate_reg_0),
        .I3(lp_clk_i_4_n_0),
        .I4(lp_clk_reg_5),
        .O(lp_clk_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    lp_clk_i_4
       (.I0(lp_clk_reg_0),
        .I1(lp_clk_i_6_n_0),
        .I2(Q[0]),
        .I3(dl_stopstate_reg_0),
        .I4(lp_clk_reg_1),
        .I5(lp_clk_reg_2),
        .O(lp_clk_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000000F0088)) 
    lp_clk_i_6
       (.I0(lp_10_r),
        .I1(\FSM_sequential_dl_rx_state[2]_i_7_n_0 ),
        .I2(lp_clk_i_4_0),
        .I3(\FSM_sequential_dl_rx_state_reg[2]_3 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(lp_clk_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lp_st_cnt[0]_i_2__0 
       (.I0(\lp_st_cnt_reg[0] [1]),
        .I1(s_level_out_d2),
        .I2(\lp_st_cnt_reg[0] [0]),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .O(\lp_st_dup_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_16
   (out,
    dl_en_hs_lpn_i,
    rx_div4_clk);
  output out;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;

  wire p_level_in_int;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = dl_en_hs_lpn_i;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_18
   (out,
    \cl_rx_state_reg[0] ,
    \cl_rx_state_reg[0]_0 ,
    E,
    s_level_out_d2_reg_0,
    lp_00_r_reg,
    D,
    lp_10_r_reg,
    cl_stopstate_reg,
    cl_init_done_div4clk_reg,
    cl_init_done_coreclk_reg,
    lp_10_r_reg_0,
    rx_cl_lp_dn,
    core_clk,
    \init_count_reg[20] ,
    \cl_rx_state_reg[0]_1 ,
    \cl_rx_state_reg[0]_2 ,
    \cl_rx_state_reg[0]_3 ,
    \cl_rx_state_reg[0]_4 ,
    cl_init_done_div4clk_reg_0,
    Q,
    cl_init_done_coreclk_reg_0,
    cl_stopstate_reg_0,
    \cl_rx_state_reg[1] ,
    lp_00_r,
    \lp_st_cnt_reg[1] ,
    dl_forcerxmode_ris_edge,
    core_rst,
    \cl_rx_state_reg[2] ,
    \cl_rx_state_reg[2]_0 ,
    \cl_rx_state_reg[2]_1 ,
    \cl_rx_state_reg[0]_5 ,
    lp_10_r,
    lp_11_r_dly,
    cl_stopstate_reg_1,
    cl_stopstate_reg_2,
    cl_stopstate,
    cl_init_done_div4clk_reg_1,
    \cl_rx_state_reg[3] ,
    cl_init_done_div4clk_reg_2,
    cl_init_done_coreclk0,
    \lp_st_cnt_reg[1]_0 ,
    \lp_st_cnt_reg[1]_1 );
  output out;
  output \cl_rx_state_reg[0] ;
  output \cl_rx_state_reg[0]_0 ;
  output [0:0]E;
  output s_level_out_d2_reg_0;
  output lp_00_r_reg;
  output [1:0]D;
  output lp_10_r_reg;
  output cl_stopstate_reg;
  output cl_init_done_div4clk_reg;
  output cl_init_done_coreclk_reg;
  output lp_10_r_reg_0;
  input rx_cl_lp_dn;
  input core_clk;
  input \init_count_reg[20] ;
  input \cl_rx_state_reg[0]_1 ;
  input \cl_rx_state_reg[0]_2 ;
  input \cl_rx_state_reg[0]_3 ;
  input \cl_rx_state_reg[0]_4 ;
  input cl_init_done_div4clk_reg_0;
  input [3:0]Q;
  input cl_init_done_coreclk_reg_0;
  input cl_stopstate_reg_0;
  input \cl_rx_state_reg[1] ;
  input lp_00_r;
  input \lp_st_cnt_reg[1] ;
  input dl_forcerxmode_ris_edge;
  input core_rst;
  input \cl_rx_state_reg[2] ;
  input \cl_rx_state_reg[2]_0 ;
  input \cl_rx_state_reg[2]_1 ;
  input \cl_rx_state_reg[0]_5 ;
  input lp_10_r;
  input lp_11_r_dly;
  input cl_stopstate_reg_1;
  input cl_stopstate_reg_2;
  input cl_stopstate;
  input [1:0]cl_init_done_div4clk_reg_1;
  input \cl_rx_state_reg[3] ;
  input cl_init_done_div4clk_reg_2;
  input cl_init_done_coreclk0;
  input \lp_st_cnt_reg[1]_0 ;
  input [1:0]\lp_st_cnt_reg[1]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire cl_init_done_coreclk0;
  wire cl_init_done_coreclk_reg;
  wire cl_init_done_coreclk_reg_0;
  wire cl_init_done_div4clk_reg;
  wire cl_init_done_div4clk_reg_0;
  wire [1:0]cl_init_done_div4clk_reg_1;
  wire cl_init_done_div4clk_reg_2;
  wire \cl_rx_state[1]_i_3_n_0 ;
  wire \cl_rx_state[1]_i_4_n_0 ;
  wire \cl_rx_state[2]_i_2_n_0 ;
  wire \cl_rx_state[3]_i_10_n_0 ;
  wire \cl_rx_state[3]_i_3_n_0 ;
  wire \cl_rx_state[3]_i_4_n_0 ;
  wire \cl_rx_state[3]_i_5_n_0 ;
  wire \cl_rx_state[3]_i_9_n_0 ;
  wire \cl_rx_state_reg[0] ;
  wire \cl_rx_state_reg[0]_0 ;
  wire \cl_rx_state_reg[0]_1 ;
  wire \cl_rx_state_reg[0]_2 ;
  wire \cl_rx_state_reg[0]_3 ;
  wire \cl_rx_state_reg[0]_4 ;
  wire \cl_rx_state_reg[0]_5 ;
  wire \cl_rx_state_reg[1] ;
  wire \cl_rx_state_reg[2] ;
  wire \cl_rx_state_reg[2]_0 ;
  wire \cl_rx_state_reg[2]_1 ;
  wire \cl_rx_state_reg[3] ;
  wire cl_stopstate;
  wire cl_stopstate_i_3_n_0;
  wire cl_stopstate_i_5_n_0;
  wire cl_stopstate_i_8_n_0;
  wire cl_stopstate_reg;
  wire cl_stopstate_reg_0;
  wire cl_stopstate_reg_1;
  wire cl_stopstate_reg_2;
  wire core_clk;
  wire core_rst;
  wire dl_forcerxmode_ris_edge;
  wire \init_count_reg[20] ;
  wire lp_00_r;
  wire lp_00_r_reg;
  wire lp_10_r;
  wire lp_10_r_reg;
  wire lp_10_r_reg_0;
  wire lp_11_r_dly;
  wire \lp_st_cnt_reg[1] ;
  wire \lp_st_cnt_reg[1]_0 ;
  wire [1:0]\lp_st_cnt_reg[1]_1 ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  wire s_level_out_d2_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_cl_lp_dn;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    cl_init_done_coreclk_i_1
       (.I0(\cl_rx_state_reg[0]_0 ),
        .I1(\init_count_reg[20] ),
        .I2(cl_init_done_coreclk_reg_0),
        .I3(cl_init_done_coreclk0),
        .O(cl_init_done_coreclk_reg));
  LUT6 #(
    .INIT(64'h3404040400000000)) 
    cl_init_done_div4clk_i_2
       (.I0(s_level_out_d2_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(cl_init_done_div4clk_reg_1[1]),
        .I4(cl_init_done_div4clk_reg_1[0]),
        .I5(cl_init_done_div4clk_reg_0),
        .O(\cl_rx_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hF2)) 
    cl_init_done_div4clk_i_3
       (.I0(\cl_rx_state_reg[0]_0 ),
        .I1(\init_count_reg[20] ),
        .I2(cl_init_done_div4clk_reg_2),
        .O(cl_init_done_div4clk_reg));
  LUT2 #(
    .INIT(4'h7)) 
    cl_init_done_div4clk_i_4
       (.I0(s_level_out_d2),
        .I1(\lp_st_cnt_reg[1] ),
        .O(s_level_out_d2_reg_0));
  LUT6 #(
    .INIT(64'h2222020202222222)) 
    \cl_rx_state[1]_i_2 
       (.I0(\cl_rx_state[1]_i_3_n_0 ),
        .I1(\cl_rx_state[1]_i_4_n_0 ),
        .I2(\cl_rx_state_reg[1] ),
        .I3(lp_00_r),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(lp_00_r_reg));
  LUT6 #(
    .INIT(64'h55FF1555FFFFFFFF)) 
    \cl_rx_state[1]_i_3 
       (.I0(Q[1]),
        .I1(s_level_out_d2),
        .I2(\lp_st_cnt_reg[1] ),
        .I3(Q[0]),
        .I4(cl_init_done_coreclk_reg_0),
        .I5(cl_init_done_div4clk_reg_0),
        .O(\cl_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400400)) 
    \cl_rx_state[1]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_level_out_d2),
        .I5(\lp_st_cnt_reg[1] ),
        .O(\cl_rx_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111010011111111)) 
    \cl_rx_state[2]_i_1 
       (.I0(dl_forcerxmode_ris_edge),
        .I1(core_rst),
        .I2(\cl_rx_state[2]_i_2_n_0 ),
        .I3(\cl_rx_state_reg[2] ),
        .I4(\cl_rx_state_reg[2]_0 ),
        .I5(\cl_rx_state_reg[2]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000A200FF00A200)) 
    \cl_rx_state[2]_i_2 
       (.I0(lp_10_r),
        .I1(s_level_out_d2),
        .I2(\lp_st_cnt_reg[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(cl_stopstate_reg_0),
        .O(\cl_rx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    \cl_rx_state[3]_i_1 
       (.I0(\cl_rx_state[3]_i_3_n_0 ),
        .I1(\cl_rx_state_reg[0]_1 ),
        .I2(\cl_rx_state[3]_i_4_n_0 ),
        .I3(\cl_rx_state[3]_i_5_n_0 ),
        .I4(\cl_rx_state_reg[0]_2 ),
        .I5(\cl_rx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h8585D58F8F8FDF8F)) 
    \cl_rx_state[3]_i_10 
       (.I0(Q[1]),
        .I1(cl_stopstate_reg_0),
        .I2(Q[0]),
        .I3(s_level_out_d2),
        .I4(\lp_st_cnt_reg[1] ),
        .I5(lp_10_r),
        .O(\cl_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4445444444554454)) 
    \cl_rx_state[3]_i_2 
       (.I0(\cl_rx_state_reg[0]_1 ),
        .I1(\cl_rx_state_reg[3] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\cl_rx_state[3]_i_9_n_0 ),
        .I5(\cl_rx_state[3]_i_10_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8C8C8C80C040CC4C)) 
    \cl_rx_state[3]_i_3 
       (.I0(\cl_rx_state_reg[0]_4 ),
        .I1(cl_init_done_div4clk_reg_0),
        .I2(Q[1]),
        .I3(cl_init_done_coreclk_reg_0),
        .I4(s_level_out_d2_reg_0),
        .I5(Q[0]),
        .O(\cl_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5575557F555F557F)) 
    \cl_rx_state[3]_i_4 
       (.I0(\cl_rx_state_reg[2] ),
        .I1(\cl_rx_state_reg[0]_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_level_out_d2),
        .I5(\lp_st_cnt_reg[1] ),
        .O(\cl_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDDDFF)) 
    \cl_rx_state[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(lp_11_r_dly),
        .I3(s_level_out_d2),
        .I4(\lp_st_cnt_reg[1] ),
        .I5(lp_10_r),
        .O(\cl_rx_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \cl_rx_state[3]_i_9 
       (.I0(cl_init_done_coreclk_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_level_out_d2),
        .I4(\lp_st_cnt_reg[1] ),
        .O(\cl_rx_state[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABABAAABA8A8AAA8)) 
    cl_stopstate_i_2
       (.I0(cl_stopstate_i_3_n_0),
        .I1(cl_stopstate_reg_1),
        .I2(cl_stopstate_i_5_n_0),
        .I3(cl_stopstate_reg_2),
        .I4(lp_10_r_reg),
        .I5(cl_stopstate),
        .O(cl_stopstate_reg));
  LUT6 #(
    .INIT(64'hA2FFA20000002200)) 
    cl_stopstate_i_3
       (.I0(cl_stopstate_i_8_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(cl_stopstate_reg_0),
        .O(cl_stopstate_i_3_n_0));
  LUT6 #(
    .INIT(64'h3F0303030000DC10)) 
    cl_stopstate_i_5
       (.I0(s_level_out_d2_reg_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(cl_stopstate_reg_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(cl_stopstate_i_5_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    cl_stopstate_i_7
       (.I0(lp_10_r),
        .I1(Q[3]),
        .I2(s_level_out_d2),
        .I3(\lp_st_cnt_reg[1] ),
        .I4(lp_11_r_dly),
        .O(lp_10_r_reg));
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    cl_stopstate_i_8
       (.I0(s_level_out_d2),
        .I1(\lp_st_cnt_reg[1] ),
        .I2(lp_11_r_dly),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(cl_stopstate_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_count[0]_i_1 
       (.I0(\cl_rx_state_reg[0]_0 ),
        .I1(\init_count_reg[20] ),
        .O(\cl_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0110111111110110)) 
    \lp_st_cnt[4]_i_1 
       (.I0(lp_10_r),
        .I1(\lp_st_cnt_reg[1]_0 ),
        .I2(\lp_st_cnt_reg[1]_1 [0]),
        .I3(s_level_out_d2),
        .I4(\lp_st_cnt_reg[1]_1 [1]),
        .I5(\lp_st_cnt_reg[1] ),
        .O(lp_10_r_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_19
   (out,
    lp_00_r_reg,
    cl_status_reg_bit_4__0,
    D,
    \lp_st_cnt_reg[4] ,
    rx_cl_lp_dp,
    core_clk,
    lp_00_r,
    cl_stopstate_reg,
    Q,
    cl_stopstate_reg_0,
    cl_status_reg_bit_4_reg,
    \cl_rx_state_reg[0] ,
    cl_status_reg_bit_4_reg_0,
    cl_status_reg_bit_4_reg_1,
    \cl_rx_state_reg[0]_0 ,
    \cl_rx_state_reg[0]_1 ,
    \cl_rx_state_reg[0]_2 ,
    cl_status_reg_bit_4_i_4_0,
    \lp_st_cnt_reg[0] ,
    \lp_st_cnt_reg[0]_0 ,
    lp_10_r,
    \cl_rx_state_reg[0]_3 ,
    lp_st_cnt);
  output out;
  output lp_00_r_reg;
  output cl_status_reg_bit_4__0;
  output [0:0]D;
  output \lp_st_cnt_reg[4] ;
  input rx_cl_lp_dp;
  input core_clk;
  input lp_00_r;
  input cl_stopstate_reg;
  input [3:0]Q;
  input cl_stopstate_reg_0;
  input cl_status_reg_bit_4_reg;
  input \cl_rx_state_reg[0] ;
  input cl_status_reg_bit_4_reg_0;
  input cl_status_reg_bit_4_reg_1;
  input \cl_rx_state_reg[0]_0 ;
  input \cl_rx_state_reg[0]_1 ;
  input \cl_rx_state_reg[0]_2 ;
  input cl_status_reg_bit_4_i_4_0;
  input [1:0]\lp_st_cnt_reg[0] ;
  input \lp_st_cnt_reg[0]_0 ;
  input lp_10_r;
  input \cl_rx_state_reg[0]_3 ;
  input [4:0]lp_st_cnt;

  wire [0:0]D;
  wire [3:0]Q;
  wire \cl_rx_state[0]_i_2_n_0 ;
  wire \cl_rx_state[0]_i_3_n_0 ;
  wire \cl_rx_state[0]_i_5_n_0 ;
  wire \cl_rx_state[0]_i_6_n_0 ;
  wire \cl_rx_state_reg[0] ;
  wire \cl_rx_state_reg[0]_0 ;
  wire \cl_rx_state_reg[0]_1 ;
  wire \cl_rx_state_reg[0]_2 ;
  wire \cl_rx_state_reg[0]_3 ;
  wire cl_status_reg_bit_4__0;
  wire cl_status_reg_bit_4_i_3_n_0;
  wire cl_status_reg_bit_4_i_4_0;
  wire cl_status_reg_bit_4_i_4_n_0;
  wire cl_status_reg_bit_4_i_5_n_0;
  wire cl_status_reg_bit_4_reg;
  wire cl_status_reg_bit_4_reg_0;
  wire cl_status_reg_bit_4_reg_1;
  wire cl_stopstate_i_9_n_0;
  wire cl_stopstate_reg;
  wire cl_stopstate_reg_0;
  wire core_clk;
  wire lp_00_r;
  wire lp_00_r_reg;
  wire lp_10_r;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[0]_i_2_n_0 ;
  wire [1:0]\lp_st_cnt_reg[0] ;
  wire \lp_st_cnt_reg[0]_0 ;
  wire \lp_st_cnt_reg[4] ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_cl_lp_dp;
  LUT6 #(
    .INIT(64'h5454545544444444)) 
    \cl_rx_state[0]_i_1 
       (.I0(\cl_rx_state_reg[0]_3 ),
        .I1(\cl_rx_state[0]_i_2_n_0 ),
        .I2(\cl_rx_state[0]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\cl_rx_state_reg[0]_1 ),
        .I5(\cl_rx_state_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000000)) 
    \cl_rx_state[0]_i_2 
       (.I0(\cl_rx_state[0]_i_5_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\cl_rx_state[0]_i_6_n_0 ),
        .I5(\cl_rx_state_reg[0]_0 ),
        .O(\cl_rx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07050505)) 
    \cl_rx_state[0]_i_3 
       (.I0(Q[0]),
        .I1(\cl_rx_state_reg[0]_1 ),
        .I2(Q[1]),
        .I3(s_level_out_d2),
        .I4(\cl_rx_state_reg[0]_2 ),
        .O(\cl_rx_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    \cl_rx_state[0]_i_5 
       (.I0(Q[1]),
        .I1(s_level_out_d2),
        .I2(\cl_rx_state_reg[0]_2 ),
        .I3(lp_10_r),
        .O(\cl_rx_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF570057FFFFFFFF)) 
    \cl_rx_state[0]_i_6 
       (.I0(lp_10_r),
        .I1(s_level_out_d2),
        .I2(\cl_rx_state_reg[0]_2 ),
        .I3(Q[0]),
        .I4(cl_stopstate_reg),
        .I5(Q[1]),
        .O(\cl_rx_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551500)) 
    cl_status_reg_bit_4_i_1
       (.I0(cl_status_reg_bit_4_reg),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(cl_status_reg_bit_4_i_3_n_0),
        .I5(cl_status_reg_bit_4_i_4_n_0),
        .O(cl_status_reg_bit_4__0));
  LUT6 #(
    .INIT(64'h55551111FFFF00C0)) 
    cl_status_reg_bit_4_i_3
       (.I0(cl_stopstate_i_9_n_0),
        .I1(Q[3]),
        .I2(cl_stopstate_reg),
        .I3(lp_00_r),
        .I4(cl_status_reg_bit_4_reg_0),
        .I5(Q[2]),
        .O(cl_status_reg_bit_4_i_3_n_0));
  LUT6 #(
    .INIT(64'hABAFAAAAABAFABAA)) 
    cl_status_reg_bit_4_i_4
       (.I0(cl_status_reg_bit_4_i_5_n_0),
        .I1(\cl_rx_state_reg[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(cl_status_reg_bit_4_reg_0),
        .I5(cl_status_reg_bit_4_reg_1),
        .O(cl_status_reg_bit_4_i_4_n_0));
  LUT6 #(
    .INIT(64'hA888888820000000)) 
    cl_status_reg_bit_4_i_5
       (.I0(cl_status_reg_bit_4_i_4_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(s_level_out_d2),
        .I4(\cl_rx_state_reg[0]_2 ),
        .I5(cl_stopstate_reg),
        .O(cl_status_reg_bit_4_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000F0F4F000)) 
    cl_stopstate_i_4
       (.I0(lp_00_r),
        .I1(cl_stopstate_reg),
        .I2(cl_stopstate_i_9_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(cl_stopstate_reg_0),
        .O(lp_00_r_reg));
  LUT5 #(
    .INIT(32'h54555454)) 
    cl_stopstate_i_9
       (.I0(Q[3]),
        .I1(lp_10_r),
        .I2(lp_00_r),
        .I3(s_level_out_d2),
        .I4(\cl_rx_state_reg[0]_2 ),
        .O(cl_stopstate_i_9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'h0000FFEFFFFFFFEF)) 
    \lp_st_cnt[0]_i_1__1 
       (.I0(lp_st_cnt[4]),
        .I1(lp_st_cnt[3]),
        .I2(lp_st_cnt[1]),
        .I3(lp_st_cnt[2]),
        .I4(lp_st_cnt[0]),
        .I5(\lp_st_cnt[0]_i_2_n_0 ),
        .O(\lp_st_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9009)) 
    \lp_st_cnt[0]_i_2 
       (.I0(s_level_out_d2),
        .I1(\lp_st_cnt_reg[0] [1]),
        .I2(\cl_rx_state_reg[0]_2 ),
        .I3(\lp_st_cnt_reg[0] [0]),
        .I4(\lp_st_cnt_reg[0]_0 ),
        .I5(lp_10_r),
        .O(\lp_st_cnt[0]_i_2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_6
   (out,
    D,
    E,
    dl_status_reg_bit_6_reg,
    s_level_out_d2_reg_0,
    lp_11_r_reg,
    cl_init_done_coreclk_reg,
    \FSM_sequential_dl_rx_state_reg[0] ,
    rx_dl1_lp_dp,
    core_clk,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    \FSM_sequential_dl_rx_state_reg[0]_1 ,
    Q,
    lp_10_r,
    \FSM_sequential_dl_rx_state_reg[0]_2 ,
    \FSM_sequential_dl_rx_state_reg[1] ,
    lp_01_r,
    \FSM_sequential_dl_rx_state_reg[2] ,
    \FSM_sequential_dl_rx_state_reg[2]_0 ,
    lp_00_r,
    \FSM_sequential_dl_rx_state_reg[0]_3 ,
    \FSM_sequential_dl_rx_state_reg[0]_4 ,
    \FSM_sequential_dl_rx_state_reg[0]_5 ,
    \FSM_sequential_dl_rx_state_reg[0]_6 ,
    \FSM_sequential_dl_rx_state_reg[0]_7 ,
    \FSM_sequential_dl_rx_state[2]_i_3__0_0 ,
    \FSM_sequential_dl_rx_state[2]_i_3__0_1 ,
    lp_clk_reg,
    dl_status_reg_bit_6_reg_0,
    dl_status_reg_bit_6_reg_1,
    dl_status_reg_bit_6_reg_2,
    dl_status_reg_bit_6_reg_3,
    dl_status_reg_bit_6_i_4__0_0,
    dl_status_reg_bit_6_i_4__0_1,
    dl_status_reg_bit_6_i_4__0_2,
    dl_status_reg_bit_6_i_4__0_3,
    \FSM_sequential_dl_rx_state_reg[0]_8 ,
    \FSM_sequential_dl_rx_state[4]_i_6__0 ,
    lp_11_r_dly,
    \FSM_sequential_dl_rx_state_reg[0]_9 ,
    \FSM_sequential_dl_rx_state_reg[0]_10 ,
    lp_clk_reg_0,
    \lp_st_cnt_reg[0] ,
    \lp_st_cnt_reg[0]_0 ,
    \lp_st_cnt_reg[0]_1 ,
    \lp_st_cnt_reg[0]_2 ,
    dl_status_reg_bit_6_i_4__0_4,
    \FSM_sequential_dl_rx_state_reg[3] ,
    \lp_st_cnt_reg[0]_3 ,
    lp_clk_reg_1,
    lp_clk_reg_2,
    lp_clk_reg_3,
    lp_clk_reg_4);
  output out;
  output [2:0]D;
  output [0:0]E;
  output dl_status_reg_bit_6_reg;
  output s_level_out_d2_reg_0;
  output [0:0]lp_11_r_reg;
  output cl_init_done_coreclk_reg;
  output \FSM_sequential_dl_rx_state_reg[0] ;
  input rx_dl1_lp_dp;
  input core_clk;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input \FSM_sequential_dl_rx_state_reg[0]_1 ;
  input [4:0]Q;
  input lp_10_r;
  input \FSM_sequential_dl_rx_state_reg[0]_2 ;
  input \FSM_sequential_dl_rx_state_reg[1] ;
  input lp_01_r;
  input \FSM_sequential_dl_rx_state_reg[2] ;
  input \FSM_sequential_dl_rx_state_reg[2]_0 ;
  input lp_00_r;
  input \FSM_sequential_dl_rx_state_reg[0]_3 ;
  input \FSM_sequential_dl_rx_state_reg[0]_4 ;
  input \FSM_sequential_dl_rx_state_reg[0]_5 ;
  input \FSM_sequential_dl_rx_state_reg[0]_6 ;
  input \FSM_sequential_dl_rx_state_reg[0]_7 ;
  input \FSM_sequential_dl_rx_state[2]_i_3__0_0 ;
  input \FSM_sequential_dl_rx_state[2]_i_3__0_1 ;
  input lp_clk_reg;
  input dl_status_reg_bit_6_reg_0;
  input dl_status_reg_bit_6_reg_1;
  input dl_status_reg_bit_6_reg_2;
  input dl_status_reg_bit_6_reg_3;
  input dl_status_reg_bit_6_i_4__0_0;
  input dl_status_reg_bit_6_i_4__0_1;
  input dl_status_reg_bit_6_i_4__0_2;
  input dl_status_reg_bit_6_i_4__0_3;
  input \FSM_sequential_dl_rx_state_reg[0]_8 ;
  input \FSM_sequential_dl_rx_state[4]_i_6__0 ;
  input lp_11_r_dly;
  input \FSM_sequential_dl_rx_state_reg[0]_9 ;
  input \FSM_sequential_dl_rx_state_reg[0]_10 ;
  input lp_clk_reg_0;
  input \lp_st_cnt_reg[0] ;
  input \lp_st_cnt_reg[0]_0 ;
  input [0:0]\lp_st_cnt_reg[0]_1 ;
  input \lp_st_cnt_reg[0]_2 ;
  input dl_status_reg_bit_6_i_4__0_4;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input [1:0]\lp_st_cnt_reg[0]_3 ;
  input lp_clk_reg_1;
  input lp_clk_reg_2;
  input lp_clk_reg_3;
  input lp_clk_reg_4;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_dl_rx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_5__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_5__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_3__0_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_3__0_1 ;
  wire \FSM_sequential_dl_rx_state[2]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_6__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_8_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_5__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[4]_i_6__0 ;
  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_10 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_2 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_3 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_4 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_5 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_6 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_7 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_8 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_9 ;
  wire \FSM_sequential_dl_rx_state_reg[1] ;
  wire \FSM_sequential_dl_rx_state_reg[2] ;
  wire \FSM_sequential_dl_rx_state_reg[2]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire [4:0]Q;
  wire cl_init_done_coreclk_reg;
  wire core_clk;
  wire dl_status_reg_bit_6_i_12__0_n_0;
  wire dl_status_reg_bit_6_i_4__0_0;
  wire dl_status_reg_bit_6_i_4__0_1;
  wire dl_status_reg_bit_6_i_4__0_2;
  wire dl_status_reg_bit_6_i_4__0_3;
  wire dl_status_reg_bit_6_i_4__0_4;
  wire dl_status_reg_bit_6_i_7__0_n_0;
  wire dl_status_reg_bit_6_i_9__0_n_0;
  wire dl_status_reg_bit_6_reg;
  wire dl_status_reg_bit_6_reg_0;
  wire dl_status_reg_bit_6_reg_1;
  wire dl_status_reg_bit_6_reg_2;
  wire dl_status_reg_bit_6_reg_3;
  wire lp_00_r;
  wire lp_01_r;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire [0:0]lp_11_r_reg;
  wire lp_clk_i_4__0_n_0;
  wire lp_clk_i_7__0_n_0;
  wire lp_clk_reg;
  wire lp_clk_reg_0;
  wire lp_clk_reg_1;
  wire lp_clk_reg_2;
  wire lp_clk_reg_3;
  wire lp_clk_reg_4;
  wire \lp_st_cnt[0]_i_3__0_n_0 ;
  wire \lp_st_cnt_reg[0] ;
  wire \lp_st_cnt_reg[0]_0 ;
  wire [0:0]\lp_st_cnt_reg[0]_1 ;
  wire \lp_st_cnt_reg[0]_2 ;
  wire [1:0]\lp_st_cnt_reg[0]_3 ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  wire s_level_out_d2_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl1_lp_dp;
  LUT6 #(
    .INIT(64'h00000000AA2AAAAA)) 
    \FSM_sequential_dl_rx_state[0]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_1 ),
        .I3(Q[4]),
        .I4(lp_10_r),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF47EE99)) 
    \FSM_sequential_dl_rx_state[0]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(lp_00_r),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\FSM_sequential_dl_rx_state[0]_i_5__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EE00000FEE00)) 
    \FSM_sequential_dl_rx_state[0]_i_5__0 
       (.I0(lp_00_r),
        .I1(Q[3]),
        .I2(cl_init_done_coreclk_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_dl_rx_state[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000001111111B)) 
    \FSM_sequential_dl_rx_state[1]_i_1__0 
       (.I0(Q[4]),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\FSM_sequential_dl_rx_state[1]_i_3__0_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAAA)) 
    \FSM_sequential_dl_rx_state[1]_i_3__0 
       (.I0(\FSM_sequential_dl_rx_state[1]_i_5__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(lp_01_r),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .O(\FSM_sequential_dl_rx_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0E0000000)) 
    \FSM_sequential_dl_rx_state[1]_i_5__0 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(lp_10_r),
        .O(\FSM_sequential_dl_rx_state[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54505400)) 
    \FSM_sequential_dl_rx_state[2]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[2] ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\FSM_sequential_dl_rx_state[2]_i_3__0_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \FSM_sequential_dl_rx_state[2]_i_3__0 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_6__0_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[2]_0 ),
        .I2(lp_00_r),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .O(\FSM_sequential_dl_rx_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDD00DC)) 
    \FSM_sequential_dl_rx_state[2]_i_6__0 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_3__0_0 ),
        .I1(\FSM_sequential_dl_rx_state[2]_i_3__0_1 ),
        .I2(lp_10_r),
        .I3(Q[2]),
        .I4(lp_01_r),
        .I5(\FSM_sequential_dl_rx_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_dl_rx_state[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFCCCFFECFCEC)) 
    \FSM_sequential_dl_rx_state[2]_i_8 
       (.I0(lp_clk_i_7__0_n_0),
        .I1(lp_clk_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(lp_00_r),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_dl_rx_state[3]_i_5__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[3] ),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .O(cl_init_done_coreclk_reg));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \FSM_sequential_dl_rx_state[4]_i_18__0 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .I2(\FSM_sequential_dl_rx_state[4]_i_6__0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(s_level_out_d2_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_dl_rx_state[4]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[0]_3 ),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_4 ),
        .I2(\FSM_sequential_dl_rx_state[4]_i_5__0_n_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_5 ),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_6 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_7 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF830000)) 
    \FSM_sequential_dl_rx_state[4]_i_5__0 
       (.I0(lp_11_r_dly),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .I3(lp_10_r),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_9 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_10 ),
        .O(\FSM_sequential_dl_rx_state[4]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    dl_status_reg_bit_6_i_12__0
       (.I0(lp_10_r),
        .I1(lp_11_r_dly),
        .I2(s_level_out_d2),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .O(dl_status_reg_bit_6_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    dl_status_reg_bit_6_i_4__0
       (.I0(dl_status_reg_bit_6_i_7__0_n_0),
        .I1(dl_status_reg_bit_6_reg_0),
        .I2(dl_status_reg_bit_6_i_9__0_n_0),
        .I3(dl_status_reg_bit_6_reg_1),
        .I4(dl_status_reg_bit_6_reg_2),
        .I5(dl_status_reg_bit_6_reg_3),
        .O(dl_status_reg_bit_6_reg));
  LUT6 #(
    .INIT(64'hCFCFCFCF88888F88)) 
    dl_status_reg_bit_6_i_7__0
       (.I0(dl_status_reg_bit_6_i_12__0_n_0),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_9 ),
        .I2(dl_status_reg_bit_6_i_4__0_4),
        .I3(\lp_st_cnt_reg[0] ),
        .I4(lp_00_r),
        .I5(dl_status_reg_bit_6_reg_2),
        .O(dl_status_reg_bit_6_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    dl_status_reg_bit_6_i_9__0
       (.I0(dl_status_reg_bit_6_i_4__0_0),
        .I1(dl_status_reg_bit_6_reg_2),
        .I2(dl_status_reg_bit_6_i_4__0_1),
        .I3(dl_status_reg_bit_6_i_4__0_2),
        .I4(s_level_out_d2_reg_0),
        .I5(dl_status_reg_bit_6_i_4__0_3),
        .O(dl_status_reg_bit_6_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'h2222F2FF22220200)) 
    lp_clk_i_1__0
       (.I0(lp_clk_reg_1),
        .I1(lp_clk_reg_2),
        .I2(lp_clk_i_4__0_n_0),
        .I3(Q[0]),
        .I4(lp_clk_reg_3),
        .I5(lp_clk_reg_4),
        .O(\FSM_sequential_dl_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    lp_clk_i_4__0
       (.I0(lp_clk_reg_0),
        .I1(lp_clk_reg),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(lp_10_r),
        .I5(lp_clk_i_7__0_n_0),
        .O(lp_clk_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    lp_clk_i_7__0
       (.I0(\FSM_sequential_dl_rx_state_reg[3] ),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .O(lp_clk_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h4F004F0F)) 
    \lp_st_cnt[0]_i_1__0 
       (.I0(\lp_st_cnt_reg[0] ),
        .I1(\lp_st_cnt_reg[0]_0 ),
        .I2(\lp_st_cnt_reg[0]_1 ),
        .I3(\lp_st_cnt[0]_i_3__0_n_0 ),
        .I4(\lp_st_cnt_reg[0]_2 ),
        .O(lp_11_r_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \lp_st_cnt[0]_i_3__0 
       (.I0(\lp_st_cnt_reg[0]_3 [1]),
        .I1(s_level_out_d2),
        .I2(\lp_st_cnt_reg[0]_3 [0]),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_8 ),
        .O(\lp_st_cnt[0]_i_3__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized1_7
   (out,
    dl_en_hs_lpn_i,
    rx_div4_clk);
  output out;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;

  wire p_level_in_int;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = dl_en_hs_lpn_i;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_1_3_rx_sync_cell" *) 
module mipi_dphy_mipi_dphy_v4_1_3_rx_sync_cell__parameterized2
   (s_level_out_d3_reg_0,
    out,
    rx_div4_clk);
  output s_level_out_d3_reg_0;
  input out;
  input rx_div4_clk;

  wire p_level_in_int;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = out;
  assign s_level_out_d3_reg_0 = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
