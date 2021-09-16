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

module IMX477_wrapper(
    // Common lines:
    input           clk,
    
    // IMX477 interface lines:
    output          ENABLE,
    inout           SCL,
    inout           SDA,
    
    // Debug ports:
    output [2:0]    LEDs
);

    wire ready_cam      = 1'b0;
    wire model_err_cam  = 1'b0;
    wire nack_err_cam   = 1'b0;

    CCI #(.INPUT_CLK_RATE(50000000), .TARGET_SCL_RATE(400000), .ADDRESS(8'h34))
    camera_interface_config (
        .clk_in(clk),
        .scl(SCL),
        .sda(SDA),
        // 0 = Power off
        // 1 = Software standby
        // 2 = Streaming
        .mode(2'd2),
        // 0 = 3280x2464
        // 1 = 1920x1080
        // 2 = 1640x1232
        // 3 = 640x480
        .resolution(2'd0),
        // 0 = RAW8
        // 1 = RAW10
        .format(1'b0),
        // 0 = No mirror
        // 1 = Horizontal mirror
        .horizontal_flip(1'b0),
        // 0 = No flip
        // 1 = Vertical flip
        .vertical_flip(1'b0),
        // Range of values: 0x0000 to 0x03D2
        .analog_gain(16'h00FF),
        // Range of values: 0x0100 to 0xFFFF
        .digital_gain(16'h0100),
        // Range of values: 0x0100 to 0xFFFF
        .exposure(16'hFFFF), // aka integration time

        // Goes high when inputs match sensor state
        // Changing inputs when the sensor isn't ready could put the sensor into an unexpected state
        .ready(ready_cam),
        .power_enable(ENABLE),
        // IMX219 Model ID did not match
        .model_err(model_err_cam),
        .nack_err(nack_err_cam)
    );
    
    assign LEDs[2] = ready_cam;
    assign LEDs[1] = model_err_cam;
    assign LEDs[0] = nack_err_cam;

endmodule
