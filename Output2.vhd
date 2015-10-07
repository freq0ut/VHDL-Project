--Quad
library ieee;
use ieee.std_logic_1164.all;


ENTITY TwosCompSquarer IS
port(
b:	in std_logic_vector(15 downto 0);
y:	out std_logic_vector(31 downto 0)
);
END TwosCompSquarer


ARCHITECTURE behv1 OF TwosCompSquarer IS
BEGIN
	y23 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0);
	y22 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0);
	y21 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0;
	y20 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0);
	y19 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0;
	y18 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0;
	y17 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0);
	y16 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0);
	y15 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0);
	y14 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0);
	y13 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0);
	y12 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and (not b0);
	y11 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0;
	y10 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0);
	y9 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0;
	y8 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and (not b0);
	y7 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0;
	y6 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0;
	y5 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0;
	y4 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and b2 and (not b1) and (not b0) or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and b2 and (not b1) and (not b0);
	y0 <= 
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and b9 and b8 and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and b10 and (not b9) and b8 and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and b11 and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and b9 and b8 and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and b12 and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and b9 and (not b8) and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and b9 and b8 and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and b9 and (not b8) and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and b13 and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and b9 and (not b8) and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and b10 and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and b11 and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and b8 and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and b12 and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and b8 and b7 and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and b8 and b7 and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and b10 and (not b9) and (not b8) and b7 and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and b8 and b7 and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and b7 and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and b9 and (not b8) and (not b7) and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and b11 and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and b7 and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and b8 and (not b7) and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and b9 and (not b8) and b7 and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and b7 and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and b8 and (not b7) and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and b7 and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and b10 and (not b9) and (not b8) and (not b7) and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and b7 and b6 and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and b8 and (not b7) and b6 and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and b7 and b6 and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and b6 and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and b9 and (not b8) and (not b7) and (not b6) and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and b7 and (not b6) and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and b6 and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and b8 and (not b7) and (not b6) and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and b6 and b5 and (not b4) and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and b7 and (not b6) and b5 and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and b5 and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and b6 and (not b5) and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and b5 and b4 and (not b3) and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and b4 and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and b3 and (not b2) and (not b1) and b0 or
		(not b15) and (not b14) and (not b13) and (not b12) and (not b11) and (not b10) and (not b9) and (not b8) and (not b7) and (not b6) and (not b5) and (not b4) and (not b3) and (not b2) and (not b1) and b0;
END behv1;



