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
    input btn_start,
    
    // IMX477 interface lines:
    output ENABLE,
    output SCL,
    inout SDA,
    
    // Debug ports:
    //output [7:0] half_chip_id,
    output port_state_acknowledge
);

    wire i2c_mode;
    wire sda_o, sda_i;
    
    wire [7:0]  data_rd;
    wire        acknowledge;
    
    reg [22:0]  cnt_clk_400K    = 0;
    reg         clk_400K        = 1'b0;
    
    always@ (posedge clk) begin
        cnt_clk_400K    <= cnt_clk_400K + 1;
        clk_400K        <= cnt_clk_400K[6];
    end

    I2C_CCI camera_interface_config (
        // Common lines:
        .clk(clk_400K),
        .reset(1'b0),
        .start_i2c(!btn_start),
    
        // I2C ports:
        .scl(SCL),
        .sda_o(sda_o),
        .sda_i(sda_i),
    
        // Data lines:
        //.data_tx(data_rd),
    
        // Status I2C:
        .i2c_ready(),
        .i2c_io_mode(i2c_mode),
        .status_acknowledge(acknowledge)
    );
    
    IOBUF   IOBUF_SDA                     (.O(sda_i), .IO(SDA), .I(sda_o), .T(i2c_mode));
    OBUF    OBUF_ENABLE                   (.O(ENABLE), .I(!btn_start));
    //OBUF    OBUF_half_chip_id_7           (.O(half_chip_id[7]), .I(data_rd[7]));
   // OBUF    OBUF_half_chip_id_6           (.O(half_chip_id[6]), .I(data_rd[6]));
    //OBUF    OBUF_half_chip_id_5           (.O(half_chip_id[5]), .I(data_rd[5]));
    //OBUF    OBUF_half_chip_id_4           (.O(half_chip_id[4]), .I(data_rd[4]));
    //OBUF    OBUF_half_chip_id_3           (.O(half_chip_id[3]), .I(data_rd[3]));
    //OBUF    OBUF_half_chip_id_2           (.O(half_chip_id[2]), .I(data_rd[2]));
    //OBUF    OBUF_half_chip_id_1           (.O(half_chip_id[1]), .I(data_rd[1]));
    //OBUF    OBUF_half_chip_id_0           (.O(half_chip_id[0]), .I(data_rd[0]));
    OBUF    OBUF_port_state_acknowledge   (.O(port_state_acknowledge), .I(acknowledge));
    
endmodule
