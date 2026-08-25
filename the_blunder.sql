-- HackerRank – The Blunder

-- What the question asks:
-- Calculate the difference between:

-- Actual average salary → AVG(SALARY)
-- Wrong average salary → average after removing all 0s from each salary using REPLACE()
-- Find actual average − wrong average
-- Round up the result to the next integer using CEIL().

-- Link:https://www.hackerrank.com/challenges/the-blunder/problem

-- SQL Code:

SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY, '0', '')))
FROM EMPLOYEES;

-- Question: Samantha was calculating the average monthly salaries, but her keyboard's 0 key was broken. Find the error between her miscalculated average and the actual average, and round it up to the next integer.
