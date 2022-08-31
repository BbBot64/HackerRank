/*
QUESTION:
	Query the average population of all cities in CITY where District is California.
	1) SELECT AVERAGE of POPULATION FROM CITY
    2) WHERE DISTRICT is California
*/

# Solution:
use HackerRank;

SELECT AVG(POPULATION)
	FROM CITY
		WHERE DISTRICT LIKE 'California';