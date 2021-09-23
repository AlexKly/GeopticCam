`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2021 17:33:27
// Design Name: 
// Module Name: GeopticCam_main
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


module GeopticCam_main(
    // External clock:
    input SYS_CLK,
    
    // IMX477 interface:
    input CON_CS_D0N,
    input CON_CS_D0P,
    input CON_CS_D1P,
    input CON_CS_D1N,
    input CON_CS_CLKN,
    input CON_CS_CLKP,
    output ENABLE,
    inout SCL,
    inout SDA,
    
    // DEBUG LINES:
    output DEBUG_0,
    output DEBUG_1,
    output DEBUG_2
    );
    
    // Clocks:
    wire                clk_200MHz;
    
    // IMX477 contoller interface:
    localparam  integer INPUT_CLK_RATE  = 50000000;
    localparam  integer TARGET_SCL_RATE = 400000;
    localparam  [7:0]   SENSOR_ADDRESS  = 8'h34;
    wire                cam_is_ready;
    wire                cam_model_err;
    wire                cam_nack_err;
    
    // TEST:
    wire        [1:0]   mode            = 2'd2;
    wire        [1:0]   resolution      = 2'd0;
    wire                format          = 1'b0;
    wire                horizontal_flip = 1'b0;
    wire                vertical_flip   = 1'b0;
    wire        [15:0]  analog_gain     = 16'h00FF;
    wire        [15:0]  digital_gain    = 16'h0100;
    wire        [15:0]  exposure        = 16'hFFFF;
    
    // Wrapper MIPI CSI-2 receiver:
    wire        [1:0]   mipi_data_p;
    wire        [1:0]   mipi_data_n;
    
    // Clocks:
    clk_wiz clock_manager (
        // Clock out ports
        .clk_out1(clk_200MHz),
        // Status and control signals
        .reset(1'b0),
        .locked(),
        // Clock in ports
        .clk_in1(SYS_CLK)
    );
    
    // IMX477 contoller interface:
    IMX477_wrapper #(.INPUT_CLK_RATE(INPUT_CLK_RATE), .TARGET_SCL_RATE(TARGET_SCL_RATE), .SENSOR_ADDRESS(SENSOR_ADDRESS))
    sensor_controller (
        // Common lines:
        .clk(SYS_CLK),
    
        // CCI I2C interface:
        .cci_sda(SDA),
        .cci_scl(SCL),
        .cci_enable(ENABLE),
    
        // Config camera:
        .config_mode(mode),
        .config_resolution(resolution),
        .config_format(format),
        .config_horizontal_flip(horizontal_flip),
        .config_vertical_flip(vertical_flip),
        .config_analog_gain(analog_gain),
        .config_digital_gain(digital_gain),
        .config_exposure(exposure),
    
        // Status IMX477:
        .cam_is_ready(cam_is_ready),
        .cam_model_err(cam_model_err),
        .cam_nack_err(cam_nack_err)
    );
    
    /*
    wire [15:0] out;
    
    // Wrapper MIPI CSI-2 receiver:
    CSI_2_RX MIPI_CSI_2_receiver (
        // D-PHY common signals:
        .dphy_clk(clk_200MHz),
        .dphy_reset(1'b0),
        .dphy_enable(1'b1),
        // MIPI CSI-2 interface:
        .mipi_clk_p(CON_CS_CLKP),
        .mipi_clk_n(CON_CS_CLKN),
        .mipi_data_p(mipi_data_p),
        .mipi_data_n(mipi_data_n),
        
        // Low-Level protocol:
        .out(out)
    );
    */
    
    // Merge data lines:
    //assign mipi_data_p[1] = CON_CS_D1P;
    //assign mipi_data_p[0] = CON_CS_D0P;
    //assign mipi_data_n[1] = CON_CS_D1N;
    //assign mipi_data_n[0] = CON_CS_D0N;
    
    assign DEBUG_0 = CON_CS_CLKP;
    assign DEBUG_1 = CON_CS_D1P;
    assign DEBUG_2 = CON_CS_D0P;
    
endmodule
