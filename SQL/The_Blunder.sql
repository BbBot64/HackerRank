/*
QUESTION:
	The Blunder
    Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, 
    but did not realize her keyboard's 0 key was broken until after completing the calculation. 
    She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), 
    and the actual average salary.

	Write a query calculating the amount of error (i.e.: actual - miscalculated average monthly salaries), 
    and round it up to the next integer.
    Note: Salary is per month & 1000 < Salary < 10^5
	1) SELECT ROUND() of actual - miscalculated AVG monthly salary: REPLACE 0'S WITH ''
    2) FROM EMPLOYEES
*/

# Solution:
use HackerRank;

SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, 0, '')))
	FROM EMPLOYEES;