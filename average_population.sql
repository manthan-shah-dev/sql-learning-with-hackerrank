-- HackerRank — Average Population
-- Question: Find the average population of all cities in the CITY table and round it down to the nearest integer. 

-- Code:
-- Link: https://www.hackerrank.com/challenges/average-population/problem

SELECT ROUND(AVG(POPULATION))
FROM CITY;
-- Note: Your query uses ROUND(), which rounds to the nearest integer. HackerRank's current problem statement says rounded down, so the expected solution is:

SELECT FLOOR(AVG(POPULATION))
FROM CITY;