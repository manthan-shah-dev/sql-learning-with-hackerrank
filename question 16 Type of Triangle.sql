-- Question 15 — Type of Triangle
-- HackerRank:
-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem

-- Description:
-- Identify the type of each triangle using its three side lengths:
-- Equilateral: All three sides are equal.
-- Isosceles: Any two sides are equal.
-- Scalene: All three sides are different.
-- Not A Triangle: The given sides cannot form a valid triangle.

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