-- # The PADS

-- This SQL query generates two result sets from the OCCUPATIONS table.
--
-- The first query displays all names in alphabetical order, followed by
-- the first letter of their occupation in parentheses.
--
-- For example:
-- Ashley(P)
-- Jane(A)
-- Jenny(D)
--
-- The second query counts the number of occurrences of each occupation.
-- The results are sorted in ascending order by the number of occurrences.
-- If two or more occupations have the same count, they are sorted
-- alphabetically by occupation name.
--
-- SQL Code:

SELECT
    CONCAT(Name, '(', LEFT(Occupation, 1), ')')
FROM OCCUPATIONS
ORDER BY Name;

SELECT
    CONCAT(
        'There are a total of ',
        COUNT(*),
        ' ',
        LOWER(Occupation),
        's.'
    )
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(*), Occupation;

-- HackerRank Problem:
-- https://www.hackerrank.com/challenges/the-pads/problem