    # Answer by Jason Ortiz
    # 
    # HackerRank Python "Find the Runner-Up Score!" Question & Solution
    #
    # Given the participants' score sheet, of n scores,
    #   store them in a list and find the runner-up score
    #    (AKA the second highest score)
    #
    # Input Format: The first line contains n,
    #   the second line contains an array A[] of n integers
    #   each separated by a space.
    #
    # Output Format: Print the runner-up score

if __name__ == '__main__': 
    # User Input: First line
    n = int(input())
    # User Input: Second line
    arr = map(int, input().split())

    # Store the sorted array into a new list variable (reverse=True: descending order)
    sorted_arr = sorted(arr, reverse=True)
    # Store the max score
    winner = sorted_arr[0]
    
    # Loops through the array until the i-th element of the array < winner
    # then breaks out of the loop
    for i in range(len(sorted_arr)):
        if sorted_arr[i] < winner:
            print(sorted_arr[i])
            break