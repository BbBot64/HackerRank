/*
QUESTION:
	Weather Observation Station 15

	Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION
    that is less than 137.2345.
    Round your answer to 4 decimal places.
	
    1) SELECT LONG_W for MAX LAT_N FROM STATION
    2) WHERE LAT_N < 137.2345
    3) ROUND SELECT to 4 decimal places
*/

# Solution:
use HackerRank;

SELECT ROUND(LONG_W, 4)
	FROM STATION
		WHERE LAT_N IN (SELECT MAX(LAT_N)
							FROM STATION
								WHERE LAT_N < 137.2345);