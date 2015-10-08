--Square
library ieee;
use ieee.std_logic_1164.all;

entity TwosCompSquarer is
	Port(
		b:	in std_logic_vector(7 downto 0);
		y:	out std_logic_vector(15 downto 0)
		);
end TwosCompSquarer;

architecture Behavioral of TwosCompSquarer is

begin
y(14) <= 
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0)));
y(13) <= 
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0));
y(12) <= 
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0)));
y(11) <= 
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0)));
y(10) <= 
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0)));
y(9) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0));
y(8) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and (not b(0)));
y(7) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0)));
y(6) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and (not b(0)));
y(5) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0)));
y(4) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and (not b(0)));
y(3) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0));
y(2) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and (not b(0))) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and (not b(0)));
y(0) <= 
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		((not b(7)) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and (not b(6)) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and (not b(5)) and b(4) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and (not b(4)) and b(3) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and (not b(3)) and b(2) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and (not b(2)) and b(1) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and b(2) and (not b(1)) and b(0)) or
		(b(7) and b(6) and b(5) and b(4) and b(3) and b(2) and b(1) and b(0));
END Behavioral;
