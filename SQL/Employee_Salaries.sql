/*
QUESTION:
	Write a query that prints a list of employee names (i.e.: the name attribute)
    for employees in Employee having a salary greater than $2000 per month
    who have been employees for less than  months.
    Sort your result by ascending employee_id.
	1) Employee names from Employee table
    2) for employees with a salary > $2000
    3) who have been employees for < 10 months
    4) sort by employee_id ASC
*/
# Solution:
use HackerRank;

SELECT name
	FROM Employee
		WHERE salary > 2000
		  AND months < 10
			ORDER BY employee_id ASC;