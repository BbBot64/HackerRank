/*
QUESTION:
	Population Density Difference
	Query the difference between the maximum and minimum populations in CITY.
	1) SELECT range of POPULATION FROM CITY
*/

# Solution:
use HackerRank;

SELECT (MAX(POPULATION) - MIN(POPULATION))
	FROM CITY;