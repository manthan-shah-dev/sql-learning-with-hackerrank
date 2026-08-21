 Question 18 — Revising Aggregations - The Sum Function
-- HackerRank:
-- https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true

-- Description:
-- Find the total population of all cities in the CITY table
-- where the District is California.
-- Expected Answer: Return one value representing the total population
-- of all cities located in California.

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';