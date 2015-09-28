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

with open("Output.vhd", "w") as vhdFile:
	print("library ieee;", file=vhdFile)
	print("use ieee.std_logic_1164.all;\n\n", file=vhdFile)
	print("ENTITY TwosCompSquarer IS", file=vhdFile)
	print("port(", file=vhdFile)
	print("inputVal:	in std_logic_vector(" + str(nBits-1) + " downto 0);", file=vhdFile)
	print("outputVal:	out std_logic_vector(" + str(2*nBits-1) + " downto 0)", file=vhdFile)
	print(");", file=vhdFile)
	print("END TwosCompSquarer\n\n", file=vhdFile)

	print("ARCHITECTURE behv1 OF TwosCompSquarer IS", file=vhdFile)
	print("BEGIN", file=vhdFile)
	print("	WITH inputVal SELECT", file=vhdFile)

	for i in iteration(0, maxPos, 1):
		lineNum = i
		squared = np.square(i)
		binIn = formatBinary(bin(i), nBits)
		binOut = formatBinary(bin(squared), nBits*2)
		if(i == 0):
			print("		outputVal <=	" + "\"" + binIn + "\"" + " WHEN " + "\"" + binOut + "\"" + ",", file=vhdFile)
		else:
			print("						" + "\"" + binIn + "\"" + " WHEN " + "\"" + binOut + "\"" + ",", file=vhdFile)

	for j in iteration(int(maxPos+1), int(maxPos + maxNeg), 1):
		lineNum = j
		twosComp = twos_comp(lineNum, nBits)
		squaredNeg = np.square(twosComp)

		binIn = formatBinary(bin(j), nBits)
		binOut = formatBinary(bin(squaredNeg), nBits*2)

		if(j < int(maxPos + maxNeg)):
			print("						" + "\"" + binIn + "\"" + " WHEN " + "\"" + binOut + "\"" + ",", file=vhdFile)
		else:
			print("						" + "\"" + binIn + "\"" + " WHEN " + "\"" + binOut + "\"" + ";", file=vhdFile)

	print("END behv1;\n\n\n", file=vhdFile)
vhdFile.close()

print("Execution time: " + str(datetime.now() - startTime))
print("Estimated Time: " + str(estTime))