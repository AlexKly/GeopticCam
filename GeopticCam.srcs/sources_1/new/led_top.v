`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:40:55 02/28/2016 
// Design Name: 
// Module Name:    led_top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Key_Jitter(
    input sys_clk,
    output led_1
    );

reg r_led = 1'b0;
reg [22:0] cnt = 0;

//led output register control
always@(posedge sys_clk) begin
    cnt <= cnt + 1;
    if (cnt == 0) begin
        r_led <= ~r_led;
    end
end

assign led_1 = r_led;

endmodule