----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2024 09:27:12 PM
-- Design Name: 
-- Module Name: LCD_Driver - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity LCD_Driver is
    Port ( clk : in STD_LOGIC;
           E : out STD_LOGIC;
           Rs : out STD_LOGIC;
           RW : out STD_LOGIC;
           Data : out STD_LOGIC_VECTOR (7 downto 0));
end LCD_Driver;

architecture Behavioral of LCD_Driver is
signal counter:integer:=0;
begin

p1:process( clk )
begin
if (clk='1')then
counter<=counter+1;
if (counter<2000000)then
RS<='0';
RW<='0';
E<='0';
elsif (counter<2000100)then
--functionSet
E<='1';
DAta<="00111000";
elsif(counter<2004100)then
E<='0';
elsif (counter<2004200)then
E<='1';
DAta<="00000110";
elsif (counter<2008200)then
E<='0';
elsif (counter<2008300)then
E<='1';
DAta<="00001100";
elsif (counter<2012300)then
E<='0';
elsif (counter<2012400)then
E<='1';
DAta<="00000001";
elsif (counter<2176400)then
E<='0';
elsif (counter<2176500)then
E<='1';
DAta<="10000000";
elsif (counter<2180500)then
E<='0';
elsif (counter<2180600)then
E<='1';
RS<='1';
DAta<="0100001";
elsif (counter<2184600)then
E<='0';
elsif (counter<2184700)then
E<='1';
RS<='1';
DAta<="01011001";
elsif (counter<2188700)then
E<='0';
end if;
end if;
end process;

end Behavioral;
--01->31
--02->32
--0001->00110001

--res->
-- max 18
--18+6->10010+0110=1 1000