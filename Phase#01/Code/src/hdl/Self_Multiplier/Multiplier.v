`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:54:00 12/22/2020 
// Design Name: 
// Module Name:    Multiplier 
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
module Multiplier(
     A,
     B,
     out
    );

 input[7:0] A;
 input[7:0] B;
 output [15:0] out;
 wire [3:0] a0b0,
               a1b0,
               a2b0,
               a3b0,
               a0b1,
               a1b1,
               a2b1,
               a3b1,
               a0b2,
               a1b2,
               a2b2,
               a3b2,
               a0b3,
               a1b3,
               a2b3,
               a3b3,
               A1,
               A2,
               A3,
               A4,
               A5,
               A6,
               A7;
    
    wire [7:0] A_Sign, B_Sign;
    
    wire [15:0] middle_res;
    
    assign A_Sign = {1'b0, A[6:0]};
    assign B_Sign = {1'b0, B[6:0]};     
    
    Two_Multiplier m00(A_Sign[1:0], B_Sign[1:0], a0b0);
    Two_Multiplier m01(A_Sign[3:2], B_Sign[1:0], a1b0);
    Two_Multiplier m02(A_Sign[5:4], B_Sign[1:0], a2b0);
    Two_Multiplier m03(A_Sign[7:6], B_Sign[1:0], a3b0);
    
    Two_Multiplier m10(A_Sign[1:0], B_Sign[3:2], a0b1);
    Two_Multiplier m11(A_Sign[3:2], B_Sign[3:2], a1b1);
    Two_Multiplier m12(A_Sign[5:4], B_Sign[3:2], a2b1);
    Two_Multiplier m13(A_Sign[7:6], B_Sign[3:2], a3b1);
  
    Two_Multiplier m20(A_Sign[1:0], B_Sign[5:4], a0b2);
    Two_Multiplier m21(A_Sign[3:2], B_Sign[5:4], a1b2);
    Two_Multiplier m22(A_Sign[5:4], B_Sign[5:4], a2b2);
    Two_Multiplier m23(A_Sign[7:6], B_Sign[5:4], a3b2);    

    Two_Multiplier m30(A_Sign[1:0], B_Sign[7:6], a0b3);
    Two_Multiplier m31(A_Sign[3:2], B_Sign[7:6], a1b3);
    Two_Multiplier m32(A_Sign[5:4], B_Sign[7:6], a2b3);
    Two_Multiplier m33(A_Sign[7:6], B_Sign[7:6], a3b3);
    
    assign A1 = a0b0;
    assign A2 = a1b0 + a0b1;
    assign A3 = a2b0 + a1b1 + a0b2;
    assign A4 = a3b0 + a2b1 + a1b2 + a0b3;
    assign A5 = a3b1 + a2b2 + a1b3;
    assign A6 = a3b2 + a2b3;
    assign A7 = a3b3;
    
    assign middle_res = {12'b0, A1} + {10'b0, A2, 2'b0} + {8'b0, A3, 4'b0} + {6'b0, A4, 6'b0} + 
                        {4'b0, A5,8'b0} + {2'b0, A6, 10'b0} + {A7, 12'b0};
    assign out = {A[7]^B[7], middle_res[14:0]};
endmodule
