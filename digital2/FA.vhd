library ieee;
use ieee.std_logic_1164.all;

entity FA is
port(
	A:in std_logic;
	B:in std_logic;
	cin:in std_logic;
s:out std_logic;	
c:out std_logic

);
end FA;

architecture FABEHAVE of FA is
component HA is
port(
	A:in std_logic;
	B:in std_logic;
s:out std_logic;	
c:out std_logic
);
end component;
signal s1:std_logic:='0';
signal s2:std_logic:='0';
signal c1:std_logic:='0';
signal c2:std_logic :='0';
begin

H1 :Ha port map(a,b,s1,c1);
H2:Ha port map(cin,s1,s2,c2);

c<=c1 or c2;
s<= s2;
end FABEHAVE;
