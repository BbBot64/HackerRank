/*
QUESTION:
	African Cities
    
    Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

	Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
    
	1) SELECT CITY.CountryCode
    2) FROM 
*/

# Solution:
use HackerRank;

SELECT CITY.NAME
	FROM CITY, COUNTRY
		WHERE CITY.COUNTRYCODE = COUNTRY.CODE
          AND CONTINENT LIKE 'Africa';