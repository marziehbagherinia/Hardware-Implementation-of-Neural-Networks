`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:49:13 12/22/2020 
// Design Name: 
// Module Name:    Counter 
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
module counter(
     clk,
     rst,
    count_up,
     count_cout
         );

parameter N = 1;
input clk, rst, count_up;
output count_cout;
reg [N - 1:0] count;

integer i;

always @ (posedge clk or posedge rst) begin
  if (rst) begin
    count <= 'b0;
  end
  else begin
    if(count_up) count <= count + 1'b1;
    else count <= count;
  end
end

assign count_cout = (count == N) ? 1'b1 : 1'b0;

endmodule
