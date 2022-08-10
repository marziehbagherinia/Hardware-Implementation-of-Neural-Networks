`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:55:56 12/22/2020 
// Design Name: 
// Module Name:    Two_multiplier 
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
module Two_Multiplier(
     A_in,
     B_in,
     P_out
    );


  input [1:0] A_in, 
              B_in;       
	output [3:0] P_out;

	wire and_1,
	     and_2,
	     and_3,
	     and_4;

	and AND_1(P_out[0], A_in[0], B_in[0]);     
	and AND_2(and_1, A_in[1], B_in[0]);
	and AND_3(and_2, A_in[0], B_in[1]);
	xor XOR_1(P_out[1], and_1, and_2);
	and AND_4(and_3, and_1, and_2);
	and AND_5(and_4, A_in[1], B_in[1]);
	xor XOR_2(P_out[2], and_3, and_4);
	and AND_6(P_out[3], and_3, and_4);
endmodule
