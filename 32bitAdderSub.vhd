-----------------------------------------------------------------------
-----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
-- xor gate entity
entity xorGate is	
   port( A, B : in std_logic;
            F : out std_logic);
end xorGate;
-- xor gate arch
architecture func of xorGate is 
begin
   F <= A xor B; 
end func;

-----------------------------------------------------------------------
-----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

-- full adder entity
entity Full_Adder is
   port( X, Y, Cin : in std_logic;
         sum, Cout : out std_logic);
end Full_Adder;

-- full adder arch
architecture func of Full_Adder is
begin
   sum <= (X xor Y) xor Cin;
   Cout <= (X and (Y or Cin)) or (Cin and Y);
end func;

-----------------------------------------------------------------------
-----------------------------------------------------------------------

-- 32 bit adder-subtractor
library ieee;
use ieee.std_logic_1164.all;
entity adderSubtractor is 
   port(mode : in std_logic;
   		a : in std_logic_vector(31 downto 0);
   		b : in std_logic_vector(31 downto 0);
   		s : out std_logic_vector(31 downto 0);
   		Cout, V : out std_logic);
end adderSubtractor;

architecture struct of adderSubtractor is

   component xorGate is             --XOR component
       port( A, B : in std_logic;
                F : out std_logic);
   end component;

   component Full_Adder is	         --FULL ADDER component
      port( X, Y, Cin : in std_logic;
            sum, Cout : out std_logic);
   end component;

   signal C : std_logic_vector(32 downto 1); --intermediate carries
   signal xorOut : std_logic_vector(31 downto 0); --xor outputs

begin
	GX0: xorGate port map(mode, b(0), xorOut(0)); 
   	GX1: xorGate port map(mode, b(1), xorOut(1)); 
   	GX2: xorGate port map(mode, b(2), xorOut(2)); 
  	GX3: xorGate port map(mode, b(3), xorOut(3));
	GX4: xorGate port map(mode, b(4), xorOut(4)); 
	GX5: xorGate port map(mode, b(5), xorOut(5)); 
	GX6: xorGate port map(mode, b(6), xorOut(6)); 
	GX7: xorGate port map(mode, b(7), xorOut(7));
	GX8: xorGate port map(mode, b(8), xorOut(8)); 
	GX9: xorGate port map(mode, b(9), xorOut(9)); 
	GX10: xorGate port map(mode, b(10), xorOut(10)); 
	GX11: xorGate port map(mode, b(11), xorOut(11));
	GX12: xorGate port map(mode, b(12), xorOut(12)); 
	GX13: xorGate port map(mode, b(13), xorOut(13)); 
	GX14: xorGate port map(mode, b(14), xorOut(14)); 
	GX15: xorGate port map(mode, b(15), xorOut(15));
	GX16: xorGate port map(mode, b(16), xorOut(16)); 
	GX17: xorGate port map(mode, b(17), xorOut(17)); 
	GX18: xorGate port map(mode, b(18), xorOut(18)); 
	GX19: xorGate port map(mode, b(19), xorOut(19));
	GX20: xorGate port map(mode, b(20), xorOut(20)); 
	GX21: xorGate port map(mode, b(21), xorOut(21)); 
	GX22: xorGate port map(mode, b(22), xorOut(22)); 
	GX23: xorGate port map(mode, b(23), xorOut(23));
	GX24: xorGate port map(mode, b(24), xorOut(24)); 
	GX25: xorGate port map(mode, b(25), xorOut(25)); 
	GX26: xorGate port map(mode, b(26), xorOut(26)); 
	GX27: xorGate port map(mode, b(27), xorOut(27));
	GX28: xorGate port map(mode, b(28), xorOut(28)); 
	GX29: xorGate port map(mode, b(29), xorOut(29)); 
	GX30: xorGate port map(mode, b(30), xorOut(30)); 
	GX31: xorGate port map(mode, b(31), xorOut(31));

	FA0: Full_Adder port map(a(0), xorOut(0), mode, s(0), C(1));-- S0
	FA1: Full_Adder port map(a(1), xorOut(1), C(1), s(1), C(2));  -- S1
	FA2: Full_Adder port map(a(2), xorOut(2), C(2), s(2), C(3));  -- S2
	FA3: Full_Adder port map(a(3), xorOut(3), C(3), s(3), C(4));  -- S3
	FA4: Full_Adder port map(a(4), xorOut(4), C(4), s(4), C(5));-- S0
	FA5: Full_Adder port map(a(5), xorOut(5), C(5), s(5), C(6));  -- S1
	FA6: Full_Adder port map(a(6), xorOut(6), C(6), s(6), C(7));  -- S2
	FA7: Full_Adder port map(a(7), xorOut(7), C(7), s(7), C(8));  -- S3
	FA8: Full_Adder port map(a(8), xorOut(8), C(8), s(8), C(9));-- S0
	FA9: Full_Adder port map(a(9), xorOut(9), C(9), s(9), C(10));  -- S1
	FA10: Full_Adder port map(a(10), xorOut(10), C(10), s(10), C(11));  -- S2
	FA11: Full_Adder port map(a(11), xorOut(11), C(11), s(11), C(12));  -- S3
	FA12: Full_Adder port map(a(12), xorOut(12), C(12), s(12), C(13));-- S0
	FA13: Full_Adder port map(a(13), xorOut(13), C(13), s(13), C(14));  -- S1
	FA14: Full_Adder port map(a(14), xorOut(14), C(14), s(14), C(15));  -- S2
	FA15: Full_Adder port map(a(15), xorOut(15), C(15), s(15), C(16));  -- S3
	FA16: Full_Adder port map(a(16), xorOut(16), C(16), s(16), C(17));-- S0
	FA17: Full_Adder port map(a(17), xorOut(17), C(17), s(17), C(18));  -- S1
	FA18: Full_Adder port map(a(18), xorOut(18), C(18), s(18), C(19));  -- S2
	FA19: Full_Adder port map(a(19), xorOut(19), C(19), s(19), C(20));  -- S3
	FA20: Full_Adder port map(a(20), xorOut(20), C(20), s(20), C(21));-- S0
	FA21: Full_Adder port map(a(21), xorOut(21), C(21), s(21), C(22));  -- S1
	FA22: Full_Adder port map(a(22), xorOut(22), C(22), s(22), C(23));  -- S2
	FA23: Full_Adder port map(a(23), xorOut(23), C(23), s(23), C(24));  -- S3
	FA24: Full_Adder port map(a(24), xorOut(24), C(24), s(24), C(25));-- S0
	FA25: Full_Adder port map(a(25), xorOut(25), C(25), s(25), C(26));  -- S1
	FA26: Full_Adder port map(a(26), xorOut(26), C(26), s(26), C(27));  -- S2
	FA27: Full_Adder port map(a(27), xorOut(27), C(27), s(27), C(28));  -- S3
	FA28: Full_Adder port map(a(28), xorOut(28), C(28), s(28), C(29));-- S0
	FA29: Full_Adder port map(a(29), xorOut(29), C(29), s(29), C(30));  -- S1
	FA30: Full_Adder port map(a(30), xorOut(30), C(30), s(30), C(31));  -- S2
	FA31: Full_Adder port map(a(31), xorOut(31), C(31), s(31), C(32));  -- S3

	Vout: xorGate port map(C(31), C(32), V);                 -- Overflow
	Cout <= C(32);                                           -- Cout

end struct;