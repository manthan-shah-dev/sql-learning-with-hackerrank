-- # Occupations

-- This SQL query displays the names of people from the OCCUPATIONS table
-- in separate columns based on their occupation.
--
-- The query uses ROW_NUMBER() to number names within each occupation
-- alphabetically and then uses CASE statements to create four columns:
--
-- - Doctor – names of people whose occupation is Doctor.
-- - Professor – names of people whose occupation is Professor.
-- - Singer – names of people whose occupation is Singer.
-- - Actor – names of people whose occupation is Actor.
--
-- Names are arranged alphabetically within each occupation.
-- NULL is displayed when an occupation has no person at that position.

-- SQL Code:
SELECT
    MAX(CASE WHEN Occupation = 'Doctor' THEN Name END) AS Doctor,
    MAX(CASE WHEN Occupation = 'Professor' THEN Name END) AS Professor,
    MAX(CASE WHEN Occupation = 'Singer' THEN Name END) AS Singer,
    MAX(CASE WHEN Occupation = 'Actor' THEN Name END) AS Actor
FROM (
    SELECT
        Name,
        Occupation,
        ROW_NUMBER() OVER (
            PARTITION BY Occupation
            ORDER BY Name
        ) AS rn
    FROM OCCUPATIONS
) AS temp
GROUP BY rn
ORDER BY rn;

-- HackerRank Problem:
-- https://www.hackerrank.com/challenges/occupations/problem