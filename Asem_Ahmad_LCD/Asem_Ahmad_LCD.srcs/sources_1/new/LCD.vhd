----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/07/2024 08:09:26 AM
-- Design Name: 
-- Module Name: LCD - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LCD is
    Port ( Clk : in STD_LOGIC;
           E : out STD_LOGIC;
           RS : out STD_LOGIC;
           RW : out STD_LOGIC;
           DATA : out STD_LOGIC_VECTOR (7 downto 0));
end LCD;

architecture Behavioral of LCD is
signal counter:integer:=0;
begin
process(Clk)
begin
if(Clk'event and Clk='1') then
Counter<=Counter+1;
if(Counter<20000000) then
E<='0';
Rs<='0';
Rw<='0';
elsif(Counter<20000100) then
E<='1';
Data<="00111000";
elsif(Counter<20004100) then
E<='0';
elsif(Counter<20004200) then
E<='1';
Data<="00000110";
elsif(Counter<20008200) then
E<='0';
elsif(Counter<20008300) then
E<='1';
Data<="00001100";
elsif(Counter<20012300) then
E<='0';
elsif(Counter<20012400) then
E<='1';
Data<="00000001";

elsif(Counter<20176400) then
E<='0';
elsif(Counter<20176500) then
E<='1';
Data<="10000000";




elsif(Counter<20180500) then
E<='0';
elsif(Counter<20180600) then
E<='1';
RS<='1';
Data<="01000001"; --first char



elsif(Counter<20184600) then --second char
E<='0';
elsif(Counter<20184700) then
E<='1';
Data<="01110011";


elsif(Counter<20188700) then --third char
E<='0';
elsif(Counter<20188800) then
E<='1';
Data<="01100101";


elsif(Counter<20192800) then --fourth char
E<='0';
elsif(Counter<20192900) then
E<='1';
Data<="01101101";




elsif(Counter<20196900) then -- : char
E<='0';
elsif(Counter<20197000) then
E<='1';
Data<="00111010";



elsif(Counter<20201000) then --first zero number char
E<='0';
elsif(Counter<20201100) then
E<='1';
Data<="00110000";


elsif(Counter<20205100) then --first no day number char
E<='0';
elsif(Counter<20205200) then
E<='1';
Data<="00110111";




elsif(Counter<20209200) then --first / between day and month day number char
E<='0';
elsif(Counter<20209300) then
E<='1';
Data<="00101111";





elsif(Counter<20213300) then --first zero number char
E<='0';
elsif(Counter<20213400) then
E<='1';
Data<="00110000";




elsif(Counter<20217400) then --first no month number char
E<='0';
elsif(Counter<20217500) then
E<='1';
Data<="00110011";



elsif(Counter<20221500) then --first / between day and month day number char
E<='0';
elsif(Counter<20221600) then
E<='1';
Data<="00101111";



elsif(Counter<20225600) then --first no year number char
E<='0';
elsif(Counter<20225700) then
E<='1';
Data<="00110010";





elsif(Counter<20229700) then --second no year number char
E<='0';
elsif(Counter<20229800) then
E<='1';
Data<="00110000";



elsif(Counter<20233700) then --third no year number char
E<='0';
elsif(Counter<20233800) then
E<='1';
Data<="00110010";




elsif(Counter<20237800) then --forth no year number char
E<='0';
elsif(Counter<20237900) then
E<='1';
Data<="00110100";


elsif(Counter<20241800) then --forth no year number char
E<='0';
elsif(Counter<20241900) then
E<='1';
Data<="00100000";
















end if;
end if;
end process;

end Behavioral;
