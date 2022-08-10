`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:44:29 12/22/2020 
// Design Name: 
// Module Name:    Adder 
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
module adder(A, 
             B, 
				 out);
				 
    parameter WORD_LENGTH = 16;

    input  [15:0] A;
    input  [WORD_LENGTH - 1:0] B;
    output [WORD_LENGTH - 1:0] out;
    
    reg ext;
	 reg [WORD_LENGTH - 2:0]help;

    always@(A, B) begin
		  if(A[15] == B[WORD_LENGTH - 1]) begin
				help = A[14:0] + B[WORD_LENGTH - 2:0];
				ext = A[15];
		  end
		  else begin
				if(A[14:0] > B[WORD_LENGTH - 2:0]) begin
					help = A[14:0] - B[WORD_LENGTH - 2:0];
					ext = A[15];
				end
				else begin
					help = B[WORD_LENGTH - 2:0] -  A[14:0];
					ext = B[WORD_LENGTH - 1];					
				end
		  end
    end
    assign out = {ext, help};
	 
endmodule