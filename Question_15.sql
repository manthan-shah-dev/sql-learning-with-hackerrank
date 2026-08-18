-- Question 15 — Employee Salaries
-- HackerRank:
-- https://www.hackerrank.com/challenges/salary-of-employees/problem

-- Description:
-- Write a query to print the names of employees
-- whose salary is greater than 2000 and who have
-- been employees for less than 10 months.
-- Sort the result by employee_id in ascending order.

SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id ASC;