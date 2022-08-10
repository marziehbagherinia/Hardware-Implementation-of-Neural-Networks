`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:42:03 12/22/2020 
// Design Name: 
// Module Name:    Activation_func 
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
module Activation_func(
     in,
     ready,
     out
    );

	parameter WORD_LENGTH = 15;
    input ready;
    input [WORD_LENGTH-1:0] in;
    output reg[WORD_LENGTH-1:0] out;

    always@(posedge ready) begin
        if(in > 0)
            out <= in;
        else
            out <= 0;
    end
endmodule
