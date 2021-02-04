// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Tue Feb  2 07:01:21 2021"

module INC4_32(
	A,
	S
);


input wire	[31:0] A;
output wire	[31:0] S;

wire	[31:0] B;





































Adder_32	b2v_theAdder(
	.A(A),
	.B(B),
	.S(S));

assign	B[0] = 0;
assign	B[1] = 0;
assign	B[2] = 1;
assign	B[3] = 0;
assign	B[4] = 0;
assign	B[5] = 0;
assign	B[6] = 0;
assign	B[7] = 0;
assign	B[8] = 0;
assign	B[9] = 0;
assign	B[10] = 0;
assign	B[11] = 0;
assign	B[12] = 0;
assign	B[13] = 0;
assign	B[14] = 0;
assign	B[15] = 0;
assign	B[16] = 0;
assign	B[17] = 0;
assign	B[18] = 0;
assign	B[19] = 0;
assign	B[20] = 0;
assign	B[21] = 0;
assign	B[22] = 0;
assign	B[23] = 0;
assign	B[24] = 0;
assign	B[25] = 0;
assign	B[26] = 0;
assign	B[27] = 0;
assign	B[28] = 0;
assign	B[29] = 0;
assign	B[30] = 0;
assign	B[31] = 0;

endmodule
