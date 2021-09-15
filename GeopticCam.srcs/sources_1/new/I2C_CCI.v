`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2021 21:14:27
// Design Name: 
// Module Name: I2C_CCI
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


module I2C_CCI(
    // Common ports:
    input               clk,
    input               reset,
    input               start_i2c,
    
    // I2C ports:
    output              scl,
    output reg          sda_o,
    input               sda_i,
    
    // Data ports:
    //output reg [7:0]    data_tx,
    
    // Status I2C ports:
    output reg          i2c_ready,
    output reg          i2c_io_mode,
    output reg          status_acknowledge
    );
    
    reg         en_scl                  = 1'b0;
    reg [4:0]   cnt_bits                = 0;
    reg [7:0]   slave_address           = 8'b00110100;
    reg [7:0]   repeated_slave_address  = 8'b00110101;
    reg [15:0]  register_address        = 16'h0100;
    reg [7:0]   register_to_send        = 8'h01;
    
    // States of FM controller CCI IMX477:
    localparam  [2:0] IDLE                      = 0;
    localparam  [2:0] SEND_INDEX                = 1;
    localparam  [2:0] PREPEARE_FOR_READING      = 2;
    localparam  [2:0] READ_DATA                 = 3;
    localparam  [2:0] WRITE_DATA                = 4;
    reg         [2:0] fsm_st_CCI                = IDLE;
    
    always@ (negedge clk) begin
        case (fsm_st_CCI)
            IDLE: begin
                i2c_io_mode <= 1'b1;
                if (start_i2c) begin
                    sda_o <= 1'b0;
      
                    fsm_st_CCI <= SEND_INDEX;
                end
                else begin
                    sda_o <= 1'bz;
                end
            end
            
            SEND_INDEX: begin
                en_scl <= 1'b1;
                cnt_bits <= cnt_bits + 1;
                if (cnt_bits < 8) begin
                    sda_o               <= slave_address[7];
                    slave_address[7:1]  <= slave_address[6:0];
                end
                else if (cnt_bits == 8) begin
                    i2c_io_mode         <= 1'b0;
                    status_acknowledge  <= sda_i;
                end
                else if (cnt_bits > 8 && cnt_bits <= 16) begin
                    i2c_io_mode             <= 1'b1;
                    sda_o                   <= register_address[15];
                    register_address[15:1]  <= register_address[14:0];
                end
                else if (cnt_bits == 17) begin
                    i2c_io_mode         <= 1'b0;
                    status_acknowledge  <= sda_i;
                end
                else if (cnt_bits > 17 && cnt_bits <= 25) begin
                    i2c_io_mode             <= 1'b1;
                    sda_o                   <= register_address[15];
                    register_address[15:1]  <= register_address[14:0];
                end
                else if (cnt_bits == 26) begin
                    i2c_io_mode         <= 1'b0;
                    status_acknowledge  <= sda_i;
                    cnt_bits            <= 0;
                    
                    fsm_st_CCI <= WRITE_DATA;
                end
                /*
                else if (cnt_bits == 27) begin
                    i2c_io_mode <= 1'b1;
                    sda_o       <= 1'bz;
                end
                else if (cnt_bits == 28) begin
                    cnt_bits    <= 0;
                    en_scl      <= 1'b0;
                    
                    fsm_st_CCI <= WRITE_DATA;
                end
                */
            end
            
            WRITE_DATA: begin
                cnt_bits <= cnt_bits + 1;
                if (cnt_bits < 8) begin
                    i2c_io_mode             <= 1'b1;
                    sda_o                   <= register_to_send[7];
                    register_to_send[7:1]   <= register_to_send[6:0];
                end
                else if (cnt_bits == 8) begin
                    i2c_io_mode         <= 1'b0;
                    status_acknowledge  <= sda_i;
                end
                else if (cnt_bits == 9) begin
                    sda_o <= 1'bz;
                end
                else if (cnt_bits == 10) begin
                    cnt_bits    <= 0;
                    en_scl      <= 1'b0;
                    
                    fsm_st_CCI <= READ_DATA;
                end
            end
            
            /*
            PREPEARE_FOR_READING: begin
                cnt_bits <= cnt_bits + 1;
                if (cnt_bits == 0) begin
                    sda_o <= 1'b0;
                end
                else if (cnt_bits < 9) begin
                    en_scl                      <= 1'b1;
                    sda_o                       <= repeated_slave_address[7];
                    repeated_slave_address[7:1] <= repeated_slave_address[6:0];
                end
                else if (cnt_bits == 9) begin
                    i2c_io_mode         <= 1'b0;
                    status_acknowledge  <= sda_i;
                    cnt_bits            <= 0;
                    
                    fsm_st_CCI <= WRITE_DATA;
                end
            end
            */
            
            /*
            READ_DATA: begin
                cnt_bits <= cnt_bits + 1;
                if (cnt_bits < 8) begin
                    i2c_io_mode     <= 1'b1;
                    data_tx[0]      <= sda_i;
                    data_tx[7:1]    <= data_tx[6:0];
                end
                else if (cnt_bits == 8) begin
                    i2c_io_mode <= 1'b1;
                    sda_o       <= 1'b0;
                end
                else if (cnt_bits == 9) begin
                    sda_o <= 1'bz;
                end
                else if (cnt_bits == 10) begin
                    cnt_bits    <= 0;
                    en_scl      <= 1'b0;
                    
                    fsm_st_CCI <= READ_DATA;
                end
            end
            */
        endcase
    end
    
   assign scl = en_scl ? clk : 1'bz;
    //assign scl = clk;
endmodule