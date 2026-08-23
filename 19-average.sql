-- HackerRank — Revising Aggregations: Averages

-- The problem asks you to find the average population of all cities in the CITY table where the DISTRICT is California.

-- Simple description
-- Table: CITY
-- Column containing population: POPULATION
-- Column containing district: DISTRICT
-- Filter only cities where DISTRICT = 'California'
-- Use the AVG() aggregate function to calculate the average population.
-- Code
SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';

-- AVG(POPULATION) calculates the average of the population values after the WHERE condition filters the cities.