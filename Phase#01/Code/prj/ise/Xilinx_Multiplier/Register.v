`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:55:02 12/22/2020 
// Design Name: 
// Module Name:    Register 
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
module Register(
     clk,
    rst,
     ld,
     in,
     out
    );
	
	parameter WORD_LENGTH = 8;

	input clk, rst, ld;
   input[WORD_LENGTH - 1 :0] in;
   output reg [WORD_LENGTH - 1 : 0] out;

   always@(posedge clk, posedge rst) begin 
        if (rst) out<=0;
        else if (ld) out<=in;
   end

endmodule