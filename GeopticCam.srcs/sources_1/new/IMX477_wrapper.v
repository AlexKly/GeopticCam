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
    input clk,
    input tvalid_content_wr,
    
    // IMX477 interface lines:
    output ENABLE,
    inout SCL,
    inout SDA,
    
    // Debug ports:
    output debug
);

    wire tvalid_content_rd;
    wire [7:0] data_rd;
    wire i2c_ready;
    wire state_acknowledge;

/*
    I2C_CCI camera_interface_config (
        // Common lines:
        .clk(clk),
        .reset(1'b0),
   
        // I2C ports:
        .scl(SCL),
        .sda(SDA),
    
        // Data lines:
        .tvalid_content_wr(tvalid_content_wr),
        .slave_addr(8'b11110000),
        .register_addr(16'b1111000011110000),
        .data_wr(8'b10101010),
        .tvalid_content_rd(tvalid_content_rd),
        .data_rd(data_rd),
    
        // Status I2C:
        .i2c_ready(i2c_ready),
        .state_acknowledge(state_acknowledge)
    );
    */
    
endmodule
