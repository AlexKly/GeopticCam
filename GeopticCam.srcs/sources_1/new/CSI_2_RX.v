`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2021 15:04:43
// Design Name: 
// Module Name: CSI_2_RX
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CSI_2_RX (
    // D-PHY common signals:
    input           dphy_clk,
    input           dphy_reset,
    input           dphy_enable,
    
    // MIPI CSI-2 interface:
    input           mipi_clk_p,
    input           mipi_clk_n,
    input   [1:0]   mipi_data_p,
    input   [1:0]   mipi_data_n,
    
    // Low-Level protocol:
    output [15:0]  out
);
    
    // === Bellow wires for only outputs ports === //
    // Common D-PHY interface's lines:
    wire        high_speed_receive_byte_clock;
    wire        active_high_system_reset_output;
    wire        lanes_compeleted_initialization;
    
    // Clock lane PPI RX interface:
    wire        receiver_clock_active_cl;
    wire        lane_is_in_stop_state_cl;
    wire        receiver_ultra_low_power_state_on_clock_lane_cl;
    wire        ultra_low_power_state_is_active_cl;
    
    // Data lane - 0 PPI RX high speed signals:
    wire [7:0]  high_speed_receive_data_d10;
    wire        high_speed_receive_data_valid_d10;
    wire        high_speed_reception_active_d10;
    wire        receiver_synchronization_observed_d10;
    
    // Data lane - 0 RX control siganls:
    wire        lane_is_in_stop_state_d10;
    wire        ultra_low_power_state_is_active_d10;
    
    // Data lane - 0 RX escape mode signals:
    wire        escape_mode_receive_clock_d10;
    wire        escape_low_power_data_receive_mode_d10;
    wire        escape_ultra_low_power_receive_mode_d10;
    wire [3:0]  escape_mode_receive_trigger_0_3_d10;
    wire [7:0]  escape_mode_receive_data_d10;
    wire        escape_mode_receive_data_valid_d10;
    
    // Data lane - 0 RX error signals:
    wire        start_of_transmission_error_d10;
    wire        start_of_transmission_synchronization_error_d10;
    wire        escape_entry_error_d10;
    wire        low_power_data_transmission_syncronization_error_d10;
    wire        control_error_d10;
    
    // Data lane - 1 PPI RX high speed signals:
    wire [7:0]  high_speed_receive_data_d11;
    wire        high_speed_receive_data_valid_d11;
    wire        high_speed_reception_active_d11;
    wire        receiver_synchronization_observed_d11;
    
    // Data lane - 1 RX control siganls:
    wire        lane_is_in_stop_state_d11;
    wire        ultra_low_power_state_is_active_d11;
    
    // Data lane - 1 RX escape mode signals:
    wire        escape_mode_receive_clock_d11;
    wire        escape_low_power_data_receive_mode_d11;
    wire        escape_ultra_low_power_receive_mode_d11;
    wire [3:0]  escape_mode_receive_trigger_0_3_d11;
    wire [7:0]  escape_mode_receive_data_d11;
    wire        escape_mode_receive_data_valid_d11;
    
    // Data lane - 1 RX error signals:
    wire        start_of_transmission_error_d11;
    wire        start_of_transmission_synchronization_error_d11;
    wire        escape_entry_error_d11;
    wire        low_power_data_transmission_syncronization_error_d11;
    wire        control_error_d11;
    
    // D_PHY receiver:
    mipi_dphy MIPI_PHY_Layer (
        // Common D-PHY interface's lines:
        .core_clk(dphy_clk),
        .core_rst(dphy_reset),
        .rxbyteclkhs(high_speed_receive_byte_clock),
        .system_rst_out(active_high_system_reset_output),
        .init_done(lanes_compeleted_initialization),
        
        // Clock lane PPI RX interface:
        .cl_rxclkactivehs(receiver_clock_active_cl),
        .cl_stopstate(lane_is_in_stop_state_cl),
        .cl_enable(dphy_enable),
        .cl_rxulpsclknot(receiver_ultra_low_power_state_on_clock_lane_cl),
        .cl_ulpsactivenot(ultra_low_power_state_is_active_cl),
        
        // Data lane - 0 PPI RX high speed signals:
        .dl0_rxdatahs(high_speed_receive_data_d10),
        .dl0_rxvalidhs(high_speed_receive_data_valid_d10),
        .dl0_rxactivehs(high_speed_reception_active_d10),
        .dl0_rxsynchs(receiver_synchronization_observed_d10),

        // Data lane - 0 RX control siganls:
        .dl0_forcerxmode(),
        .dl0_stopstate(lane_is_in_stop_state_d10),
        .dl0_enable(dphy_enable),
        .dl0_ulpsactivenot(ultra_low_power_state_is_active_d10),

        // Data lane - 0 RX escape mode signals:
        .dl0_rxclkesc(escape_mode_receive_clock_d10),
        .dl0_rxlpdtesc(escape_low_power_data_receive_mode_d10),
        .dl0_rxulpsesc(escape_ultra_low_power_receive_mode_d10),
        .dl0_rxtriggeresc(escape_mode_receive_trigger_0_3_d10),
        .dl0_rxdataesc(escape_mode_receive_data_d10),
        .dl0_rxvalidesc(escape_mode_receive_data_valid_d10),

        // Data lane - 0 RX error signals:
        .dl0_errsoths(start_of_transmission_error_d10),
        .dl0_errsotsynchs(start_of_transmission_synchronization_error_d10),
        .dl0_erresc(escape_entry_error_d10),
        .dl0_errsyncesc(low_power_data_transmission_syncronization_error_d10),
        .dl0_errcontrol(control_error_d10),

        //Data lane - 1 PPI RX high speed signals
        .dl1_rxdatahs(high_speed_receive_data_d11),
        .dl1_rxvalidhs(high_speed_receive_data_valid_d11),
        .dl1_rxactivehs(high_speed_reception_active_d11),
        .dl1_rxsynchs(receiver_synchronization_observed_d11),

        //Data lane - 1 RX control siganls
        .dl1_forcerxmode(),
        .dl1_stopstate(lane_is_in_stop_state_d11),
        .dl1_enable(dphy_enable),
        .dl1_ulpsactivenot(ultra_low_power_state_is_active_d11),

        //Data lane - 1 RX escape mode signals
        .dl1_rxclkesc(escape_mode_receive_clock_d11),
        .dl1_rxlpdtesc(escape_low_power_data_receive_mode_d11),
        .dl1_rxulpsesc(escape_ultra_low_power_receive_mode_d11),
        .dl1_rxtriggeresc(escape_mode_receive_trigger_0_3_d11),
        .dl1_rxdataesc(escape_mode_receive_data_d11),
        .dl1_rxvalidesc(escape_mode_receive_data_valid_d11),

        //Data lane - 1 RX error signals
        .dl1_errsoths(start_of_transmission_error_d11),
        .dl1_errsotsynchs(start_of_transmission_synchronization_error_d11),
        .dl1_erresc(escape_entry_error_d11),
        .dl1_errsyncesc(low_power_data_transmission_syncronization_error_d11),
        .dl1_errcontrol(control_error_d11),

        // IO I/F signals for SLAVE(RX)
        .clk_hs_rxp(mipi_clk_p),
        .clk_hs_rxn(mipi_clk_n),
        .data_hs_rxp(mipi_data_p),
        .data_hs_rxn(mipi_data_n),
        .clk_lp_rxp(),
        .clk_lp_rxn(),
        .data_lp_rxp(),
        .data_lp_rxn()
    );
    
    assign out[15] = high_speed_receive_data_d10[7];
    assign out[14] = high_speed_receive_data_d10[6];
    assign out[13] = high_speed_receive_data_d10[5];
    assign out[12] = high_speed_receive_data_d10[4];
    assign out[11] = high_speed_receive_data_d10[3];
    assign out[10] = high_speed_receive_data_d10[2];
    assign out[9] = high_speed_receive_data_d10[1];
    assign out[8] = high_speed_receive_data_d10[0];
    
    assign out[7] = high_speed_receive_data_d11[7];
    assign out[6] = high_speed_receive_data_d11[6];
    assign out[5] = high_speed_receive_data_d11[5];
    assign out[4] = high_speed_receive_data_d11[4];
    assign out[3] = high_speed_receive_data_d11[3];
    assign out[2] = high_speed_receive_data_d11[2];
    assign out[1] = high_speed_receive_data_d11[1];
    assign out[0] = high_speed_receive_data_d11[0];
    
endmodule
