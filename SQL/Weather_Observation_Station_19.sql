/*
QUESTION:
	Weather Observation Station 19
    
    Consider P1(a, b) and P2(c, d) to be two points on a 2D plane
    where (a, b) are the respective minimum and maximum values of Northern Latitude (LAT_N)
    and (c, d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

	Query the Euclidean Distance between points P1 and P2
    and format your answer to display 4 decimal digits.
    
	1) SELECT SELECT MIN of LAT_N & LONG_W, MAX LAT_N & LONG_W
    2) Find Euclidean Distance between points P1(a, b) and P2(c, d)
		2.1) Euclidean Distance: SQRT(POWER((c - a), 2) + POWER((d - b), 2))
*/

# Solution:
use HackerRank;

SELECT TRUNCATE(SQRT((POWER((MAX(LAT_N) - MIN(LAT_N)), 2) + POWER((MAX(LONG_W) - MIN(LONG_W)), 2))), 4)
	FROM STATION;