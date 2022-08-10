`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:31:37 12/22/2020
// Design Name:   Top
// Module Name:   D:/CAD/testbench.v
// Project Name:  CAD
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;
	localparam integer length = 5'b10001;
  
	// Inputs
	reg clk;
	reg rst;
	reg start;
	reg [7:0] Main_in;
	reg [7:0] Weight_in;

	// Outputs
	wire [length - 1:0] Res_out;

	// Instantiate the Unit Under Test (UUT)
	Top uut (
		.clk(clk), 
		.rst(rst), 
		.start(start), 
		.Main_in(Main_in), 
		.Weight_in(Weight_in), 
		.Res_out(Res_out)
	);

	initial begin
		forever begin
			clk = 0;
			#10
			clk = 1;
			#10
			clk = 0;
		end
	end
  
	initial begin
		Main_in   = 8'b00010010;
		Weight_in = 8'b10000011;
		rst = 1;
		start = 0;
		#100
		rst = 0;
		start = 1;
		#50 start = 0;
		#500;
		$stop;
	end
      
endmodule