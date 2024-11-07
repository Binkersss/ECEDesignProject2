
module alarmClock (
	input reset,
	input enable,
	input clk,
	input wire [1:0] h1, // most significant in set hour time
	input wire [4:0] h2, // least significant in set hour time
	input wire [3:0] m1, // most significant in set minute time
	input wire [4:0] m2, // least signficant in set minute time
	input wire [1:0] hA1, // most significant in alarm hour time
	input wire [4:0] hA2, // least significant in alarm hour time
	input wire [3:0] mA1, // most significant in alarm minute time
	input wire [4:0] mA2, // least signficant in alarm minute time
	output reg [1:0] hO1, // most significant in output hour time
	output reg [4:0] hO2, // least significant in output hour time
	output reg [3:0] mO1, // most significant in output minute time
	output reg [4:0] mO2, // least signficant in output minute time
	output wire speaker
);

