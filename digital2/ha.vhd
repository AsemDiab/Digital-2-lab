library ieee;
use ieee.std_logic_1164.all;

entity HA is
port(
	A:in std_logic;
	B:in std_logic;
s:out std_logic;	
c:out std_logic

);
end HA;

architecture HABEHAVE of HA is
begin
s<= a xor b;
c<=a and b;
end HABEHAVE;
