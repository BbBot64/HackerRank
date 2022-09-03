/*
QUESTION:
	Weather Observation Station 17
    
    Query the Western Longitude (LONG_W) where the smallest Northern Latitude (LAT_N) in STATION
    is greater than 38.7780.
    Round your answer to 4 decimal places.
    
	1) SELECT LONG_W FROM STATION
    2) WHERE LAT_N > 38.7780 FROM STATION
    3) ROUND SELECT to  decimal places
*/

# Solution:
use HackerRank;

SELECT ROUND(LONG_W, 4)
	FROM STATION
		WHERE LAT_N IN (SELECT MIN(LAT_N)
							FROM STATION
								WHERE LAT_N > 38.7780);