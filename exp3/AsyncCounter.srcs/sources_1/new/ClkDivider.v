`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 08:28:59 AM
// Design Name: 
// Module Name: ClkDivider
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


module ClkDivider(
    input Clk,
    output reg ClkOut
    );
    integer Counter=0;
   reg forClk=0;
    always@(posedge Clk)
        
    begin
    Counter=Counter+1;
    if(Counter==50000000)
    begin
    Counter=0;
    forClk=~forClk;
    ClkOut=forClk;
    end
    end
endmodule
