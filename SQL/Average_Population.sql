/*
QUESTION:
	Average Population
    Query the average population for all cities in CITY, rounded down to the nearest integer.
	1) SELECT AVG of POPULATION FROM CITY
    2) ROUNDed down to the nearest whole number
*/

# Solution:
use HackerRank;

SELECT ROUND(AVG(POPULATION))
	FROM CITY;