library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity tb is
end tb;

architecture tbb of tb is 
component adder is
port(
	A:in std_logic_vector(3 downto 0);
	B:in std_logic_vector(3 downto 0);
s:out std_logic_vector(3 downto 0);	
cout :out std_logic

);
end component;
signal A: std_logic_vector(3 downto 0);
signal B: std_logic_vector(3 downto 0);
signal S: std_logic_vector(3 downto 0);
signal c :std_logic;

begin

A<="0000";
B<="0000";
utt : adder port map(A,B,s,c);

p1: process  
begin

for1: for i in 0 to 15 loop
for2: for j in 0 to 15 loop
wait for 20 ns;
  a <= "1011";
  b <= "0011";
end loop for2;
end loop for1;
end process p1;

end tbb;