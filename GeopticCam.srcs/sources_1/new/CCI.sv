`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2021 09:46:26
// Design Name: 
// Module Name: CCI
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


module CCI #(
    parameter int       INPUT_CLK_RATE,
    parameter int       TARGET_SCL_RATE = 400000,
    // Some IMX477 modules have a different address, change this if yours does
    parameter bit [7:0] ADDRESS         = 8'h34
) (
    input logic         clk_in,
    inout wire          scl,
    inout wire          sda,
    // 0 = Power off
    // 1 = Software standby
    // 2 = Streaming
    input logic [1:0]   mode,

    // 0 = 3280x2464
    // 1 = 1920x1080
    // 2 = 1640x1232
    // 3 = 640x480
    input logic [1:0]   resolution,
    // 0 = RAW8
    // 1 = RAW10
    input logic         format,
    // 0 = No mirror
    // 1 = Horizontal mirror
    input logic         horizontal_flip,
    // 0 = No flip
    // 1 = Vertical flip
    input logic         vertical_flip,
    // Range of values: 0x0000 to 0x03D2
    input logic [15:0]  analog_gain,
    // Range of values: 0x0100 to 0xFFFF
    input logic [15:0]  digital_gain,
    // Range of values: 0x0100 to 0xFFFF
    input logic [15:0]  exposure, // aka integration time

    // Goes high when inputs match sensor state
    // Changing inputs when the sensor isn't ready could put the sensor into an unexpected state
    output logic ready,
    output logic power_enable,
    // IMX219 Model ID did not match
    output logic model_err = 1'b0,
    output logic nack_err = 1'b0
);

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

logic [15:0] MODEL_ID = 16'h0477;

logic [24:0] PRE_STANDBY [0:4];
assign PRE_STANDBY = '{
    {1'b1, 16'h0016, MODEL_ID[15:8]},   // Read module_model_id high
	{1'b1, 16'h0017, MODEL_ID[7:0]},    // Read module_model_id low
	{1'b0, 16'h0104, 2'h01},            // Magic for IMX477
    {1'b0, 16'h0104, 2'h00},            // Magic for IMX477
	// {1'b0, 16'h0100, 8'd1},			// mode_select <= streaming (forces LP-11 on standby) 
    {1'b0, 16'h0100, 8'd0}              // mode_select <= standby
};

logic [24:0] PRE_STREAM [0:15];
assign PRE_STREAM = '{
    {1'b0, 16'h0101, {6'b000000, vertical_flip, horizontal_flip}},      // Orientation image: 0 - no mirror/flip, 1 - horizontal mirror/vertical flip
    {1'b0, 16'h0204, analog_gain[15:8]},                                // Analogue Gain Settings MSB 
    {1'b0, 16'h0205, analog_gain[7:0]},                                 // Analogue Gain Settings LSB (Range of values: from 0 to 978. Step: 1)
    {1'b0, 16'h020E, digital_gain[15:8]},                               // Digital Gain Settings MSB
    {1'b0, 16'h020F, digital_gain[7:0]},                                // Digital Gain Settings LSB (Range of values: from 256 to 65535)
    {1'b0, 16'h0202, exposure[15:8]},                                   // coarse_integration_time MSB
    {1'b0, 16'h0202, exposure[7:0]},                                    // coarse_integration_time LSB (Range of values: from 4 to 65535. Step: 1)
    {1'b0, 16'h0112, 8'h08},                                            // CSI_DATA_FORMAT_A[15:8] (RAW8 - 0x08, RAW10 - 0x0A)
    {1'b0, 16'h0113, 8'h08},                                            // CSI_DATA_FORMAT_A[7:0] (RAW8 - 0x08, RAW10 - 0x0A)
    {1'b0, 16'h0136, 8'h18},                                            // EXCK_FREQ[15:8] - INCK frequency [MHz] 0x18 - 24MHz
    {1'b0, 16'h0137, 8'h00},                                            // EXCK_FREQ[7:0] - INCK frequency [MHz] 0x00 - 24MHz
    //{1'b0, 16'h0340, 8'h08},                                            // FRM_LENGTH_A[15:8]
    //{1'b0, 16'h0341, 8'h98},                                            // FRM_LENGTH_A[7:0]
    //{1'b0, 16'h0342, 8'h31},                                            // LINE_LENGTH_A[15:8]
    //{1'b0, 16'h0343, 8'hC4},                                            // LINE_LENGTH_A[7:0]
    //{1'b0, 16'h0344, 8'h00},                                            // x_addr_start [11:8]
    //{1'b0, 16'h0345, 8'h00},                                            // x_addr_start [7:0]
    //{1'b0, 16'h0346, 8'h01},                                            // x_addr_end [11:8]
    //{1'b0, 16'h0347, 8'hB8},                                            // x_addr_end [7:0]
    //{1'b0, 16'h0348, 8'h0F},                                            // y_addr_start [11:8]
    //{1'b0, 16'h0349, 8'hD7},                                            // y_addr_start [7:0]
    //{1'b0, 16'h034A, 8'h0A},                                            // y_addr_end [11:8]
    //{1'b0, 16'h034B, 8'h27},                                            // y_addr_end [7:0]
    // Resolution image: 2048x1080
    {1'b0, 16'h034C, 8'h08},                                            // x_output_size[11:8]
    {1'b0, 16'h034D, 8'h00},                                            // x_output_size[7:0]
    {1'b0, 16'h034E, 8'h04},                                            // y_output_size[11:8]
    {1'b0, 16'h034F, 8'h38},                                            // y_output_size[7:0]
	{1'b0, 16'h0100, 8'h01}                                             // Start streaming
};

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