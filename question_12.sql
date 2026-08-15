
-- Weather Observation Station 12

-- Question Link:
Link:https://www.hackerrank.com/challenges/weather-observation-station-12/problem?utm_source=chatgpt.com

-- Description

-- Query the list of CITY names from the STATION table that:

-- Do not start with a vowel, and
-- Do not end with a vowel.

-- The result must not contain duplicate city names.

-- Vowels: A, E, I, O, U

-- Important: This question uses AND, so both conditions must be satisfied.

SELECT DISTINCT CITY FROM STATION where (LOWER(CITY) NOT LIKE 'a%' AND
LOWER(CITY) NOT LIKE 'e%' AND 
LOWER(CITY) NOT LIKE 'i%' AND
LOWER(CITY) NOT LIKE 'o%' AND
LOWER(CITY) NOT LIKE 'u%' ) 
OR (LOWER(CITY) NOT LIKE '%a' AND
LOWER(CITY) NOT LIKE '%e' AND 
LOWER(CITY) NOT LIKE '%i' AND
LOWER(CITY) NOT LIKE '%o' AND
LOWER(CITY) NOT LIKE '%u' );