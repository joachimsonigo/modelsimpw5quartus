library IEEE;
use ieee.std_logic_1164.all;

Entity PW5v2 is 

Port (A,B,C : in STD_LOGIC;
        F : out STD_LOGIC);
end PW5v2;

architecture Behavioral of PW5v2 is

Begin 

F <= A and B and C;

end Behavioral;