-- You have a table called STUDENTS containing student information such as:

-- ID → Student's unique ID
-- Name → Student's name
-- Marks → Student's marks

-- You need to find the names of students who scored more than 75 marks.

-- Then:
-- link="https://www.hackerrank.com/challenges/more-than-75-marks/problem"

-- Sort the names based on their last 3 characters.
-- If two students have the same last 3 characters, sort those students by their ID in ascending order.
-- Example

-- Suppose:

-- ID    Name       Marks
-- 1     Bobby      80
-- 2     Robby      90
-- 3     Aman       85
-- 4     Sammy      78

SELECT Name from STUDENTS where marks>75 ORDER BY RIGHT(Name, 3), ID;