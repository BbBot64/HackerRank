/*
QUESTION:
Weather Observation Station 13

	Query the sum of Northern Latitudes (LAT_N) from STATION having values
    greater than 38.7880 and less than 137.2345. Truncate your answer to 4 decimal places.
	1) SELECT the SUM of 38.7880 < LAT_N < 137.2345 FROM STATION
    2) Truncate the decimal answer to 4 decimal places
*/

# Solution:
use HackerRank;

SELECT TRUNCATE(SUM(LAT_N), 4)
	FROM STATION
		WHERE (38.7880 < LAT_N)
          AND (LAT_N < 137.2345);
			