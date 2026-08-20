-- =========================================================
-- HackerRank: Revising Aggregations - The Count Function
-- Date: 21-08-2026
-- =========================================================

-- Problem Link:
-- https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem

-- Description:
-- Query the count of cities in the CITY table
-- having a population greater than 100000.

-- Solution:

SELECT COUNT(*)
FROM CITY
WHERE POPULATION > 100000;

-- =========================================================
-- Git Commit Message:
-- Solve SQL Revising Aggregations - The Count Function - 21-08-2026
-- =========================================================
