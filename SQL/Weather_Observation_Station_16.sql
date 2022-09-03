/*
QUESTION:
	Weather Observation Station 16

	Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780.
    Round your answer to 4 decimal places.
    
	1) SELECT MIN LAT_N FROM STATION
    2) WHERE LAT_N > 38.7780
    3) ROUND SELECT to 4 decimal places
*/

# Solution:
use HackerRank;

SELECT ROUND(MIN(LAT_N), 4)
	FROM STATION
		WHERE LAT_N > 38.7780;