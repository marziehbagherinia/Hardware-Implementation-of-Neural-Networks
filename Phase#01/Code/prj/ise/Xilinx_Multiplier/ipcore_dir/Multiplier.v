////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Multiplier.v
// /___/   /\     Timestamp: Tue Dec 22 19:14:56 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/ASUS/Top/ipcore_dir/tmp/_cg/Multiplier.ngc C:/Users/ASUS/Top/ipcore_dir/tmp/_cg/Multiplier.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/Users/ASUS/Top/ipcore_dir/tmp/_cg/Multiplier.ngc
// Output file	: C:/Users/ASUS/Top/ipcore_dir/tmp/_cg/Multiplier.v
// # of Modules	: 1
// Design Name	: Multiplier
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Multiplier (
  clk, a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [7 : 0] a;
  input [7 : 0] b;
  output [15 : 0] p;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000118 ;
  wire \blk00000001/sig00000117 ;
  wire \blk00000001/sig00000116 ;
  wire \blk00000001/sig00000115 ;
  wire \blk00000001/sig00000114 ;
  wire \blk00000001/sig00000113 ;
  wire \blk00000001/sig00000112 ;
  wire \blk00000001/sig00000111 ;
  wire \blk00000001/sig00000110 ;
  wire \blk00000001/sig0000010f ;
  wire \blk00000001/sig0000010e ;
  wire \blk00000001/sig0000010d ;
  wire \blk00000001/sig0000010c ;
  wire \blk00000001/sig0000010b ;
  wire \blk00000001/sig0000010a ;
  wire \blk00000001/sig00000109 ;
  wire \blk00000001/sig00000108 ;
  wire \blk00000001/sig00000107 ;
  wire \blk00000001/sig00000106 ;
  wire \blk00000001/sig00000105 ;
  wire \blk00000001/sig00000104 ;
  wire \blk00000001/sig00000103 ;
  wire \blk00000001/sig00000102 ;
  wire \blk00000001/sig00000101 ;
  wire \blk00000001/sig00000100 ;
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  LUT3 #(
    .INIT ( 8'hD7 ))
  \blk00000001/blk00000108  (
    .I0(a[7]),
    .I1(b[6]),
    .I2(b[7]),
    .O(\blk00000001/sig00000118 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000107  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig00000117 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000106  (
    .I0(a[0]),
    .I1(b[2]),
    .O(\blk00000001/sig00000114 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000105  (
    .I0(a[0]),
    .I1(b[4]),
    .O(\blk00000001/sig00000111 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000001/blk00000104  (
    .I0(a[0]),
    .I1(b[6]),
    .O(\blk00000001/sig000000e7 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000103  (
    .I0(a[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(b[0]),
    .O(\blk00000001/sig000000c7 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000102  (
    .I0(a[1]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(b[0]),
    .O(\blk00000001/sig000000bd )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000101  (
    .I0(a[2]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(b[0]),
    .O(\blk00000001/sig000000b6 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000100  (
    .I0(a[3]),
    .I1(b[1]),
    .I2(a[4]),
    .I3(b[0]),
    .O(\blk00000001/sig000000af )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ff  (
    .I0(a[4]),
    .I1(b[1]),
    .I2(a[5]),
    .I3(b[0]),
    .O(\blk00000001/sig000000a8 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000fe  (
    .I0(a[5]),
    .I1(b[1]),
    .I2(a[6]),
    .I3(b[0]),
    .O(\blk00000001/sig000000a1 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000fd  (
    .I0(a[6]),
    .I1(b[1]),
    .I2(a[7]),
    .I3(b[0]),
    .O(\blk00000001/sig0000009a )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \blk00000001/blk000000fc  (
    .I0(a[7]),
    .I1(b[1]),
    .I2(b[0]),
    .O(\blk00000001/sig00000093 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \blk00000001/blk000000fb  (
    .I0(a[7]),
    .I1(b[1]),
    .I2(b[0]),
    .O(\blk00000001/sig0000008c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000fa  (
    .I0(a[0]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(b[2]),
    .O(\blk00000001/sig000000c4 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f9  (
    .I0(a[1]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(b[2]),
    .O(\blk00000001/sig000000bb )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f8  (
    .I0(a[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(b[2]),
    .O(\blk00000001/sig000000b4 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f7  (
    .I0(a[3]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(b[2]),
    .O(\blk00000001/sig000000ad )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f6  (
    .I0(a[4]),
    .I1(b[3]),
    .I2(a[5]),
    .I3(b[2]),
    .O(\blk00000001/sig000000a6 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f5  (
    .I0(a[5]),
    .I1(b[3]),
    .I2(a[6]),
    .I3(b[2]),
    .O(\blk00000001/sig0000009f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f4  (
    .I0(a[6]),
    .I1(b[3]),
    .I2(a[7]),
    .I3(b[2]),
    .O(\blk00000001/sig00000098 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \blk00000001/blk000000f3  (
    .I0(a[7]),
    .I1(b[3]),
    .I2(b[2]),
    .O(\blk00000001/sig00000091 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \blk00000001/blk000000f2  (
    .I0(a[7]),
    .I1(b[3]),
    .I2(b[2]),
    .O(\blk00000001/sig0000008b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f1  (
    .I0(a[0]),
    .I1(b[5]),
    .I2(a[1]),
    .I3(b[4]),
    .O(\blk00000001/sig000000c1 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000f0  (
    .I0(a[1]),
    .I1(b[5]),
    .I2(a[2]),
    .I3(b[4]),
    .O(\blk00000001/sig000000b9 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ef  (
    .I0(a[2]),
    .I1(b[5]),
    .I2(a[3]),
    .I3(b[4]),
    .O(\blk00000001/sig000000b2 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ee  (
    .I0(a[3]),
    .I1(b[5]),
    .I2(a[4]),
    .I3(b[4]),
    .O(\blk00000001/sig000000ab )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ed  (
    .I0(a[4]),
    .I1(b[5]),
    .I2(a[5]),
    .I3(b[4]),
    .O(\blk00000001/sig000000a4 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ec  (
    .I0(a[5]),
    .I1(b[5]),
    .I2(a[6]),
    .I3(b[4]),
    .O(\blk00000001/sig0000009d )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000eb  (
    .I0(a[6]),
    .I1(b[5]),
    .I2(a[7]),
    .I3(b[4]),
    .O(\blk00000001/sig00000096 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \blk00000001/blk000000ea  (
    .I0(a[7]),
    .I1(b[5]),
    .I2(b[4]),
    .O(\blk00000001/sig0000008f )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \blk00000001/blk000000e9  (
    .I0(a[7]),
    .I1(b[5]),
    .I2(b[4]),
    .O(\blk00000001/sig0000008a )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e8  (
    .I0(b[6]),
    .I1(a[3]),
    .I2(b[7]),
    .I3(a[2]),
    .O(\blk00000001/sig0000007c )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e7  (
    .I0(b[6]),
    .I1(a[6]),
    .I2(b[7]),
    .I3(a[5]),
    .O(\blk00000001/sig00000079 )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e6  (
    .I0(a[1]),
    .I1(b[6]),
    .I2(b[7]),
    .I3(a[0]),
    .O(\blk00000001/sig0000007e )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e5  (
    .I0(a[2]),
    .I1(b[6]),
    .I2(b[7]),
    .I3(a[1]),
    .O(\blk00000001/sig0000007d )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e4  (
    .I0(a[4]),
    .I1(b[6]),
    .I2(b[7]),
    .I3(a[3]),
    .O(\blk00000001/sig0000007b )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e3  (
    .I0(a[5]),
    .I1(b[6]),
    .I2(b[7]),
    .I3(a[4]),
    .O(\blk00000001/sig0000007a )
  );
  LUT4 #(
    .INIT ( 16'h8777 ))
  \blk00000001/blk000000e2  (
    .I0(b[6]),
    .I1(a[7]),
    .I2(b[7]),
    .I3(a[6]),
    .O(\blk00000001/sig00000078 )
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \blk00000001/blk000000e1  (
    .I0(a[7]),
    .I1(b[6]),
    .I2(b[7]),
    .O(\blk00000001/sig00000077 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e0  (
    .C(clk),
    .D(\blk00000001/sig000000ef ),
    .Q(p[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000df  (
    .C(clk),
    .D(\blk00000001/sig000000c8 ),
    .Q(p[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000de  (
    .C(clk),
    .D(\blk00000001/sig0000007f ),
    .Q(p[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000dd  (
    .C(clk),
    .D(\blk00000001/sig00000080 ),
    .Q(p[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000dc  (
    .C(clk),
    .D(\blk00000001/sig0000006b ),
    .Q(p[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000db  (
    .C(clk),
    .D(\blk00000001/sig0000006c ),
    .Q(p[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000da  (
    .C(clk),
    .D(\blk00000001/sig0000006d ),
    .Q(p[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d9  (
    .C(clk),
    .D(\blk00000001/sig0000006e ),
    .Q(p[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d8  (
    .C(clk),
    .D(\blk00000001/sig0000006f ),
    .Q(p[8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d7  (
    .C(clk),
    .D(\blk00000001/sig00000070 ),
    .Q(p[9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d6  (
    .C(clk),
    .D(\blk00000001/sig00000071 ),
    .Q(p[10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d5  (
    .C(clk),
    .D(\blk00000001/sig00000072 ),
    .Q(p[11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d4  (
    .C(clk),
    .D(\blk00000001/sig00000073 ),
    .Q(p[12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d3  (
    .C(clk),
    .D(\blk00000001/sig00000074 ),
    .Q(p[13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d2  (
    .C(clk),
    .D(\blk00000001/sig00000075 ),
    .Q(p[14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d1  (
    .C(clk),
    .D(\blk00000001/sig00000076 ),
    .Q(p[15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000d0  (
    .I0(\blk00000001/sig000000c6 ),
    .I1(\blk00000001/sig000000ec ),
    .O(\blk00000001/sig00000060 )
  );
  MUXCY   \blk00000001/blk000000cf  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig000000c6 ),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig0000005f )
  );
  XORCY   \blk00000001/blk000000ce  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig0000007f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000cd  (
    .I0(\blk00000001/sig000000bc ),
    .I1(\blk00000001/sig000000c5 ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk000000cc  (
    .CI(\blk00000001/sig0000005f ),
    .DI(\blk00000001/sig000000bc ),
    .S(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig0000005d )
  );
  XORCY   \blk00000001/blk000000cb  (
    .CI(\blk00000001/sig0000005f ),
    .LI(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig00000080 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ca  (
    .I0(\blk00000001/sig000000b5 ),
    .I1(\blk00000001/sig000000c3 ),
    .O(\blk00000001/sig0000005c )
  );
  MUXCY   \blk00000001/blk000000c9  (
    .CI(\blk00000001/sig0000005d ),
    .DI(\blk00000001/sig000000b5 ),
    .S(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig0000005b )
  );
  XORCY   \blk00000001/blk000000c8  (
    .CI(\blk00000001/sig0000005d ),
    .LI(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig00000081 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(\blk00000001/sig000000ae ),
    .I1(\blk00000001/sig000000ba ),
    .O(\blk00000001/sig0000005a )
  );
  MUXCY   \blk00000001/blk000000c6  (
    .CI(\blk00000001/sig0000005b ),
    .DI(\blk00000001/sig000000ae ),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000059 )
  );
  XORCY   \blk00000001/blk000000c5  (
    .CI(\blk00000001/sig0000005b ),
    .LI(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000082 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(\blk00000001/sig000000a7 ),
    .I1(\blk00000001/sig000000b3 ),
    .O(\blk00000001/sig00000058 )
  );
  MUXCY   \blk00000001/blk000000c3  (
    .CI(\blk00000001/sig00000059 ),
    .DI(\blk00000001/sig000000a7 ),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000057 )
  );
  XORCY   \blk00000001/blk000000c2  (
    .CI(\blk00000001/sig00000059 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000083 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c1  (
    .I0(\blk00000001/sig000000a0 ),
    .I1(\blk00000001/sig000000ac ),
    .O(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk000000c0  (
    .CI(\blk00000001/sig00000057 ),
    .DI(\blk00000001/sig000000a0 ),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000055 )
  );
  XORCY   \blk00000001/blk000000bf  (
    .CI(\blk00000001/sig00000057 ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000084 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000be  (
    .I0(\blk00000001/sig00000099 ),
    .I1(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk000000bd  (
    .CI(\blk00000001/sig00000055 ),
    .DI(\blk00000001/sig00000099 ),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000053 )
  );
  XORCY   \blk00000001/blk000000bc  (
    .CI(\blk00000001/sig00000055 ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000085 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bb  (
    .I0(\blk00000001/sig00000092 ),
    .I1(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig00000052 )
  );
  MUXCY   \blk00000001/blk000000ba  (
    .CI(\blk00000001/sig00000053 ),
    .DI(\blk00000001/sig00000092 ),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk000000b9  (
    .CI(\blk00000001/sig00000053 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000086 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b8  (
    .I0(\blk00000001/sig00000092 ),
    .I1(\blk00000001/sig00000097 ),
    .O(\blk00000001/sig00000050 )
  );
  MUXCY   \blk00000001/blk000000b7  (
    .CI(\blk00000001/sig00000051 ),
    .DI(\blk00000001/sig00000092 ),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig0000004f )
  );
  XORCY   \blk00000001/blk000000b6  (
    .CI(\blk00000001/sig00000051 ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000087 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b5  (
    .I0(\blk00000001/sig00000092 ),
    .I1(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig0000004e )
  );
  XORCY   \blk00000001/blk000000b4  (
    .CI(\blk00000001/sig0000004f ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000088 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b3  (
    .I0(\blk00000001/sig000000c0 ),
    .I1(\blk00000001/sig000000bf ),
    .O(\blk00000001/sig0000004d )
  );
  MUXCY   \blk00000001/blk000000b2  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig000000c0 ),
    .S(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig0000004c )
  );
  XORCY   \blk00000001/blk000000b1  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig00000061 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b0  (
    .I0(\blk00000001/sig000000b8 ),
    .I1(\blk00000001/sig000000be ),
    .O(\blk00000001/sig0000004b )
  );
  MUXCY   \blk00000001/blk000000af  (
    .CI(\blk00000001/sig0000004c ),
    .DI(\blk00000001/sig000000b8 ),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000004a )
  );
  XORCY   \blk00000001/blk000000ae  (
    .CI(\blk00000001/sig0000004c ),
    .LI(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig00000062 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ad  (
    .I0(\blk00000001/sig000000b1 ),
    .I1(\blk00000001/sig000000b7 ),
    .O(\blk00000001/sig00000049 )
  );
  MUXCY   \blk00000001/blk000000ac  (
    .CI(\blk00000001/sig0000004a ),
    .DI(\blk00000001/sig000000b1 ),
    .S(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig00000048 )
  );
  XORCY   \blk00000001/blk000000ab  (
    .CI(\blk00000001/sig0000004a ),
    .LI(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig00000063 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000aa  (
    .I0(\blk00000001/sig000000aa ),
    .I1(\blk00000001/sig000000b0 ),
    .O(\blk00000001/sig00000047 )
  );
  MUXCY   \blk00000001/blk000000a9  (
    .CI(\blk00000001/sig00000048 ),
    .DI(\blk00000001/sig000000aa ),
    .S(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig00000046 )
  );
  XORCY   \blk00000001/blk000000a8  (
    .CI(\blk00000001/sig00000048 ),
    .LI(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig00000064 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a7  (
    .I0(\blk00000001/sig000000a3 ),
    .I1(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig00000045 )
  );
  MUXCY   \blk00000001/blk000000a6  (
    .CI(\blk00000001/sig00000046 ),
    .DI(\blk00000001/sig000000a3 ),
    .S(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk000000a5  (
    .CI(\blk00000001/sig00000046 ),
    .LI(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig00000065 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a4  (
    .I0(\blk00000001/sig0000009c ),
    .I1(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig00000043 )
  );
  MUXCY   \blk00000001/blk000000a3  (
    .CI(\blk00000001/sig00000044 ),
    .DI(\blk00000001/sig0000009c ),
    .S(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk000000a2  (
    .CI(\blk00000001/sig00000044 ),
    .LI(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000066 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a1  (
    .I0(\blk00000001/sig00000095 ),
    .I1(\blk00000001/sig0000009b ),
    .O(\blk00000001/sig00000041 )
  );
  MUXCY   \blk00000001/blk000000a0  (
    .CI(\blk00000001/sig00000042 ),
    .DI(\blk00000001/sig00000095 ),
    .S(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk0000009f  (
    .CI(\blk00000001/sig00000042 ),
    .LI(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000067 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000009e  (
    .I0(\blk00000001/sig0000008e ),
    .I1(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig0000003f )
  );
  MUXCY   \blk00000001/blk0000009d  (
    .CI(\blk00000001/sig00000040 ),
    .DI(\blk00000001/sig0000008e ),
    .S(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig0000003e )
  );
  XORCY   \blk00000001/blk0000009c  (
    .CI(\blk00000001/sig00000040 ),
    .LI(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000068 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000009b  (
    .I0(\blk00000001/sig0000008e ),
    .I1(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig0000003d )
  );
  MUXCY   \blk00000001/blk0000009a  (
    .CI(\blk00000001/sig0000003e ),
    .DI(\blk00000001/sig0000008e ),
    .S(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig0000003c )
  );
  XORCY   \blk00000001/blk00000099  (
    .CI(\blk00000001/sig0000003e ),
    .LI(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig00000069 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000098  (
    .I0(\blk00000001/sig0000008e ),
    .I1(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000003b )
  );
  XORCY   \blk00000001/blk00000097  (
    .CI(\blk00000001/sig0000003c ),
    .LI(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig0000006a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000096  (
    .I0(\blk00000001/sig00000081 ),
    .I1(\blk00000001/sig000000e9 ),
    .O(\blk00000001/sig0000003a )
  );
  MUXCY   \blk00000001/blk00000095  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000081 ),
    .S(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000039 )
  );
  XORCY   \blk00000001/blk00000094  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig0000006b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000093  (
    .I0(\blk00000001/sig00000082 ),
    .I1(\blk00000001/sig000000c2 ),
    .O(\blk00000001/sig00000038 )
  );
  MUXCY   \blk00000001/blk00000092  (
    .CI(\blk00000001/sig00000039 ),
    .DI(\blk00000001/sig00000082 ),
    .S(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig00000037 )
  );
  XORCY   \blk00000001/blk00000091  (
    .CI(\blk00000001/sig00000039 ),
    .LI(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig0000006c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000090  (
    .I0(\blk00000001/sig00000083 ),
    .I1(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig00000036 )
  );
  MUXCY   \blk00000001/blk0000008f  (
    .CI(\blk00000001/sig00000037 ),
    .DI(\blk00000001/sig00000083 ),
    .S(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig00000035 )
  );
  XORCY   \blk00000001/blk0000008e  (
    .CI(\blk00000001/sig00000037 ),
    .LI(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig0000006d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000008d  (
    .I0(\blk00000001/sig00000084 ),
    .I1(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000034 )
  );
  MUXCY   \blk00000001/blk0000008c  (
    .CI(\blk00000001/sig00000035 ),
    .DI(\blk00000001/sig00000084 ),
    .S(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig00000033 )
  );
  XORCY   \blk00000001/blk0000008b  (
    .CI(\blk00000001/sig00000035 ),
    .LI(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig0000006e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000008a  (
    .I0(\blk00000001/sig00000085 ),
    .I1(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig00000032 )
  );
  MUXCY   \blk00000001/blk00000089  (
    .CI(\blk00000001/sig00000033 ),
    .DI(\blk00000001/sig00000085 ),
    .S(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig00000031 )
  );
  XORCY   \blk00000001/blk00000088  (
    .CI(\blk00000001/sig00000033 ),
    .LI(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig0000006f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000087  (
    .I0(\blk00000001/sig00000086 ),
    .I1(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig00000030 )
  );
  MUXCY   \blk00000001/blk00000086  (
    .CI(\blk00000001/sig00000031 ),
    .DI(\blk00000001/sig00000086 ),
    .S(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig0000002f )
  );
  XORCY   \blk00000001/blk00000085  (
    .CI(\blk00000001/sig00000031 ),
    .LI(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig00000070 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000084  (
    .I0(\blk00000001/sig00000087 ),
    .I1(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig0000002e )
  );
  MUXCY   \blk00000001/blk00000083  (
    .CI(\blk00000001/sig0000002f ),
    .DI(\blk00000001/sig00000087 ),
    .S(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig0000002d )
  );
  XORCY   \blk00000001/blk00000082  (
    .CI(\blk00000001/sig0000002f ),
    .LI(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000071 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000081  (
    .I0(\blk00000001/sig00000088 ),
    .I1(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig0000002c )
  );
  MUXCY   \blk00000001/blk00000080  (
    .CI(\blk00000001/sig0000002d ),
    .DI(\blk00000001/sig00000088 ),
    .S(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk0000007f  (
    .CI(\blk00000001/sig0000002d ),
    .LI(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig00000072 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007e  (
    .I0(\blk00000001/sig00000088 ),
    .I1(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig0000002a )
  );
  MUXCY   \blk00000001/blk0000007d  (
    .CI(\blk00000001/sig0000002b ),
    .DI(\blk00000001/sig00000088 ),
    .S(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000029 )
  );
  XORCY   \blk00000001/blk0000007c  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000073 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007b  (
    .I0(\blk00000001/sig00000088 ),
    .I1(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig00000028 )
  );
  MUXCY   \blk00000001/blk0000007a  (
    .CI(\blk00000001/sig00000029 ),
    .DI(\blk00000001/sig00000088 ),
    .S(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk00000079  (
    .CI(\blk00000001/sig00000029 ),
    .LI(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig00000074 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000078  (
    .I0(\blk00000001/sig00000088 ),
    .I1(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000026 )
  );
  MUXCY   \blk00000001/blk00000077  (
    .CI(\blk00000001/sig00000027 ),
    .DI(\blk00000001/sig00000088 ),
    .S(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk00000076  (
    .CI(\blk00000001/sig00000027 ),
    .LI(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig00000075 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000075  (
    .I0(\blk00000001/sig00000088 ),
    .I1(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk00000074  (
    .CI(\blk00000001/sig00000025 ),
    .LI(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig00000076 )
  );
  MULT_AND   \blk00000001/blk00000073  (
    .I0(b[0]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000116 )
  );
  MULT_AND   \blk00000001/blk00000072  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000115 )
  );
  MULT_AND   \blk00000001/blk00000071  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000113 )
  );
  MULT_AND   \blk00000001/blk00000070  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000112 )
  );
  MULT_AND   \blk00000001/blk0000006f  (
    .I0(b[4]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000110 )
  );
  MULT_AND   \blk00000001/blk0000006e  (
    .I0(b[5]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000010f )
  );
  MULT_AND   \blk00000001/blk0000006d  (
    .I0(b[6]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000010e )
  );
  MULT_AND   \blk00000001/blk0000006c  (
    .I0(b[1]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000010d )
  );
  MULT_AND   \blk00000001/blk0000006b  (
    .I0(b[3]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000010c )
  );
  MULT_AND   \blk00000001/blk0000006a  (
    .I0(b[5]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000010b )
  );
  MULT_AND   \blk00000001/blk00000069  (
    .I0(b[6]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000010a )
  );
  MULT_AND   \blk00000001/blk00000068  (
    .I0(b[1]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000109 )
  );
  MULT_AND   \blk00000001/blk00000067  (
    .I0(b[3]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000108 )
  );
  MULT_AND   \blk00000001/blk00000066  (
    .I0(b[5]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000107 )
  );
  MULT_AND   \blk00000001/blk00000065  (
    .I0(b[6]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000106 )
  );
  MULT_AND   \blk00000001/blk00000064  (
    .I0(b[1]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000105 )
  );
  MULT_AND   \blk00000001/blk00000063  (
    .I0(b[3]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000104 )
  );
  MULT_AND   \blk00000001/blk00000062  (
    .I0(b[5]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000103 )
  );
  MULT_AND   \blk00000001/blk00000061  (
    .I0(b[6]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000102 )
  );
  MULT_AND   \blk00000001/blk00000060  (
    .I0(b[1]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000101 )
  );
  MULT_AND   \blk00000001/blk0000005f  (
    .I0(b[3]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000100 )
  );
  MULT_AND   \blk00000001/blk0000005e  (
    .I0(b[5]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000ff )
  );
  MULT_AND   \blk00000001/blk0000005d  (
    .I0(b[6]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000fe )
  );
  MULT_AND   \blk00000001/blk0000005c  (
    .I0(b[1]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000fd )
  );
  MULT_AND   \blk00000001/blk0000005b  (
    .I0(b[3]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000fc )
  );
  MULT_AND   \blk00000001/blk0000005a  (
    .I0(b[5]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000fb )
  );
  MULT_AND   \blk00000001/blk00000059  (
    .I0(b[6]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000fa )
  );
  MULT_AND   \blk00000001/blk00000058  (
    .I0(b[1]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000f9 )
  );
  MULT_AND   \blk00000001/blk00000057  (
    .I0(b[3]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000f8 )
  );
  MULT_AND   \blk00000001/blk00000056  (
    .I0(b[5]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000f7 )
  );
  MULT_AND   \blk00000001/blk00000055  (
    .I0(b[6]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000f6 )
  );
  MULT_AND   \blk00000001/blk00000054  (
    .I0(b[1]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000f5 )
  );
  MULT_AND   \blk00000001/blk00000053  (
    .I0(b[3]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000f4 )
  );
  MULT_AND   \blk00000001/blk00000052  (
    .I0(b[5]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000f3 )
  );
  MULT_AND   \blk00000001/blk00000051  (
    .I0(b[6]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000f2 )
  );
  MULT_AND   \blk00000001/blk00000050  (
    .I0(b[6]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000f1 )
  );
  MUXCY   \blk00000001/blk0000004f  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000116 ),
    .S(\blk00000001/sig00000117 ),
    .O(\blk00000001/sig000000f0 )
  );
  XORCY   \blk00000001/blk0000004e  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig00000117 ),
    .O(\blk00000001/sig000000ef )
  );
  MUXCY   \blk00000001/blk0000004d  (
    .CI(\blk00000001/sig000000f0 ),
    .DI(\blk00000001/sig00000115 ),
    .S(\blk00000001/sig000000c7 ),
    .O(\blk00000001/sig000000ee )
  );
  MUXCY   \blk00000001/blk0000004c  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000113 ),
    .S(\blk00000001/sig00000114 ),
    .O(\blk00000001/sig000000ed )
  );
  XORCY   \blk00000001/blk0000004b  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig00000114 ),
    .O(\blk00000001/sig000000ec )
  );
  MUXCY   \blk00000001/blk0000004a  (
    .CI(\blk00000001/sig000000ed ),
    .DI(\blk00000001/sig00000112 ),
    .S(\blk00000001/sig000000c4 ),
    .O(\blk00000001/sig000000eb )
  );
  MUXCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000110 ),
    .S(\blk00000001/sig00000111 ),
    .O(\blk00000001/sig000000ea )
  );
  XORCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig00000111 ),
    .O(\blk00000001/sig000000e9 )
  );
  MUXCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig000000ea ),
    .DI(\blk00000001/sig0000010f ),
    .S(\blk00000001/sig000000c1 ),
    .O(\blk00000001/sig000000e8 )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig00000022 ),
    .DI(\blk00000001/sig0000010e ),
    .S(\blk00000001/sig000000e7 ),
    .O(\blk00000001/sig000000e6 )
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig000000ee ),
    .DI(\blk00000001/sig0000010d ),
    .S(\blk00000001/sig000000bd ),
    .O(\blk00000001/sig000000e5 )
  );
  MUXCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig000000eb ),
    .DI(\blk00000001/sig0000010c ),
    .S(\blk00000001/sig000000bb ),
    .O(\blk00000001/sig000000e4 )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig000000e8 ),
    .DI(\blk00000001/sig0000010b ),
    .S(\blk00000001/sig000000b9 ),
    .O(\blk00000001/sig000000e3 )
  );
  MUXCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig000000e6 ),
    .DI(\blk00000001/sig0000010a ),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig000000e2 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig000000e5 ),
    .DI(\blk00000001/sig00000109 ),
    .S(\blk00000001/sig000000b6 ),
    .O(\blk00000001/sig000000e1 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig000000e4 ),
    .DI(\blk00000001/sig00000108 ),
    .S(\blk00000001/sig000000b4 ),
    .O(\blk00000001/sig000000e0 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig000000e3 ),
    .DI(\blk00000001/sig00000107 ),
    .S(\blk00000001/sig000000b2 ),
    .O(\blk00000001/sig000000df )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig000000e2 ),
    .DI(\blk00000001/sig00000106 ),
    .S(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig000000de )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig000000e1 ),
    .DI(\blk00000001/sig00000105 ),
    .S(\blk00000001/sig000000af ),
    .O(\blk00000001/sig000000dd )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig000000e0 ),
    .DI(\blk00000001/sig00000104 ),
    .S(\blk00000001/sig000000ad ),
    .O(\blk00000001/sig000000dc )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig000000df ),
    .DI(\blk00000001/sig00000103 ),
    .S(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig000000db )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig000000de ),
    .DI(\blk00000001/sig00000102 ),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig000000da )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig000000dd ),
    .DI(\blk00000001/sig00000101 ),
    .S(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig000000d9 )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig000000dc ),
    .DI(\blk00000001/sig00000100 ),
    .S(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig000000d8 )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig000000db ),
    .DI(\blk00000001/sig000000ff ),
    .S(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig000000d7 )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig000000da ),
    .DI(\blk00000001/sig000000fe ),
    .S(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig000000d6 )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig000000d9 ),
    .DI(\blk00000001/sig000000fd ),
    .S(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig000000d5 )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig000000d8 ),
    .DI(\blk00000001/sig000000fc ),
    .S(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig000000d4 )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig000000d7 ),
    .DI(\blk00000001/sig000000fb ),
    .S(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig000000d3 )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig000000d6 ),
    .DI(\blk00000001/sig000000fa ),
    .S(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig000000d2 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig000000d5 ),
    .DI(\blk00000001/sig000000f9 ),
    .S(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig000000d1 )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig000000d4 ),
    .DI(\blk00000001/sig000000f8 ),
    .S(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig000000d0 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig000000d3 ),
    .DI(\blk00000001/sig000000f7 ),
    .S(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig000000cf )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig000000d2 ),
    .DI(\blk00000001/sig000000f6 ),
    .S(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig000000ce )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig000000d1 ),
    .DI(\blk00000001/sig000000f5 ),
    .S(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig000000cd )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig000000d0 ),
    .DI(\blk00000001/sig000000f4 ),
    .S(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig000000cc )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig000000cf ),
    .DI(\blk00000001/sig000000f3 ),
    .S(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig000000cb )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig000000ce ),
    .DI(\blk00000001/sig000000f2 ),
    .S(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig000000ca )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig000000ca ),
    .DI(\blk00000001/sig000000f1 ),
    .S(\blk00000001/sig00000118 ),
    .O(\blk00000001/sig000000c9 )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig000000f0 ),
    .LI(\blk00000001/sig000000c7 ),
    .O(\blk00000001/sig000000c8 )
  );
  XORCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig000000ee ),
    .LI(\blk00000001/sig000000bd ),
    .O(\blk00000001/sig000000c6 )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig000000ed ),
    .LI(\blk00000001/sig000000c4 ),
    .O(\blk00000001/sig000000c5 )
  );
  XORCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig000000eb ),
    .LI(\blk00000001/sig000000bb ),
    .O(\blk00000001/sig000000c3 )
  );
  XORCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig000000ea ),
    .LI(\blk00000001/sig000000c1 ),
    .O(\blk00000001/sig000000c2 )
  );
  XORCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig000000e8 ),
    .LI(\blk00000001/sig000000b9 ),
    .O(\blk00000001/sig000000c0 )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000022 ),
    .LI(\blk00000001/sig000000e7 ),
    .O(\blk00000001/sig000000bf )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig000000e6 ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig000000be )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig000000e5 ),
    .LI(\blk00000001/sig000000b6 ),
    .O(\blk00000001/sig000000bc )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig000000e4 ),
    .LI(\blk00000001/sig000000b4 ),
    .O(\blk00000001/sig000000ba )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig000000e3 ),
    .LI(\blk00000001/sig000000b2 ),
    .O(\blk00000001/sig000000b8 )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig000000e2 ),
    .LI(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig000000b7 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig000000e1 ),
    .LI(\blk00000001/sig000000af ),
    .O(\blk00000001/sig000000b5 )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig000000e0 ),
    .LI(\blk00000001/sig000000ad ),
    .O(\blk00000001/sig000000b3 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig000000df ),
    .LI(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig000000b1 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig000000de ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig000000b0 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig000000dd ),
    .LI(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig000000ae )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig000000dc ),
    .LI(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig000000ac )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig000000db ),
    .LI(\blk00000001/sig000000a4 ),
    .O(\blk00000001/sig000000aa )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig000000da ),
    .LI(\blk00000001/sig0000007b ),
    .O(\blk00000001/sig000000a9 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig000000d9 ),
    .LI(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig000000a7 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig000000d8 ),
    .LI(\blk00000001/sig0000009f ),
    .O(\blk00000001/sig000000a5 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig000000d7 ),
    .LI(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig000000a3 )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig000000d6 ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig000000a2 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig000000d5 ),
    .LI(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig000000a0 )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig000000d4 ),
    .LI(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig0000009e )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig000000d3 ),
    .LI(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig0000009c )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig000000d2 ),
    .LI(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig0000009b )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig000000d1 ),
    .LI(\blk00000001/sig00000093 ),
    .O(\blk00000001/sig00000099 )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig000000d0 ),
    .LI(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig00000097 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig000000cf ),
    .LI(\blk00000001/sig0000008f ),
    .O(\blk00000001/sig00000095 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig000000ce ),
    .LI(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig00000094 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig000000cd ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig00000092 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig000000cc ),
    .LI(\blk00000001/sig0000008b ),
    .O(\blk00000001/sig00000090 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig000000cb ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig0000008e )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig000000ca ),
    .LI(\blk00000001/sig00000118 ),
    .O(\blk00000001/sig0000008d )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig000000c9 ),
    .LI(\blk00000001/sig00000077 ),
    .O(\blk00000001/sig00000089 )
  );
  GND   \blk00000001/blk00000003  (
    .G(\blk00000001/sig00000023 )
  );
  VCC   \blk00000001/blk00000002  (
    .P(\blk00000001/sig00000022 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
