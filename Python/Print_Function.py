# Print Function
# 
# The included code stub will read an integer, , from STDIN.
# 
# Without using any string methods, try to print the following:
# 123...n
# 
# Note that "..." represents the consecutive values in between.
if __name__ == '__main__':
    n = int(input())
    result = ""
    for i in range(n):
        result += str(i+1)
    print(result)