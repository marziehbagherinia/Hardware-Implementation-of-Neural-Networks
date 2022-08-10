`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:15:02 12/22/2020 
// Design Name: 
// Module Name:    Top 
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
module Top(clk,
           rst,
           start,
           Main_in,
           Weight_in,
	         Res_out);

function integer clog;
	input integer value;
	begin
		value = value - 1;
		for(clog = 0 ; value > 0; clog = clog +1)
			value = value >> 1;
	end
endfunction
			
  parameter N = 2;

  localparam integer length = 5'b10000 + clog(N);
  
  input clk,
        rst,
        start;
        
  input [7:0] Main_in, 
              Weight_in;
                     
	output [length - 1:0] Res_out;
	              
	wire count_cout,
	     ld_input,
	     ld_weight,
	     ld_Nreg,
	     count_up,
	     ready;
	
	//Datapath
	Datapath #(.N(N)) DP(clk, rst, ld_input, ld_weight, ld_Nreg, count_up, ready, Main_in, Weight_in, count_cout, Res_out);
  
  //Controller
  Controller CNT(.clk(clk), 
                 .rst(rst),
                 .start(start),
                 .count_cout(count_cout),
                 .ld_input(ld_input), 
                 .ld_weight(ld_weight), 
                 .ld_Nreg(ld_Nreg), 
                 .count_up(count_up), 
                 .ready(ready));
                     	                                    
endmodule
