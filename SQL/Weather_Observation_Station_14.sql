/*
QUESTION:
	Weather Observation Station 14
    
    Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345.
    Truncate your answer to 4 decimal places.
    
	1) SELECT MAX value of LAT_N FROM STATION
    2) WHERE LAT_N < 137.2345
    3) Truncate SELECT to 4 decimal places
*/

# Solution:
use HackerRank;

SELECT TRUNCATE(MAX(LAT_N), 4)
	FROM STATION 
		WHERE LAT_N < 137.2345;