`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 11:26:24 AM
// Design Name: 
// Module Name: TDM
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


module TDM(
    input Clk,
    input [3:0] Dig0,
    input [3:0] Dig1,
    output reg [3:0] DigOut,
    output reg DigitSelect
    );
    integer counter=0;
    
    always@(posedge Clk)
    begin
    if(DigitSelect==0)
    begin
    DigOut<=Dig0;
    end
    else
    begin
    DigOut<=Dig1;
    end
    
    counter=counter+1;
    if(counter==1000000)
    begin
    counter=0;
    DigitSelect<=~DigitSelect;
    end
    end
endmodule
