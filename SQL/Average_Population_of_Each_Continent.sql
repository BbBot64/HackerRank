/*
QUESTION:
	Average Population of Each Continent
    
    Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent)
    and their respective average city populations (CITY.Population) 
    rounded down to the nearest integer.

	Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
    
	1) SELECT COUNTRY.NAME, ROUND(AVG(CITY.POPULATION))
    2) FROM CITY, COUNTRY
    3) WHERE CITY.COUNTRYCODE = COUNTRY.CODE
*/

# Solution:
use HackerRank;

SELECT country.CONTINENT, FLOOR(AVG(city.POPULATION))
    FROM CITY city 
		INNER JOIN COUNTRY country
			ON city.COUNTRYCODE = country.CODE
				GROUP BY CONTINENT;