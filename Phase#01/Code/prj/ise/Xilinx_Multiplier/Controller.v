`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:47:31 12/22/2020 
// Design Name: 
// Module Name:    Controller 
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
module Controller(
     clk,
     rst,
     start,
     count_cout,
     ld_input,
     ld_weight,
     ld_Nreg,
     count_up,
     ready
    );

  input clk,
        rst,
        start,
        count_cout;

  output reg ld_input,
             ld_weight,
             ld_Nreg,
             count_up,
             ready;

  reg [2:0] state,
            nextstate;
            
  parameter S0 = 3'b000;
  parameter S1 = 3'b001;
  parameter S2 = 3'b010;
  parameter S3 = 3'b011;
  parameter S4 = 3'b100;
  
  always @(posedge clk, posedge rst)
  	 if (rst) 
  	     state <= S0;
    else 
        state <= nextstate;
  
  always @(state, start, count_cout) begin
    {ld_input, ld_weight, ld_Nreg, count_up, ready} <= {5'b0};
    case(state)      
      S0: begin
        if(start) nextstate <= S1;
        else nextstate <= S0;
      end
      
      S1: begin
          nextstate <= S2;
          ld_input <= 1'b1;
          ld_weight <= 1'b1;
      end 
		
		S2: begin
			nextstate <= S3;
		end
      
      S3: begin
        nextstate <= S4;
        ld_Nreg <= 1'b1;
        count_up <= 1'b1;
      end
      
      S4: begin
        ready <= 1'b1;
        if(count_cout) nextstate <= S0;
        else nextstate <= S1; 
      end
                       
      default: nextstate <= S0;
    endcase
  end
endmodule
