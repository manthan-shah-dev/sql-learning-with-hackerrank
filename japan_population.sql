-- Japan Population — HackerRank
-- What the question asks:
-- Find the sum of the populations of all cities in Japan from the CITY table. The COUNTRYCODE for Japan is JPN. 

-- HackerRank Question:
-- Japan Population — link :- https://www.hackerrank.com/challenges/japan-population/problem

-- SQL Code:

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';
File name: japan_population.sql

