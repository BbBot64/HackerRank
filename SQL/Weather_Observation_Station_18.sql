/*
QUESTION:
	Weather Observation Station 18
    
    Consider P1(a, b) and P2(c, d) to be two points on a 2D plane.
		* a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
		* b happens to equal the minimum value in Western Longitude (LONG_W in STATION).
		* c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
		* d happens to equal the maximum value in Western Longitude (LONG_W in STATION).
        
	Query the Manhattan Distance between points P1 and P2 and round it to a scale of 4 decimal places.
    
	1) SELECT MIN of LAT_N & LONG_W, MAX LAT_N & LONG_W
    2) find Manhattan Distance between P1 & P2: P1(a, b) and P2(c, d)
		2.1) Manhattan Distance(P1, P2): ABS(c - a) + ABS(d - b)
*/

# Solution:
use HackerRank;

SELECT ROUND(ABS(MAX(LAT_N) - MIN(LAT_N)) + ABS(MAX(LONG_W) - MIN(LONG_W)), 4)
	FROM STATION;