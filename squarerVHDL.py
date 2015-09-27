#!/usr/bin/env python
import numpy as np
from datetime import datetime

nBits = int(input("Enter number of bits: "))
estTime = 6E-10*np.power(nBits,9.5981)

startTime = datetime.now()
# Find maximum value
maxPos = (np.power(2,int(nBits))/2)-1
maxNeg = maxPos+1

def iteration(start, end, step):		#define a for loop function
	while start <= end:
		yield start
		start += step

def formatBinary(binVal, numBits):
	# Strip leading 0b from string
	strippedBinVal = binVal[2:]

	# Determine if remaining string's length is < numBits
	if(len(strippedBinVal) < numBits):
		# If less than, add leading zeros
		while(len(strippedBinVal) < numBits):
			strippedBinVal = '0' + strippedBinVal
	return strippedBinVal

def twos_comp(val, bits):
    if (val & (1 << (bits - 1))) != 0: # if sign bit is set e.g., 8bit: 128-255
        val = val - (1 << bits)        # compute negative value
    return val                         # return positive value as is

for i in iteration(0, maxPos, 1):
	lineNum = i
	squared = np.square(i)
	binIn = formatBinary(bin(i), nBits)
	binOut = formatBinary(bin(squared), nBits*2)
	print("x(n): " + binIn + "   " + "x(n)^2: " + binOut)
	# print(str(lineNum) + ") " + "In: " + binIn + "   " + "Out: " + binOut)

for j in iteration(int(maxPos+1), int(maxPos + maxNeg), 1):
	lineNum = j
	twosComp = twos_comp(lineNum, nBits)
	squaredNeg = np.square(twosComp)
	binIn = formatBinary(bin(j), nBits)
	binOut = formatBinary(bin(squaredNeg), nBits*2)
	print("x(n): " + binIn + "   " + "x(n)^2: " + binOut)
	# print(str(lineNum) + ") " + "In: " + binIn + "   " + "Out: " + binOut)

print("Execution time: " + str(datetime.now() - startTime))
print("Estimated Time: " + str(estTime))


# sample VHDL:

# library ieee;
# use ieee.std_logic_1164.all;

# -------------------------------------------------

# entity "name" is
# port(	
#	I3: 	in std_logic_vector(2 downto 0);
# 	I2: 	in std_logic_vector(2 downto 0);
# 	I1: 	in std_logic_vector(2 downto 0);
# 	I0: 	in std_logic_vector(2 downto 0);
# 	S:		in std_logic_vector(1 downto 0);
# 	O:		out std_logic_vector(2 downto 0)
# );
# end "name";  

# -------------------------------------------------

# architecture behv1 of "name" is
# begin
#     process(I3,I2,I1,I0,S)
#     begin
    
#         -- use case statement
#         case S is
# 	    when "00" =>	O <= I0;
# 	    when "01" =>	O <= I1;
# 	    when "10" =>	O <= I2;
# 	    when "11" =>	O <= I3;
# 	    when others =>	O <= "ZZZ";
# 	end case;

#     end process;
# end behv1;

# architecture behv2 of "name" is
# begin

#     -- use when.. else statement
#     O <=	I0 when S="00" else
# 		I1 when S="01" else
# 		I2 when S="10" else
# 		I3 when S="11" else
# 		"ZZZ";

# end behv2;
# --------------------------------------------------