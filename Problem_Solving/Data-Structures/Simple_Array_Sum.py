# Simple Array Sum
# 
# Given an array of integers, find the sum of its elements.
# 
# For example, if the array ar = [1, 2, 3], 1 + 2 + 3 = 6,
# so return 6.

#!/bin/python3

import math
import os
import random
import re
import sys

#
# Complete the 'simpleArraySum' function below.
#
# The function is expected to return an INTEGER.
# The function accepts INTEGER_ARRAY ar as parameter.
#

def simpleArraySum(ar):
    # Write your code here
    result = 0
    for i in range(ar_count):
        result += ar[i]
    return result

if __name__ == '__main__':
    #fptr = open(os.environ['OUTPUT_PATH'], 'w')

    ar_count = int(input().strip())

    ar = list(map(int, input().rstrip().split()))

    result = simpleArraySum(ar)

    print(result)
    
    #fptr.write(str(result) + '\n')

    #fptr.close()
