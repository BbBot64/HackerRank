/*
QUESTION:
	Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.
	1) SELECT SUM() of POPULATION FROM CITY
    2) WHERE COUNTRYCODE is JPN
*/

# Solution:
use HackerRank;

SELECT SUM(POPULATION)
	FROM CITY
		WHERE COUNTRYCODE LIKE 'JPN';