-- # Revising the Select Query

-- **HackerRank Problem:**
-- https://www.hackerrank.com/challenges/revising-the-select-query/problem

-- ## Question

-- Query all columns for all American cities in the `CITY` table with populations larger than `100000`. The `CountryCode` for America is `USA`.

-- ## Description

-- This SQL query retrieves all columns from the `CITY` table for cities located in the United States (`USA`) with a population greater than `100000`.

-- The query uses the `SELECT *` statement to fetch all columns and the `WHERE` clause to filter the records based on `CountryCode` and `Population`.

-- ## SQL Solution

-- ```sql
SELECT *
FROM CITY
WHERE CountryCode = 'USA'
AND Population > 100000;
-- ```
