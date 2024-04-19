`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 11:42:22 AM
// Design Name: 
// Module Name: topLevel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module topLevel(
    input Reset,
    input UpDown,
    input Clk,
  output  AA,
    output  AB,
    output  AC,
    output  AD,
    output  AE,
    output  AF,
    output  AG,
        output  c
    ); 
    wire ClkOut;
    wire [3:0]Dig0;
    wire [3:0]Dig1;
    wire [3:0]BCD;
    ClkDivider uut1(Clk,ClkOut);
    BCDCounter uut2(Reset,UpDown,ClkOut,Dig0,Dig1);
    TDM uut3(Clk,Dig0,Dig1,BCD,c);
    Decoder uut4(BCD,AA,AB,AC,AD,AE,AF,AG);

    
endmodule
