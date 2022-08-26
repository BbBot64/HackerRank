/*
Write a query that prints a list of employee names (i.e.: the name attribute) 
from the Employee table in alphabetical order.
1) Employee names in alphabetical order from Employee
*/
use HackerRank;

SELECT name
	FROM Employee
		ORDER BY name ASC;