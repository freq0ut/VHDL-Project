# Author: 		Zack Goyetche
# Description: 	n x m bit multiplier (string format)

#!/usr/bin/env python
import numpy as np
from datetime import datetime

startTime = datetime.now()

f = open('binaryInputs.txt', 'r') 	# open the file
lines = f.read().splitlines() 		# split each line into an array


bin1 = lines[0]						# first binary number to be multiplied
bin1len = len(lines[0])				# second binary number to be multiplied
bin2 = lines[1]						# length of first binary number
bin2len = len(lines[1])				# length of second binary number
binSum = bin1len + bin2len

equal = False
bin1longer = False
bin2longer = False

# check if equal length
if(bin1len == bin2len):
	equal = True
elif(bin1len > bin2len):
	bin1longer = True
else:
	bin2longer = True

# assign appropriate dimensions based on length conditions
if(equal == True):
	shorter = bin1
	shorterLen = bin1len
	longer = bin2
	longerLen = bin2len
	nRows = bin1len+1
	nCols = binSum

if(bin1longer == True):
	shorter = bin2
	shorterLen = bin2len
	longer = bin1
	longerLen = bin1len
	nRows = bin2len+1
	nCols = binSum
	
if(bin2longer == True):
	shorter = bin1
	shorterLen = bin1len
	longer = bin2
	longerLen = bin2len
	nRows = bin1len+1
	nCols = binSum

#define a for loop function
def iteration(start, end, step):		#define a for loop function
	while start <= end:
		yield start
		start += step

# define a row filling function
def fillRow(row, offset):
	j = 0
	for i in iteration(nCols-longerLen, nCols-1, 1): # fill the first row
		sumMatrix[(row,i-offset)] = int(longer[j])
		# print(longer[j])
		j = j + 1

# create a sum matrix of appropriate dimensions
sumMatrix = np.zeros((4,nCols))
# row 0 is the previous sum
# row 1 is the number to be added
# row 2 is the carry row
# row 3 is is the new sum

sumArray = np.zeros((1,nCols))

if(shorter[shorterLen-1] == '1'):
	fillRow(0,0)
else:
	sumMatrix[0,:] = np.zeros(nCols)

for i in iteration(0,nRows-3,1):
	#fill first two rows of the sum matrix 				
	if(shorter[shorterLen-2-i] == '1'):
		sumMatrix[1,:] = np.zeros(nCols)
		fillRow(1,i+1)
	else:
		sumMatrix[1,:] = np.zeros(nCols)

	# zero out the carry row
	sumMatrix[2,:] = np.zeros(nCols)

	# now sum them together
	for j in iteration(0, longerLen+i+1, 1): # this is the length with shifted zeros included
		# sumMatrix[2,nCols-1-j] = sumMatrix[0,nCols-1-j] + sumMatrix[1,nCols-1-j]
		tempSum = sumMatrix[0,nCols-1-j] + sumMatrix[1,nCols-1-j] + sumMatrix[2,nCols-1-j]

		# if sum == 1, carry 0 bit, sum is 1
		if(tempSum == 1):
			sumMatrix[2,nCols-2-j] = 0	# carry bit  
			sumMatrix[3,nCols-1-j] = 1	# sum bit 

		# if sum == 2, carry 1 bit, sum is 0
		if(tempSum == 2):
			sumMatrix[2,nCols-2-j] = 1	# carry bit
			sumMatrix[3,nCols-1-j] = 0	# sum bit

		# if sum == 3, carry 1 bit, sum is 1
		if(tempSum == 3):
			sumMatrix[2,nCols-2-j] = 1	# carry bit
			sumMatrix[3,nCols-1-j] = 1	# sum bit
		
	# set row zero equal to the new sum for next iteration
	for j in iteration(0, longerLen+i+1, 1): # this is the length with shifted zeros included
		sumMatrix[0,nCols-1-j] = sumMatrix[3,nCols-1-j]

# initialize an output string
outputString = ""

# initialize a space count for nibble separation
spaceCount = 0

# create output string
for i in iteration(0,nCols-1,1):
	if(spaceCount%4 == 0):
		outputString = outputString + " "
	if(sumMatrix[0,i] == 1):
		outputString = outputString + "1"
	else:
		outputString = outputString + "0"
	spaceCount = spaceCount + 1

# open output file and write to it
with open("test.txt", "w") as outputFile:
	print(outputString, file = outputFile)
outputFile.close()

print("Execution time: " + str(datetime.now() - startTime)) # print execution time