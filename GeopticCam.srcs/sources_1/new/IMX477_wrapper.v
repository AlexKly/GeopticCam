`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2021 09:49:28
// Design Name: 
// Module Name: IMX477_wrapper
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

module IMX477_wrapper #(
    parameter integer   INPUT_CLK_RATE = 50000000,
    parameter integer   TARGET_SCL_RATE = 400000,
    parameter [7:0]     SENSOR_ADDRESS  = 8'h34
)
(
    // Common lines:
    input           clk,
    
    // CCI I2C interface:
    inout           cci_sda,
    inout           cci_scl,
    output          cci_enable,
    
    // Config camera:
    input [1:0]     config_mode,
    input [1:0]     config_resolution,
    input           config_format,
    input           config_horizontal_flip,
    input           config_vertical_flip,
    input [15:0]    config_analog_gain,
    input [15:0]    config_digital_gain,
    input [15:0]    config_exposure,
    
    // Status IMX477:
    output          cam_is_ready,
    output          cam_model_err,
    output          cam_nack_err
);

    // CCI I2C:
    CCI #(.INPUT_CLK_RATE(INPUT_CLK_RATE), .TARGET_SCL_RATE(TARGET_SCL_RATE), .ADDRESS(SENSOR_ADDRESS))
    camera_interface_config (
        .clk_in(clk),
        .scl(cci_scl),
        .sda(cci_sda),
        // 0 = Power off
        // 1 = Software standby
        // 2 = Streaming
        .mode(config_mode),
        // 0 = 3280x2464
        // 1 = 1920x1080
        // 2 = 1640x1232
        // 3 = 640x480
        .resolution(config_resolution),
        // 0 = RAW8
        // 1 = RAW10
        .format(config_format),
        // 0 = No mirror
        // 1 = Horizontal mirror
        .horizontal_flip(config_horizontal_flip),
        // 0 = No flip
        // 1 = Vertical flip
        .vertical_flip(config_vertical_flip),
        // Range of values: 0x0000 to 0x03D2
        .analog_gain(config_analog_gain),
        // Range of values: 0x0100 to 0xFFFF
        .digital_gain(config_digital_gain),
        // Range of values: 0x0100 to 0xFFFF
        .exposure(config_exposure), // aka integration time
        // Goes high when inputs match sensor state
        // Changing inputs when the sensor isn't ready could put the sensor into an unexpected state
        .ready(cam_is_ready),
        .power_enable(cci_enable),
        // IMX219 Model ID did not match
        .model_err(cam_model_err),
        .nack_err(cam_nack_err)
    );
    
endmodule
