`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2021 14:55:07
// Design Name: 
// Module Name: imx219
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


module imx219 #(
    parameter int INPUT_CLK_RATE = 50000000,
    parameter int TARGET_SCL_RATE = 400000,
    // Some IMX219 modules have a different address, change this if yours does
    parameter bit [7:0] ADDRESS = 8'h34
) (
    input logic clk_in,
    inout wire scl,
    inout wire sda,
    // 0 = Power off
    // 1 = Software standby
    // 2 = Streaming
    //input logic [1:0] mode = 2'd1,

    // 0 = 3280x2464
    // 1 = 1920x1080
    // 2 = 1640x1232
    // 3 = 640x480
    //input logic [1:0] resolution = 2'd0,
    // 0 = RAW8
    // 1 = RAW10
    //input logic format = 1'b0,
    // input logic horizontal_flip,
    // input logic vertical_flip,
    // input logic [7:0] analog_gain,
    // input logic [15:0] digital_gain,
    // input logic [15:0] exposure, // aka integration time

    // Goes high when inputs match sensor state
    // Changing inputs when the sensor isn't ready could put the sensor into an unexpected state
    output logic ready,
    output logic power_enable,
    // IMX219 Model ID did not match
    output logic model_err = 1'b0,
    output logic nack_err = 1'b0,
    output logic [7:0] id_camera
);

logic [1:0] mode = 2'd2;
// logic [1:0] resolution = 2'd0;
// logic format = 1'b0;

logic bus_clear;

logic transfer_start = 1'b0;
logic transfer_continues = 1'b0;
logic [7:0] address;
logic [7:0] data_tx = 8'd0;

logic transfer_ready;
logic interrupt;
logic transaction_complete;
logic nack;
logic [7:0] data_rx;
logic address_err;

i2c_master #(.INPUT_CLK_RATE(INPUT_CLK_RATE), .TARGET_SCL_RATE(TARGET_SCL_RATE)) i2c_master (
    .scl(scl),
    .clk_in(clk_in),
    .bus_clear(bus_clear),
    .sda(sda),
    .address(address),
    .transfer_start(transfer_start),
    .transfer_continues(transfer_continues),
    .data_tx(data_tx),
    .transfer_ready(transfer_ready),
    .interrupt(interrupt),
    .transaction_complete(transaction_complete),
    .nack(nack),
    .data_rx(data_rx),
    .address_err(address_err)
);

logic [15:0] MODEL_ID = 16'h0477;   // IMX477_CHIP_ID

logic [24:0] PRE_STANDBY [0:2];
assign PRE_STANDBY = '{
    {1'b1, 16'h0016, MODEL_ID[15:8]},   // Read module_model_id high (IMX477_REG_CHIP_ID)
	{1'b1, 16'h0017, MODEL_ID[7:0]},    // Read module_model_id low (IMX477_REG_CHIP_ID)
	// {1'b0, 16'h0100, 8'd1},				// mode_select <= streaming (forces LP-11 on standby) 
    {1'b0, 16'h0100, 8'd0}              // mode_select <= standby (IMX477_REG_MODE_SELECT)
};

logic [24:0] PRE_STREAM [0:416];
assign PRE_STREAM = '{
    {1'b0, 16'h0136, 8'h18},
	{1'b0, 16'h0137, 8'h00},
	{1'b0, 16'he000, 8'h00},
	{1'b0, 16'he07a, 8'h01},
	{1'b0, 16'h0808, 8'h02},
	{1'b0, 16'h4ae9, 8'h18},
	{1'b0, 16'h4aea, 8'h08},
	{1'b0, 16'hf61c, 8'h04},
	{1'b0, 16'hf61e, 8'h04},
	{1'b0, 16'h4ae9, 8'h21},
	{1'b0, 16'h4aea, 8'h80},
	{1'b0, 16'h38a8, 8'h1f},
	{1'b0, 16'h38a9, 8'hff},
	{1'b0, 16'h38aa, 8'h1f},
	{1'b0, 16'h38ab, 8'hff},
	{1'b0, 16'h55d4, 8'h00},
	{1'b0, 16'h55d5, 8'h00},
	{1'b0, 16'h55d6, 8'h07},
	{1'b0, 16'h55d7, 8'hff},
	{1'b0, 16'h55e8, 8'h07},
	{1'b0, 16'h55e9, 8'hff},
	{1'b0, 16'h55ea, 8'h00},
	{1'b0, 16'h55eb, 8'h00},
	{1'b0, 16'h574c, 8'h07},
	{1'b0, 16'h574d, 8'hff},
	{1'b0, 16'h574e, 8'h00},
	{1'b0, 16'h574f, 8'h00},
	{1'b0, 16'h5754, 8'h00},
	{1'b0, 16'h5755, 8'h00},
	{1'b0, 16'h5756, 8'h07},
	{1'b0, 16'h5757, 8'hff},
	{1'b0, 16'h5973, 8'h04},
	{1'b0, 16'h5974, 8'h01},
	{1'b0, 16'h5d13, 8'hc3},
	{1'b0, 16'h5d14, 8'h58},
	{1'b0, 16'h5d15, 8'ha3},
	{1'b0, 16'h5d16, 8'h1d},
	{1'b0, 16'h5d17, 8'h65},
	{1'b0, 16'h5d18, 8'h8c},
	{1'b0, 16'h5d1a, 8'h06},
	{1'b0, 16'h5d1b, 8'ha9},
	{1'b0, 16'h5d1c, 8'h45},
	{1'b0, 16'h5d1d, 8'h3a},
	{1'b0, 16'h5d1e, 8'hab},
	{1'b0, 16'h5d1f, 8'h15},
	{1'b0, 16'h5d21, 8'h0e},
	{1'b0, 16'h5d22, 8'h52},
	{1'b0, 16'h5d23, 8'haa},
	{1'b0, 16'h5d24, 8'h7d},
	{1'b0, 16'h5d25, 8'h57},
	{1'b0, 16'h5d26, 8'ha8},
	{1'b0, 16'h5d37, 8'h5a},
	{1'b0, 16'h5d38, 8'h5a},
	{1'b0, 16'h5d77, 8'h7f},
	{1'b0, 16'h7b75, 8'h0e},
	{1'b0, 16'h7b76, 8'h0b},
	{1'b0, 16'h7b77, 8'h08},
	{1'b0, 16'h7b78, 8'h0a},
	{1'b0, 16'h7b79, 8'h47},
	{1'b0, 16'h7b7c, 8'h00},
	{1'b0, 16'h7b7d, 8'h00},
	{1'b0, 16'h8d1f, 8'h00},
	{1'b0, 16'h8d27, 8'h00},
	{1'b0, 16'h9004, 8'h03},
	{1'b0, 16'h9200, 8'h50},
	{1'b0, 16'h9201, 8'h6c},
	{1'b0, 16'h9202, 8'h71},
	{1'b0, 16'h9203, 8'h00},
	{1'b0, 16'h9204, 8'h71},
	{1'b0, 16'h9205, 8'h01},
	{1'b0, 16'h9371, 8'h6a},
	{1'b0, 16'h9373, 8'h6a},
	{1'b0, 16'h9375, 8'h64},
	{1'b0, 16'h991a, 8'h00},
	{1'b0, 16'h996b, 8'h8c},
	{1'b0, 16'h996c, 8'h64},
	{1'b0, 16'h996d, 8'h50},
	{1'b0, 16'h9a4c, 8'h0d},
	{1'b0, 16'h9a4d, 8'h0d},
	{1'b0, 16'ha001, 8'h0a},
	{1'b0, 16'ha003, 8'h0a},
	{1'b0, 16'ha005, 8'h0a},
	{1'b0, 16'ha006, 8'h01},
	{1'b0, 16'ha007, 8'hc0},
	{1'b0, 16'ha009, 8'hc0},
	{1'b0, 16'h3d8a, 8'h01},
	{1'b0, 16'h4421, 8'h04},
	{1'b0, 16'h7b3b, 8'h01},
	{1'b0, 16'h7b4c, 8'h00},
	{1'b0, 16'h9905, 8'h00},
	{1'b0, 16'h9907, 8'h00},
	{1'b0, 16'h9909, 8'h00},
	{1'b0, 16'h990b, 8'h00},
	{1'b0, 16'h9944, 8'h3c},
	{1'b0, 16'h9947, 8'h3c},
	{1'b0, 16'h994a, 8'h8c},
	{1'b0, 16'h994b, 8'h50},
	{1'b0, 16'h994c, 8'h1b},
	{1'b0, 16'h994d, 8'h8c},
	{1'b0, 16'h994e, 8'h50},
	{1'b0, 16'h994f, 8'h1b},
	{1'b0, 16'h9950, 8'h8c},
	{1'b0, 16'h9951, 8'h1b},
	{1'b0, 16'h9952, 8'h0a},
	{1'b0, 16'h9953, 8'h8c},
	{1'b0, 16'h9954, 8'h1b},
	{1'b0, 16'h9955, 8'h0a},
	{1'b0, 16'h9a13, 8'h04},
	{1'b0, 16'h9a14, 8'h04},
	{1'b0, 16'h9a19, 8'h00},
	{1'b0, 16'h9a1c, 8'h04},
	{1'b0, 16'h9a1d, 8'h04},
	{1'b0, 16'h9a26, 8'h05},
	{1'b0, 16'h9a27, 8'h05},
	{1'b0, 16'h9a2c, 8'h01},
	{1'b0, 16'h9a2d, 8'h03},
	{1'b0, 16'h9a2f, 8'h05},
	{1'b0, 16'h9a30, 8'h05},
	{1'b0, 16'h9a41, 8'h00},
	{1'b0, 16'h9a46, 8'h00},
	{1'b0, 16'h9a47, 8'h00},
	{1'b0, 16'h9c17, 8'h35},
	{1'b0, 16'h9c1d, 8'h31},
	{1'b0, 16'h9c29, 8'h50},
	{1'b0, 16'h9c3b, 8'h2f},
	{1'b0, 16'h9c41, 8'h6b},
	{1'b0, 16'h9c47, 8'h2d},
	{1'b0, 16'h9c4d, 8'h40},
	{1'b0, 16'h9c6b, 8'h00},
	{1'b0, 16'h9c71, 8'hc8},
	{1'b0, 16'h9c73, 8'h32},
	{1'b0, 16'h9c75, 8'h04},
	{1'b0, 16'h9c7d, 8'h2d},
	{1'b0, 16'h9c83, 8'h40},
	{1'b0, 16'h9c94, 8'h3f},
	{1'b0, 16'h9c95, 8'h3f},
	{1'b0, 16'h9c96, 8'h3f},
	{1'b0, 16'h9c97, 8'h00},
	{1'b0, 16'h9c98, 8'h00},
	{1'b0, 16'h9c99, 8'h00},
	{1'b0, 16'h9c9a, 8'h3f},
	{1'b0, 16'h9c9b, 8'h3f},
	{1'b0, 16'h9c9c, 8'h3f},
	{1'b0, 16'h9ca0, 8'h0f},
	{1'b0, 16'h9ca1, 8'h0f},
	{1'b0, 16'h9ca2, 8'h0f},
	{1'b0, 16'h9ca3, 8'h00},
	{1'b0, 16'h9ca4, 8'h00},
	{1'b0, 16'h9ca5, 8'h00},
	{1'b0, 16'h9ca6, 8'h1e},
	{1'b0, 16'h9ca7, 8'h1e},
	{1'b0, 16'h9ca8, 8'h1e},
	{1'b0, 16'h9ca9, 8'h00},
	{1'b0, 16'h9caa, 8'h00},
	{1'b0, 16'h9cab, 8'h00},
	{1'b0, 16'h9cac, 8'h09},
	{1'b0, 16'h9cad, 8'h09},
	{1'b0, 16'h9cae, 8'h09},
	{1'b0, 16'h9cbd, 8'h50},
	{1'b0, 16'h9cbf, 8'h50},
	{1'b0, 16'h9cc1, 8'h50},
	{1'b0, 16'h9cc3, 8'h40},
	{1'b0, 16'h9cc5, 8'h40},
	{1'b0, 16'h9cc7, 8'h40},
	{1'b0, 16'h9cc9, 8'h0a},
	{1'b0, 16'h9ccb, 8'h0a},
	{1'b0, 16'h9ccd, 8'h0a},
	{1'b0, 16'h9d17, 8'h35},
	{1'b0, 16'h9d1d, 8'h31},
	{1'b0, 16'h9d29, 8'h50},
	{1'b0, 16'h9d3b, 8'h2f},
	{1'b0, 16'h9d41, 8'h6b},
	{1'b0, 16'h9d47, 8'h42},
	{1'b0, 16'h9d4d, 8'h5a},
	{1'b0, 16'h9d6b, 8'h00},
	{1'b0, 16'h9d71, 8'hc8},
	{1'b0, 16'h9d73, 8'h32},
	{1'b0, 16'h9d75, 8'h04},
	{1'b0, 16'h9d7d, 8'h42},
	{1'b0, 16'h9d83, 8'h5a},
	{1'b0, 16'h9d94, 8'h3f},
	{1'b0, 16'h9d95, 8'h3f},
	{1'b0, 16'h9d96, 8'h3f},
	{1'b0, 16'h9d97, 8'h00},
	{1'b0, 16'h9d98, 8'h00},
	{1'b0, 16'h9d99, 8'h00},
	{1'b0, 16'h9d9a, 8'h3f},
	{1'b0, 16'h9d9b, 8'h3f},
	{1'b0, 16'h9d9c, 8'h3f},
	{1'b0, 16'h9d9d, 8'h1f},
	{1'b0, 16'h9d9e, 8'h1f},
	{1'b0, 16'h9d9f, 8'h1f},
	{1'b0, 16'h9da0, 8'h0f},
	{1'b0, 16'h9da1, 8'h0f},
	{1'b0, 16'h9da2, 8'h0f},
	{1'b0, 16'h9da3, 8'h00},
	{1'b0, 16'h9da4, 8'h00},
	{1'b0, 16'h9da5, 8'h00},
	{1'b0, 16'h9da6, 8'h1e},
	{1'b0, 16'h9da7, 8'h1e},
	{1'b0, 16'h9da8, 8'h1e},
	{1'b0, 16'h9da9, 8'h00},
	{1'b0, 16'h9daa, 8'h00},
	{1'b0, 16'h9dab, 8'h00},
	{1'b0, 16'h9dac, 8'h09},
	{1'b0, 16'h9dad, 8'h09},
	{1'b0, 16'h9dae, 8'h09},
	{1'b0, 16'h9dc9, 8'h0a},
	{1'b0, 16'h9dcb, 8'h0a},
	{1'b0, 16'h9dcd, 8'h0a},
	{1'b0, 16'h9e17, 8'h35},
	{1'b0, 16'h9e1d, 8'h31},
	{1'b0, 16'h9e29, 8'h50},
	{1'b0, 16'h9e3b, 8'h2f},
	{1'b0, 16'h9e41, 8'h6b},
	{1'b0, 16'h9e47, 8'h2d},
	{1'b0, 16'h9e4d, 8'h40},
	{1'b0, 16'h9e6b, 8'h00},
	{1'b0, 16'h9e71, 8'hc8},
	{1'b0, 16'h9e73, 8'h32},
	{1'b0, 16'h9e75, 8'h04},
	{1'b0, 16'h9e94, 8'h0f},
	{1'b0, 16'h9e95, 8'h0f},
	{1'b0, 16'h9e96, 8'h0f},
	{1'b0, 16'h9e97, 8'h00},
	{1'b0, 16'h9e98, 8'h00},
	{1'b0, 16'h9e99, 8'h00},
	{1'b0, 16'h9ea0, 8'h0f},
	{1'b0, 16'h9ea1, 8'h0f},
	{1'b0, 16'h9ea2, 8'h0f},
	{1'b0, 16'h9ea3, 8'h00},
	{1'b0, 16'h9ea4, 8'h00},
	{1'b0, 16'h9ea5, 8'h00},
	{1'b0, 16'h9ea6, 8'h3f},
	{1'b0, 16'h9ea7, 8'h3f},
	{1'b0, 16'h9ea8, 8'h3f},
	{1'b0, 16'h9ea9, 8'h00},
	{1'b0, 16'h9eaa, 8'h00},
	{1'b0, 16'h9eab, 8'h00},
	{1'b0, 16'h9eac, 8'h09},
	{1'b0, 16'h9ead, 8'h09},
	{1'b0, 16'h9eae, 8'h09},
	{1'b0, 16'h9ec9, 8'h0a},
	{1'b0, 16'h9ecb, 8'h0a},
	{1'b0, 16'h9ecd, 8'h0a},
	{1'b0, 16'h9f17, 8'h35},
	{1'b0, 16'h9f1d, 8'h31},
	{1'b0, 16'h9f29, 8'h50},
	{1'b0, 16'h9f3b, 8'h2f},
	{1'b0, 16'h9f41, 8'h6b},
	{1'b0, 16'h9f47, 8'h42},
	{1'b0, 16'h9f4d, 8'h5a},
	{1'b0, 16'h9f6b, 8'h00},
	{1'b0, 16'h9f71, 8'hc8},
	{1'b0, 16'h9f73, 8'h32},
	{1'b0, 16'h9f75, 8'h04},
	{1'b0, 16'h9f94, 8'h0f},
	{1'b0, 16'h9f95, 8'h0f},
	{1'b0, 16'h9f96, 8'h0f},
	{1'b0, 16'h9f97, 8'h00},
	{1'b0, 16'h9f98, 8'h00},
	{1'b0, 16'h9f99, 8'h00},
	{1'b0, 16'h9f9a, 8'h2f},
	{1'b0, 16'h9f9b, 8'h2f},
	{1'b0, 16'h9f9c, 8'h2f},
	{1'b0, 16'h9f9d, 8'h00},
	{1'b0, 16'h9f9e, 8'h00},
	{1'b0, 16'h9f9f, 8'h00},
	{1'b0, 16'h9fa0, 8'h0f},
	{1'b0, 16'h9fa1, 8'h0f},
	{1'b0, 16'h9fa2, 8'h0f},
	{1'b0, 16'h9fa3, 8'h00},
	{1'b0, 16'h9fa4, 8'h00},
	{1'b0, 16'h9fa5, 8'h00},
	{1'b0, 16'h9fa6, 8'h1e},
	{1'b0, 16'h9fa7, 8'h1e},
	{1'b0, 16'h9fa8, 8'h1e},
	{1'b0, 16'h9fa9, 8'h00},
	{1'b0, 16'h9faa, 8'h00},
	{1'b0, 16'h9fab, 8'h00},
	{1'b0, 16'h9fac, 8'h09},
	{1'b0, 16'h9fad, 8'h09},
	{1'b0, 16'h9fae, 8'h09},
	{1'b0, 16'h9fc9, 8'h0a},
	{1'b0, 16'h9fcb, 8'h0a},
	{1'b0, 16'h9fcd, 8'h0a},
	{1'b0, 16'ha14b, 8'hff},
	{1'b0, 16'ha151, 8'h0c},
	{1'b0, 16'ha153, 8'h50},
	{1'b0, 16'ha155, 8'h02},
	{1'b0, 16'ha157, 8'h00},
	{1'b0, 16'ha1ad, 8'hff},
	{1'b0, 16'ha1b3, 8'h0c},
	{1'b0, 16'ha1b5, 8'h50},
	{1'b0, 16'ha1b9, 8'h00},
	{1'b0, 16'ha24b, 8'hff},
	{1'b0, 16'ha257, 8'h00},
	{1'b0, 16'ha2ad, 8'hff},
	{1'b0, 16'ha2b9, 8'h00},
	{1'b0, 16'hb21f, 8'h04},
	{1'b0, 16'hb35c, 8'h00},
	{1'b0, 16'hb35e, 8'h08},
	{1'b0, 16'h0112, 8'h0c},
	{1'b0, 16'h0113, 8'h0c},
	{1'b0, 16'h0114, 8'h01},
	{1'b0, 16'h0350, 8'h00},
	{1'b0, 16'hbcf1, 8'h02},
	{1'b0, 16'h3ff9, 8'h01},
	{1'b0, 16'h0342, 8'h5d},
	{1'b0, 16'h0343, 8'hc0},
	{1'b0, 16'h0344, 8'h00},
	{1'b0, 16'h0345, 8'h00},
	{1'b0, 16'h0346, 8'h00},
	{1'b0, 16'h0347, 8'h00},
	{1'b0, 16'h0348, 8'h0f},
	{1'b0, 16'h0349, 8'hd7},
	{1'b0, 16'h034a, 8'h0b},
	{1'b0, 16'h034b, 8'hdf},
	{1'b0, 16'h00e3, 8'h00},
	{1'b0, 16'h00e4, 8'h00},
	{1'b0, 16'h00fc, 8'h0a},
	{1'b0, 16'h00fd, 8'h0a},
	{1'b0, 16'h00fe, 8'h0a},
	{1'b0, 16'h00ff, 8'h0a},
	{1'b0, 16'h0220, 8'h00},
	{1'b0, 16'h0221, 8'h11},
	{1'b0, 16'h0381, 8'h01},
	{1'b0, 16'h0383, 8'h01},
	{1'b0, 16'h0385, 8'h01},
	{1'b0, 16'h0387, 8'h01},
	{1'b0, 16'h0900, 8'h00},
	{1'b0, 16'h0901, 8'h11},
	{1'b0, 16'h0902, 8'h02},
	{1'b0, 16'h3140, 8'h02},
	{1'b0, 16'h3c00, 8'h00},
	{1'b0, 16'h3c01, 8'h03},
	{1'b0, 16'h3c02, 8'ha2},
	{1'b0, 16'h3f0d, 8'h01},
	{1'b0, 16'h5748, 8'h07},
	{1'b0, 16'h5749, 8'hff},
	{1'b0, 16'h574a, 8'h00},
	{1'b0, 16'h574b, 8'h00},
	{1'b0, 16'h7b75, 8'h0a},
	{1'b0, 16'h7b76, 8'h0c},
	{1'b0, 16'h7b77, 8'h07},
	{1'b0, 16'h7b78, 8'h06},
	{1'b0, 16'h7b79, 8'h3c},
	{1'b0, 16'h7b53, 8'h01},
	{1'b0, 16'h9369, 8'h5a},
	{1'b0, 16'h936b, 8'h55},
	{1'b0, 16'h936d, 8'h28},
	{1'b0, 16'h9304, 8'h00},
	{1'b0, 16'h9305, 8'h00},
	{1'b0, 16'h9e9a, 8'h2f},
	{1'b0, 16'h9e9b, 8'h2f},
	{1'b0, 16'h9e9c, 8'h2f},
	{1'b0, 16'h9e9d, 8'h00},
	{1'b0, 16'h9e9e, 8'h00},
	{1'b0, 16'h9e9f, 8'h00},
	{1'b0, 16'ha2a9, 8'h60},
	{1'b0, 16'ha2b7, 8'h00},
	{1'b0, 16'h0401, 8'h00},
	{1'b0, 16'h0404, 8'h00},
	{1'b0, 16'h0405, 8'h10},
	{1'b0, 16'h0408, 8'h00},
	{1'b0, 16'h0409, 8'h00},
	{1'b0, 16'h040a, 8'h00},
	{1'b0, 16'h040b, 8'h00},
	{1'b0, 16'h040c, 8'h0f},
	{1'b0, 16'h040d, 8'hd8},
	{1'b0, 16'h040e, 8'h0b},
	{1'b0, 16'h040f, 8'he0},
	{1'b0, 16'h034c, 8'h0f},
	{1'b0, 16'h034d, 8'hd8},
	{1'b0, 16'h034e, 8'h0b},
	{1'b0, 16'h034f, 8'he0},
	{1'b0, 16'h0301, 8'h05},
	{1'b0, 16'h0303, 8'h02},
	{1'b0, 16'h0305, 8'h04},
	{1'b0, 16'h0306, 8'h01},
	{1'b0, 16'h0307, 8'h5e},
	{1'b0, 16'h0309, 8'h0c},
	{1'b0, 16'h030b, 8'h02},
	{1'b0, 16'h030d, 8'h02},
	{1'b0, 16'h030e, 8'h00},
	{1'b0, 16'h030f, 8'h96},
	{1'b0, 16'h0310, 8'h01},
	{1'b0, 16'h0820, 8'h07},
	{1'b0, 16'h0821, 8'h08},
	{1'b0, 16'h0822, 8'h00},
	{1'b0, 16'h0823, 8'h00},
	{1'b0, 16'h080a, 8'h00},
	{1'b0, 16'h080b, 8'h7f},
	{1'b0, 16'h080c, 8'h00},
	{1'b0, 16'h080d, 8'h4f},
	{1'b0, 16'h080e, 8'h00},
	{1'b0, 16'h080f, 8'h77},
	{1'b0, 16'h0810, 8'h00},
	{1'b0, 16'h0811, 8'h5f},
	{1'b0, 16'h0812, 8'h00},
	{1'b0, 16'h0813, 8'h57},
	{1'b0, 16'h0814, 8'h00},
	{1'b0, 16'h0815, 8'h4f},
	{1'b0, 16'h0816, 8'h01},
	{1'b0, 16'h0817, 8'h27},
	{1'b0, 16'h0818, 8'h00},
	{1'b0, 16'h0819, 8'h3f},
	{1'b0, 16'he04c, 8'h00},
	{1'b0, 16'he04d, 8'h7f},
	{1'b0, 16'he04e, 8'h00},
	{1'b0, 16'he04f, 8'h1f},
	{1'b0, 16'h3e20, 8'h01},
	{1'b0, 16'h3e37, 8'h00},
	{1'b0, 16'h3f50, 8'h00},
	{1'b0, 16'h3f56, 8'h02},
	{1'b0, 16'h3f57, 8'hae},
	{1'b0, 16'h0100, 8'h01}
};
/*
assign PRE_STREAM = '{
	{1'b0, 16'h30eb, 8'h05}, // Manufacturer access command sequence (See Section 3-4)
	{1'b0, 16'h30eb, 8'h0c},
	{1'b0, 16'h300a, 8'hff},
	{1'b0, 16'h300b, 8'hff},
	{1'b0, 16'h30eb, 8'h05},
	{1'b0, 16'h30eb, 8'h09},
	{1'b0, 16'h0114, 8'h01}, // CSI Lane Count (2)
	{1'b0, 16'h0128, 8'h00}, // MIPI Global timing (auto)
	{1'b0, 16'h012a, 8'h18}, // External Clock Frequency MSB (24MHz)
	{1'b0, 16'h012b, 8'h00}, // External Clock Frequency LSB
	{1'b0, 16'h0160, resolution == 2'd0 ? 8'h0d : 8'h06}, // Frame length MSB (15 FPS for full-frame, 30 FPS for other resolutions)
	{1'b0, 16'h0161, resolution == 2'd0 ? 8'hc6 : 8'he3}, // Frame length LSB
	{1'b0, 16'h0162, 8'h0d}, // Pixel clocks per line MSB (3448)
	{1'b0, 16'h0163, 8'h78}, // Pixel clocks per line LSB
	{1'b0, 16'h0164, resolution == 2'd0 ? 8'h00 : resolution == 2'd1 ? 8'h02 : resolution == 2'd2 ? 8'h00: 8'h03}, // X-address start MSB
	{1'b0, 16'h0165, resolution == 2'd0 ? 8'h00 : resolution == 2'd1 ? 8'ha8 : resolution == 2'd2 ? 8'h00: 8'he8}, // X-address start LSB
	{1'b0, 16'h0166, resolution == 2'd0 ? 8'h0c : resolution == 2'd1 ? 8'h08 : resolution == 2'd2 ? 8'h0c: 8'h08}, // X-address end MSB
	{1'b0, 16'h0167, resolution == 2'd0 ? 8'hcf : resolution == 2'd1 ? 8'h27 : resolution == 2'd2 ? 8'hcf: 8'he7}, // X-address end LSB
	{1'b0, 16'h0168, resolution == 2'd0 ? 8'h00 : resolution == 2'd1 ? 8'h02 : resolution == 2'd2 ? 8'h00: 8'h02}, // Y-address start MSB
	{1'b0, 16'h0169, resolution == 2'd0 ? 8'h00 : resolution == 2'd1 ? 8'hb4 : resolution == 2'd2 ? 8'h00: 8'hf0}, // Y-address start LSB
	{1'b0, 16'h016a, resolution == 2'd0 ? 8'h09 : resolution == 2'd1 ? 8'h06 : resolution == 2'd2 ? 8'h09: 8'h06}, // Y-address end MSB
	{1'b0, 16'h016b, resolution == 2'd0 ? 8'h9f : resolution == 2'd1 ? 8'heb : resolution == 2'd2 ? 8'h9f: 8'haf}, // Y-address end LSB

	{1'b0, 16'h016c, resolution == 2'd0 ? 8'h0c : resolution == 2'd1 ? 8'h07 : resolution == 2'd2 ? 8'h06 : 8'h02}, // X-output size MSB
	{1'b0, 16'h016d, resolution == 2'd0 ? 8'hd0 : resolution == 2'd1 ? 8'h80 : resolution == 2'd2 ? 8'h68 : 8'h80}, // X-output size LSB
	{1'b0, 16'h016e, resolution == 2'd0 ? 8'h09 : resolution == 2'd1 ? 8'h04 : resolution == 2'd2 ? 8'h04 : 8'h01}, // Y-output size MSB
	{1'b0, 16'h016f, resolution == 2'd0 ? 8'ha0 : resolution == 2'd1 ? 8'h38 : resolution == 2'd2 ? 8'hd0 : 8'he0}, // Y-output size LSB
	{1'b0, 16'h0170, 8'h01}, // X odd increment
	{1'b0, 16'h0171, 8'h01}, // Y odd increment
	{1'b0, 16'h0174, resolution == 2'd0 ? 8'h00 : resolution == 2'd1 ? 8'h00 : resolution == 2'd2 ? 8'h01 : 8'h03}, // Vertical binning mode
	{1'b0, 16'h0175, resolution == 2'd0 ? 8'h00 : resolution == 2'd1 ? 8'h00 : resolution == 2'd2 ? 8'h01 : 8'h03}, // Horizontal binning mode
	{1'b0, 16'h018c, format ? 8'h0a : 8'h08}, // CSI data format MSB
	{1'b0, 16'h018d, format ? 8'h0a : 8'h08}, // CSI data format LSB
	{1'b0, 16'h0301, format ? 8'h05 : 8'h04}, // Video timing pixel clock divider (/5 for 10-bit, /4 for 8-bit)
	{1'b0, 16'h0303, 8'h01}, // Video timing system clock divider (always /1)
	{1'b0, 16'h0304, 8'h03}, // External (pre-PLL) clock divider for video timing (3 for 24MHz to 27MHz)
	{1'b0, 16'h0305, 8'h03}, // External (pre-PLL) clock divider for output (3 for 24MHz to 27MHz)
	{1'b0, 16'h0306, 8'h00}, // PLL video timing system multiplier MSB
	{1'b0, 16'h0307, 8'h20}, // PLL video timing system multiplier LSB
	{1'b0, 16'h0309, format ? 8'h0a : 8'h08}, // Output pixel clock divider (/10 for 10-bit, /8 for 8-bit)
	{1'b0, 16'h030b, 8'h01}, // Output sytem clock divider (always /2)
	{1'b0, 16'h030c, 8'h00}, // PLL output system clock multiplier MSB
	{1'b0, 16'h030d, 8'h40}, // PLL output system clock multiplier LSB (DDR clock, as compared to 0x0307)
	{1'b0, 16'h0624, resolution == 2'd0 ? 8'h0c : resolution == 2'd1 ? 8'h07 : resolution == 2'd2 ? 8'h06 : 8'h02}, // Test pattern window width MSB
	{1'b0, 16'h0625, resolution == 2'd0 ? 8'hd0 : resolution == 2'd1 ? 8'h80 : resolution == 2'd2 ? 8'h68 : 8'h80}, // Test pattern window width LSB
	{1'b0, 16'h0626, resolution == 2'd0 ? 8'h09 : resolution == 2'd1 ? 8'h04 : resolution == 2'd2 ? 8'h04 : 8'h01}, // Test pattern window height MSB
	{1'b0, 16'h0627, resolution == 2'd0 ? 8'ha0 : resolution == 2'd1 ? 8'h38 : resolution == 2'd2 ? 8'hd0 : 8'he0}, // Test pattern window height LSB
	{1'b0, 16'h455e, 8'h00}, // CMOS Image Sensor Tuning for all below
	{1'b0, 16'h471e, 8'h4b},
	{1'b0, 16'h4767, 8'h0f},
	{1'b0, 16'h4750, 8'h14},
	{1'b0, 16'h4540, 8'h00},
	{1'b0, 16'h47b4, 8'h14},
	{1'b0, 16'h4713, 8'h30},
	{1'b0, 16'h478b, 8'h10},
	{1'b0, 16'h478f, 8'h10},
	{1'b0, 16'h4793, 8'h10},
	{1'b0, 16'h4797, 8'h0e},
	{1'b0, 16'h479b, 8'h0e},
	{1'b0, 16'h0100, 8'h01} // Start streaming
};*/

logic [24:0] POST_STREAM [0:0];
assign POST_STREAM = '{
	{1'b0, 16'h0100, 8'h00} // Send to standby
	// TODO: standby spinlock
};


// 0 = Off
// 1 = Pre-Standby
// 2 = Standby
// 3 = Pre-Stream
// 4 = Stream
// 5 = Modify Stream
// 6 = Post Stream (shutting down)
// 7 = Error
logic [2:0] sensor_state = 3'd0;

logic [7:0] rom_counter = 8'd0;
logic [1:0] byte_counter = 2'd0;

// Uninit, Standby, or Stream
assign ready = sensor_state == 3'd0 || sensor_state == 3'd2 || sensor_state == 3'd4;

assign power_enable = sensor_state != 3'd0;

logic [7:0] rom_end;
assign rom_end = sensor_state == 3'd1 ? 8'd2 : sensor_state == 3'd3 ? 8'd58 : sensor_state == 3'd6 ? 8'd0 : 8'd0;

logic [24:0] current_rom;
assign current_rom = sensor_state == 3'd1 ? PRE_STANDBY[rom_counter] : sensor_state == 3'd3 ? PRE_STREAM[rom_counter] : sensor_state == 3'd6 ? POST_STREAM[rom_counter] : 25'd0;

always @(posedge clk_in)
begin
    case (sensor_state)
        3'd0: begin 
			if (mode != 2'd0)
				sensor_state <= 3'd1;
        end
        3'd1, 3'd3, 3'd6: begin
			if (interrupt || transfer_ready)
			begin
				if (interrupt && (address_err || (!address[0] && nack))) // Catch write nacks
				begin
					transfer_start <= 1'b0;
					transfer_continues <= 1'b0;
					byte_counter <= 2'd0;
					rom_counter <= 8'd0;
					nack_err <= 1'd1;
					sensor_state <= 3'd7;
				end
				else if (transfer_ready && byte_counter == 2'd0) // Write address MSB
				begin
					transfer_start <= 1'd1;
					transfer_continues <= 1'd1;
					address <= {ADDRESS[7:1], 1'b0};
					data_tx <= current_rom[23:16];
					byte_counter <= 2'd1;
				end
				else if (interrupt && byte_counter == 2'd1) // Write address LSB
				begin
					transfer_start <= 1'd0;
					transfer_continues <= !current_rom[24];
					data_tx <= current_rom[15:8];
					byte_counter <= 2'd2;
				end
				else if (interrupt && byte_counter == 2'd2) // Write/Read register
				begin
					transfer_start <= current_rom[24];
					transfer_continues <= 1'd0;
					if (current_rom[24])
						address <= {ADDRESS[7:1], 1'b1};
					data_tx <= current_rom[7:0];
					byte_counter <= 2'd3;
				end
				else if (interrupt && byte_counter == 2'd3) // Readback
				begin
					transfer_start <= 1'd0;
					transfer_continues <= 1'd0;
					byte_counter <= 2'd0;

					if (current_rom[24] && current_rom[7:0] != data_rx) // Read did not match expected
					begin
					   id_camera <= data_rx;
						rom_counter <= 8'd0;
						if (sensor_state == 3'd1) // was a model error
							model_err <= 1'd1;
						sensor_state <= 3'd7;
					end
					else if (rom_counter == rom_end) // This was the last operation
					begin
						rom_counter <= 8'd0;
						if (sensor_state == 3'd5)
							sensor_state <= 3'd4; // Modifications complete
						else if (sensor_state == 3'd6)
							sensor_state <= mode == 2'd1 ? 3'd2 : 3'd0; // Either go to standby or power off
						else
							sensor_state <= sensor_state + 1'd1; // Pre-standby and Pre-stream
					end
					else
						rom_counter <= rom_counter + 1'd1;
				end
			end
        end
        3'd2: begin
            if (mode == 2'd0)
                sensor_state <= 3'd0;
            else if (mode == 2'd2)
                sensor_state <= 3'd3;
            else
                sensor_state <= 3'd2;
        end
		3'd4: begin
			if (mode != 2'd2)
				sensor_state <= 3'd6;
			else
				sensor_state <= 3'd4;
		end
		3'd5: begin // Not entered, modify support still WIP
		end
        3'd7: begin
            if (mode == 2'd0)
            begin
                model_err <= 1'd0;
                nack_err <= 1'd0;
                sensor_state <= 3'd0;
            end
        end
    endcase
end

endmodule
