`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 11:33:54 AM
// Design Name: 
// Module Name: Decoder
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


module Decoder(
    input [3:0] Digit,
    output reg AA,
    output reg AB,
    output reg AC,
    output reg AD,
    output reg AE,
    output reg AF,
    output reg AG
    );
    always@(Digit)
    begin
    case(Digit)
    0:{AA,AB,AC,AD,AE,AF,AG}<=7'b1111110;
    1:{AA,AB,AC,AD,AE,AF,AG}<=7'b0110000;
    2:{AA,AB,AC,AD,AE,AF,AG}<=7'b1101101;
    3:{AA,AB,AC,AD,AE,AF,AG}<=7'b1111001;
    4:{AA,AB,AC,AD,AE,AF,AG}<=7'b0110011;
    5:{AA,AB,AC,AD,AE,AF,AG}<=7'b1011011;
    6:{AA,AB,AC,AD,AE,AF,AG}<=7'b1011111;
    7:{AA,AB,AC,AD,AE,AF,AG}<=7'b1110000;
    8:{AA,AB,AC,AD,AE,AF,AG}<=7'b1111111;
    9:{AA,AB,AC,AD,AE,AF,AG}<=7'b1110011;
    default:{AA,AB,AC,AD,AE,AF,AG}<=7'b0000000;
    
    
    
    endcase
    
    end
endmodule
