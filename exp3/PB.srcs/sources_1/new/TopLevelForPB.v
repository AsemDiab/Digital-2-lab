`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 10:06:54 AM
// Design Name: 
// Module Name: TopLevelForPB
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


module TopLevelForPB(
    input Reset,
    input UpDown,
    input Clk,
    input PB,
    output [3:0] Q
    );
       wire PBOut;
    PBDebouncer uut1(Clk,PB,PBOut);
    syncCount uut2(PBOut,UpDown,Reset,Q);
endmodule
