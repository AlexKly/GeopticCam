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
    
    // I2C ports:
    output              scl,
    output reg          sda_o,
    input               sda_i,
    
    // Data ports:
    input               tvalid_data_wr,
    input       [7:0]   slave_addr,
    input       [15:0]  register_addr,
    input       [7:0]   data_wr,
    output reg          tvalid_data_rd,
    output reg  [7:0]   data_rd,
    
    // Status I2C ports:
    output reg          i2c_ready,
    output reg          i2c_io_mode,
    output reg          status_acknowledge
    );
    
    // States of FM I2C CCI:
    localparam  [3:0] IDLE                  = 0;
    localparam  [3:0] SEND_START_CONDITION  = 1;
    localparam  [3:0] SEND_SLAVE_ADDRESS    = 2;
    localparam  [3:0] GET_ACKNOWLEDGE       = 3;
    localparam  [3:0] SEND_REGISTER_ADDRESS = 4;
    localparam  [3:0] SEND_DATA             = 5;
    localparam  [3:0] GET_DATA              = 6;
    localparam  [3:0] SEND_ACKNOWLEDGE      = 7;
    localparam  [3:0] SEND_STOP_CONDITION   = 8;
    reg         [3:0] fsm_st_i2c            = IDLE;
    
    reg         en_scl              = 1'b0;
    reg [3:0]   cnt_bits            = 0;
    reg [3:0]   cnt_data_bits_rx    = 0;
    reg [31:0]  protocol            = {32{1'b0}};
    reg         rw_mode;
    reg [1:0]   step_acknoledge     = 0;
    
    always@ (negedge clk) begin
        if (reset) begin
            i2c_ready       <= 1'b1;
            en_scl          <= 1'b0;
            cnt_bits        <= 0;
            protocol        <= {32{1'b0}};
            step_acknoledge <= 0;
        
            fsm_st_i2c <= IDLE;
        end
        else begin
            if (tvalid_data_wr) begin
                protocol[31:24] <= slave_addr;
                protocol[23:8]  <= register_addr;
                protocol[7:0]   <= data_wr;
                rw_mode         <= protocol[24];
            end
            
            case (fsm_st_i2c)
                IDLE: begin
                    if (tvalid_data_wr) begin
                        sda_o           <= 1'b0;
                        i2c_ready       <= 1'b0;
                        step_acknoledge <= 0;
                    
                        fsm_st_i2c <= SEND_START_CONDITION;
                    end
                    else begin
                        sda_o <= 1'bz;
                    end
                end
                
                SEND_START_CONDITION: begin
                    sda_o           <= protocol[31];
                    en_scl          <= 1'b1;
                    cnt_bits        <= cnt_bits + 1;
                    protocol[31:1]  <= protocol[30:0];
                    
                    fsm_st_i2c <= SEND_SLAVE_ADDRESS;
                end
                
                SEND_SLAVE_ADDRESS: begin
                    cnt_bits <= cnt_bits + 1;
                    if (cnt_bits <= 7) begin
                        sda_o           <= protocol[31];
                        protocol[31:1]  <= protocol[30:0];
                    end
                    else begin
                        cnt_bits <= 0;
                        
                        fsm_st_i2c <= GET_ACKNOWLEDGE;
                    end
                end
                
                GET_ACKNOWLEDGE: begin
                    step_acknoledge <= step_acknoledge + 1;
                    if (step_acknoledge < 3) begin
                        sda_o           <= protocol[31];
                        cnt_bits        <= cnt_bits + 1;
                        protocol[31:1]  <= protocol[30:0];
                    end
                
                    if (step_acknoledge < 2) begin
                        fsm_st_i2c <= SEND_REGISTER_ADDRESS;
                    end
                    else if (step_acknoledge == 2) begin
                        if (!rw_mode) begin
                            fsm_st_i2c <= SEND_DATA;
                        end
                        else begin
                            fsm_st_i2c <= GET_DATA;
                        end
                    end
                    else if (step_acknoledge == 3) begin
                        en_scl <= 1'b0;
                    
                        fsm_st_i2c <= SEND_STOP_CONDITION;
                    end
                end
                
                SEND_REGISTER_ADDRESS: begin
                    cnt_bits <= cnt_bits + 1;
                    if (cnt_bits <= 7) begin
                        sda_o           <= protocol[31];
                        protocol[31:1]  <= protocol[30:0];
                    end
                    else begin
                        cnt_bits <= 0;
                        
                        fsm_st_i2c <= GET_ACKNOWLEDGE;
                    end
                end

                SEND_DATA: begin
                    cnt_bits <= cnt_bits + 1;
                    if (cnt_bits <= 7) begin
                        sda_o           <= protocol[31];
                        protocol[31:1]  <= protocol[30:0];
                    end
                    else begin
                        sda_o       <= 1'b0;
                        cnt_bits    <= 0;
                        
                        fsm_st_i2c <= GET_ACKNOWLEDGE;
                    end
                end
                
                SEND_ACKNOWLEDGE: begin
                    en_scl <= 1'b0;
                
                    fsm_st_i2c <= SEND_STOP_CONDITION;
                end
                
                SEND_STOP_CONDITION: begin
                    sda_o <= 1'b1;
                    
                    fsm_st_i2c <= IDLE;
                end
                
            endcase
        end
    end
    
    always@ (posedge clk) begin
        if (fsm_st_i2c == GET_ACKNOWLEDGE) begin
            status_acknowledge <= sda_i;
        end
    end
    
    assign scl = en_scl ? clk : 1'b1;
    
endmodule