/*
QUESTION:
	Query the total population of all cities in CITY where District is California.
	1) SELECT SUM of POPULATION from CITY
    2) WHERE DISTRICT LIKE 'California'
*/

# Solution:
use HackerRank;

SELECT SUM(POPULATION)
	FROM CITY
		WHERE DISTRICT LIKE 'California';