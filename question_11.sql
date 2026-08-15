-- question link
-- hackeranklink='https://www.hackerrank.com/challenges/weather-observation-station-11/problem'
-- You are given a STATION table containing city information.

-- You need to find the distinct CITY names where:

-- The city does not start with a vowel, OR
-- The city does not end with a vowel.

-- Vowels are:

-- A, E, I, O, U

-- The result must not contain duplicate city names.

-- Table: STATION
-- Column: CITY
-- solution

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
