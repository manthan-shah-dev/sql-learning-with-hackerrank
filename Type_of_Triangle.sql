-- # Type of Triangle

-- This SQL query identifies the type of each triangle in the TRIANGLES table using the three side lengths A, B, and C.

-- The query uses a CASE statement to classify each record as:

-- - Equilateral – all three sides are equal.
-- - Isosceles – any two sides are equal.
-- - Scalene – all three sides are different.
-- - Not A Triangle – the given values cannot form a valid triangle.

-- SQL Code:

SELECT
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A
            THEN 'Not A Triangle'
        WHEN A = B AND B = C
            THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C
            THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;

-- HackerRank Problem:
-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem