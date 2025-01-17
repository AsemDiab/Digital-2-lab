library ieee;
use ieee.std_logic_1164.all;

entity adder is
port(
	A:in std_logic_vector(3 downto 0);
	B:in std_logic_vector(3 downto 0);
s:out std_logic_vector(3 downto 0);	
cout :out std_logic

);
end adder;

architecture adderBEHAVE of adder is
component FA is
port(
	A:in std_logic;
	B:in std_logic;
	cin:in std_logic;
s:out std_logic;	
c:out std_logic
);

end component;
signal c: std_logic_vector (3 downto 0);
begin
c(0)<='0';

H1 :Fa port map(a(0),b(0),c(0),s(0),c(1));
H2 :Fa port map(a(1),b(1),c(1),s(1),c(2));
H3 :Fa port map(a(2),b(2),c(2),s(2),c(3));
H4 :Fa port map(a(3),b(3),c(3),s(3),cout);

end adderBEHAVE;
