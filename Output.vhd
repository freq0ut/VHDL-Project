--Square
library ieee;
use ieee.std_logic_1164.all;


ENTITY TwosCompSquarer IS
port(
b:	in std_logic_vector(7 downto 0);
y:	out std_logic_vector(15 downto 0)
);
END TwosCompSquarer


ARCHITECTURE behv1 OF TwosCompSquarer IS
BEGIN
	y14 <= 
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0);
	y13 <= 
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0;
	y12 <= 
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0);
	y11 <= 
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0);
	y10 <= 
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and (not b0);
	y9 <= 
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0;
	y8 <= 
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and (not b0);
	y7 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0);
	y6 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and (not b0);
	y5 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0);
	y4 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and b3 and b2 and (not b1) and (not b0);
	y3 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and b3 and b2 and (not b1) and b0;
	y2 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and (not b6) and b5 and b4 and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and (not b5) and b4 and b3 and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and (not b4) and b3 and b2 and b1 and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and b4 and (not b3) and b2 and b1 and (not b0) or
		b7 and b6 and b5 and b4 and b3 and (not b2) and b1 and (not b0) or
		b7 and b6 and b5 and b4 and b3 and b2 and b1 and (not b0);
	y0 <= 
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		(not b7) and b6 and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and (not b6) and b5 and b4 and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and (not b5) and b4 and b3 and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and (not b4) and b3 and b2 and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and (not b3) and b2 and b1 and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		b7 and b6 and b5 and b4 and b3 and (not b2) and b1 and b0 or
		b7 and b6 and b5 and b4 and b3 and b2 and (not b1) and b0 or
		b7 and b6 and b5 and b4 and b3 and b2 and b1 and b0;
END behv1;



