/*
QUESTION:
	Weather Observation Station 2

	Query the following two values from the STATION table:

		1. The sum of all values in LAT_N rounded to a scale of 2 decimal places.
		2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.
	1) SUM of all values in LAT_N ROUND FROM STATION ROUNDed to 2 decimal places
    2) SUM of all values in LONG_W ROUND FROM STATION ROUNDed to 2 decimal places
*/

# Solution:
use HackerRank;

SELECT ROUND(SUM(LAT_N), 2), ' ', ROUND(SUM(LONG_W), 2)
	FROM STATION;
		