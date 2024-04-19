`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 10:54:20 AM
// Design Name: 
// Module Name: BCD_tb
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


module BCD_tb(

    );
   reg Reset;
   reg Clk=0;
   reg UpDown;
   wire [3:0]dig0;
   wire [3:0]dig1;
   BCDCounter uut(Reset,UpDown,Clk,dig0,dig1);
   initial begin
   forever begin
  #1; Clk=~Clk;
   end
   
   end
   initial begin
      #10;
    Reset<=0;
    UpDown<=0;
    #20;
    Reset<=0;
    UpDown<=1;

    #20;
    Reset<=1;
    UpDown<=0;
    #210;
    UpDown<=1;
    Reset<=1;
    #200;
       
    
   
   
   end
endmodule
