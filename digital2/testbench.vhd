library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity tb is
end tb;
architecture tbBehave of tb is 
component Dlatch is
port(
D: in std_logic;
E: in std_logic;
Q: out std_logic
);

end component;
signal D1:std_logic :='0';
signal E1:std_logic :='0';
signal Q1:std_logic :='0';

begin
uut: Dlatch port map(
D=>D1,
E=>E1,Q=>Q1
);

p1:process
begin

wait for 80 ns;
D1<='1';
E1<='0';

wait for 40 ns;
D1<='1';
E1<='1';

wait for 40 ns;
D1<='0';
E1<='0';


wait for 40 ns;
D1<='0';
E1<='1';

wait;


end process;

end tbbehave;