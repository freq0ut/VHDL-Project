#!/usr/bin/env python
import numpy as np
from datetime import datetime

nBits = int(input("Enter number of bits: "))
startTime = datetime.now()
maxPos = (np.power(2,int(nBits))/2)-1 # maximum positive value for 2's comp
maxNeg = maxPos+1 # maximum negative value for 2's comp

# the sum of these is 2^n_bits

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

nInputs = nBits
nOutputs = nBits*2
truthTable = np.array([])
truthTable2 = np.array([])



# this loop handles all positive input values
for i in iteration(0, maxPos, 1): # this iterates half way through (up to the maximum positive value)

	lineNum = i
	squared = np.square(i)
	squaredSquared = np.square(squared) # 16 bit input

	binIn = formatBinary(bin(i), nBits)
	binIn2 = formatBinary(bin(squared), nBits*2)

	tempArrInputs = np.array([]) # clear out the buffer for horizontal inputs
	tempArrInputs2 = np.array([])

	for j in iteration(0, len(binIn)-1, 1):
		tempArrInputs = np.hstack((tempArrInputs, np.array([int(binIn[j])])))

	for j in iteration(0, len(binIn2)-1, 1):
		tempArrInputs2 = np.hstack((tempArrInputs2, np.array([int(binIn2[j])])))

	binOut = formatBinary(bin(squared), nBits*2)
	binOut2 = formatBinary(bin(squaredSquared), nBits*2*2)

	tempArrOutputs = np.array([])
	tempArrOutputs2 = np.array([])

	for j in iteration(0, len(binOut)-1, 1):
		tempArrOutputs = np.hstack((tempArrOutputs, np.array([int(binOut[j])])))

	for j in iteration(0, len(binOut2)-1, 1):
		tempArrOutputs2 = np.hstack((tempArrOutputs2, np.array([int(binOut2[j])])))

	inOutConcat = np.array([]) # this clears the buffer for a new row to be concat
	inOutConcat2 = np.array([]) # this clears the buffer for a new row to be concat

	inOutConcat = tempArrInputs # fill concatonated buffer with inputs
	inOutConcat2 = tempArrInputs2 # fill concatonated buffer with inputs

	inOutConcat = np.hstack((inOutConcat,tempArrOutputs)) # fill concatonated buffer with outputs
	inOutConcat2 = np.hstack((inOutConcat2,tempArrOutputs2)) # fill concatonated buffer with outputs

	if(i == 0):
		truthTable = np.hstack((truthTable, inOutConcat))
		truthTable2 = np.hstack((truthTable2, inOutConcat2))
	else:
		truthTable = np.vstack((truthTable, inOutConcat))
		truthTable2 = np.vstack((truthTable2, inOutConcat2))

# this loop handles all negative input values
for k in iteration(int(maxPos+1), int(maxPos + maxNeg), 1): # this iterates from max positive to max positive + max negative (the other half)

	twosComp = twos_comp(k, nBits)
	squaredNeg = np.square(twosComp)
	squaredSquaredNeg = np.square(squaredNeg) # 16 bit 
	binIn = formatBinary(bin(k), nBits)
	binIn2 = formatBinary(bin(squaredNeg), nBits*2)

	tempArrInputs = np.array([]) # clear out the buffer for horizontal inputs
	tempArrInputs2 = np.array([])

	for j in iteration(0, len(binIn)-1, 1):
		tempArrInputs = np.hstack((tempArrInputs, np.array([int(binIn[j])])))

	for j in iteration(0, len(binIn2)-1, 1):
		tempArrInputs2 = np.hstack((tempArrInputs2, np.array([int(binIn2[j])])))

	binOut = formatBinary(bin(squaredNeg), nBits*2)

	binOut2 = formatBinary(bin(squaredSquaredNeg), nBits*2*2)


	tempArrOutputs = np.array([])
	tempArrOutputs2 = np.array([])

	for j in iteration(0, len(binOut)-1, 1):
		tempArrOutputs = np.hstack((tempArrOutputs, np.array([int(binOut[j])])))
	for j in iteration(0, len(binOut2)-1, 1):
		tempArrOutputs2 = np.hstack((tempArrOutputs2, np.array([int(binOut2[j])])))


	inOutConcat = np.array([]) # this clears the buffer for a new row to be concat
	inOutConcat2 = np.array([]) # this clears the buffer for a new row to be concat

	inOutConcat = tempArrInputs # fill concatonated buffer with inputs
	inOutConcat2 = tempArrInputs2 # fill concatonated buffer with inputs

	inOutConcat = np.hstack((inOutConcat,tempArrOutputs)) # fill concatonated buffer with outputs
	inOutConcat2 = np.hstack((inOutConcat2,tempArrOutputs2)) # fill concatonated buffer with outputs

	truthTable = np.vstack((truthTable, inOutConcat))
	truthTable2 = np.vstack((truthTable2, inOutConcat2))

with open("Output.vhd", "w") as vhdFile:
	print("--Square", file=vhdFile)
	print("library ieee;", file=vhdFile)
	print("use ieee.std_logic_1164.all;\n\n", file=vhdFile)
	print("ENTITY TwosCompSquarer IS", file=vhdFile)
	print("port(", file=vhdFile)
	print("b:	in std_logic_vector(" + str(nBits-1) + " downto 0);", file=vhdFile)
	print("y:	out std_logic_vector(" + str(2*nBits-1) + " downto 0)", file=vhdFile)
	print(");", file=vhdFile)
	print("END TwosCompSquarer\n\n", file=vhdFile)
	print("ARCHITECTURE behv1 OF TwosCompSquarer IS", file=vhdFile)
	print("BEGIN", file=vhdFile)
	# this loop scans the output bits and finds when they are 1, then looks at input bits combination for that term	
	for j in iteration(nBits+1, 3*nBits-1, 1): # this is the MSB position
		count = 0
		for m in iteration(0, np.power(2,nBits)-1, 1): # this is the row	
			if(truthTable[m,j] == 1):
				count = count + 1 # this counter keeps track of how many times a 1 shows up for a given output bit
		if(count > 0):
			print("	" + "y" + str(3*nBits-1-j) + " <= ", file=vhdFile)
		count2 = 0 # this counter keeps track of how many times a 1 bit has been accounted for
		for k in iteration(0, np.power(2,nBits)-1, 1): # this is the row	
			if(truthTable[k,j] == 1):
				count2 = count2 + 1
				sopArray = "		"
				for i in iteration (0, nBits-1, 1): # this for loop goes through each input bit
					if truthTable[k,i] == 1:
						sopArray = sopArray + "b" + str((nBits-1)-i)
						if(count2 == count and i == nBits-1): # last bit position and last row
							sopArray = sopArray + ";"
						elif(i == nBits-1): # last bit
							sopArray = sopArray + " or"
						else: # inbetween SOP terms
							sopArray = sopArray + " and "
					else:
						sopArray = sopArray + "(not b" + str((nBits-1)-i) + ")"
						if(count2 == count and i == nBits-1): # last bit position and last row
							sopArray = sopArray + ";"
						elif(i == nBits-1): # last bit
							sopArray = sopArray + " or"
						else: # inbetween SOP terms
							sopArray = sopArray + " and "
				print(sopArray, file=vhdFile)
	print("END behv1;\n\n\n", file=vhdFile)
vhdFile.close()

with open("Output2.vhd", "w") as vhdFile2:
	print("--Quad", file=vhdFile2)
	print("library ieee;", file=vhdFile2)
	print("use ieee.std_logic_1164.all;\n\n", file=vhdFile2)
	print("ENTITY TwosCompSquarer IS", file=vhdFile2)
	print("port(", file=vhdFile2)
	print("b:	in std_logic_vector(" + str(2*nBits-1) + " downto 0);", file=vhdFile2)
	print("y:	out std_logic_vector(" + str(2*2*nBits-1) + " downto 0)", file=vhdFile2)
	print(");", file=vhdFile2)
	print("END TwosCompSquarer\n\n", file=vhdFile2)
	print("ARCHITECTURE behv1 OF TwosCompSquarer IS", file=vhdFile2)
	print("BEGIN", file=vhdFile2)
	for j in iteration(3*nBits, 6*nBits-1, 1): # this is the MSB position
		count = 0
		for m in iteration(0, np.power(2,nBits)-1, 1): # this is the row	
			if(truthTable2[m,j] == 1):
				count = count + 1 # this counter keeps track of how many times a 1 shows up for a given output bit
		if(count > 0):
			print("	" + "y" + str(3*nBits*2-1-j) + " <= ", file=vhdFile2)
		count2 = 0 # this counter keeps track of how many times a 1 bit has been accounted for
		for k in iteration(0, np.power(2,nBits)-1, 1): # this is the row	
			if(truthTable2[k,j] == 1):
				count2 = count2 + 1
				sopArray = "		"
				for i in iteration (0, nBits*2-1, 1): # this for loop goes through each input bit
					if truthTable2[k,i] == 1:
						sopArray = sopArray + "b" + str((nBits*2-1)-i)
						if(count2 == count and i == nBits*2-1): # last bit position and last row
							sopArray = sopArray + ";"
						elif(i == nBits*2-1): # last bit
							sopArray = sopArray + " or"
						else: # inbetween SOP terms
							sopArray = sopArray + " and "
					else:
						sopArray = sopArray + "(not b" + str((nBits*2-1)-i) + ")"
						if(count2 == count and i == nBits*2-1): # last bit position and last row
							sopArray = sopArray + ";"
						elif(i == nBits*2-1): # last bit
							sopArray = sopArray + " or"
						else: # inbetween SOP terms
							sopArray = sopArray + " and "
				print(sopArray, file=vhdFile2)
	print("END behv1;\n\n\n", file=vhdFile2)
vhdFile2.close()

print("Execution time: " + str(datetime.now() - startTime)) # print execution time
#print(" ")
#print(truthTable) # print truth table
#print(truthTable2) # print truth table
#print(" ")