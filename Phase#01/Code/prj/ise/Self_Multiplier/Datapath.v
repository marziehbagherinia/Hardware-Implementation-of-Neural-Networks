`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:52:55 12/22/2020 
// Design Name: 
// Module Name:    Datapath 
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
module Datapath(
     clk,
     rst,
     ldIn,
     ldWeight,
     ldNReg,
     count_up,
     ready,
     in,
     inWeight,
    count_cout,
     outActive
    );
	 
	function integer clog;
		input integer value;
		begin
			value = value - 1;
			for(clog = 0 ; value > 0; clog = clog +1)
				value = value >> 1;
		end
	endfunction

	parameter N = 1;

    localparam integer length = 5'b10000 + clog(N);
    
    input clk, rst, ldIn, ldNReg, count_up, ready, ldWeight;
    
    input[7:0] in, inWeight;
    output count_cout;
    output [length - 1:0] outActive;

    wire [7:0] myin, outWeight;
    wire [15:0] multiResult;
    wire [length - 1:0] outReg, inReg;
    
    Register vectorInput(clk, rst, ldIn, in, myin);
    Register vectorWeight(clk, rst, ldWeight, inWeight, outWeight);
    Multiplier multi8_8(myin, outWeight, multiResult);
    adder #(.WORD_LENGTH(length)) add(multiResult, outReg, inReg);
    Register #(.WORD_LENGTH(length)) N_bit (clk, rst, ldNReg, inReg, outReg);
    Activation_func #(.WORD_LENGTH(length)) c1(outReg, ready, outActive);
    counter #(.N(N)) cnt(clk, rst, count_up, count_cout);

endmodule
