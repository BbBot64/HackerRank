# Python If-Else
# Task

# Given an integer, , perform the following conditional actions: 
# * If n is odd, print Weird
# * If n is even and in the inclusive range of 2 to 5, print Not Weird
# * If n is even and in the inclusive range of 6 to 20, print Weird
# * If n is even and greater than 20, print Not Weird

#!/bin/python3

import math
import os
import random
import re
import sys

if __name__ == '__main__':
    n = int(input("Please input a number.").strip())
    if (n % 2) == 1:
        print("Weird")
    elif (n % 2) == 0:
        if (n >= 5) and (n <= 20):
            print("Weird")
        elif (n > 20):
            print("Not Weird")
        else:
            print("Not Weird")