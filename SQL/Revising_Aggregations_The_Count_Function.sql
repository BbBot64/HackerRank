/*
QUESTION:
	Query a count of the number of cities in CITY having a Population larger than 100,000.
	1) COUNT of ID FROM CITY
    2) WHERE Population > 100,000
*/

# Solution:
use HackerRank;

SELECT COUNT(ID)
	FROM CITY
		WHERE POPULATION > 100000;