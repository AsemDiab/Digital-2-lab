library ieee;
use ieee.std_logic_1164.ALL;
entity Dlatch is
port(
D: in std_logic;
E: in std_logic;
Q: out std_logic
);

end Dlatch;

architecture behave of Dlatch is
begin
DPr:process(D,E)
begin
if(E='1')then
Q<=D;
end if;
end process Dpr;
end behave;
