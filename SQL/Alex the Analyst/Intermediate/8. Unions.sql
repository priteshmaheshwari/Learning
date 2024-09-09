-- Unions
-- By default union takes distinct values
SELECT first_name, last_name
FROM employee_demographics
UNION All
SELECT first_name, last_name
FROM employee_salary
;

SELECT first_name, last_name, "OLD Man" as Lable
FROM employee_demographics
WHERE age > 40 AND gender = "Male"
UNION 
SELECT first_name, last_name, "OLD Lady" as Lable
FROM employee_demographics
WHERE age > 40 AND gender = "Female"
UNION 
SELECT first_name, last_name, "Highly Paid Employee"
FROM employee_salary
WHERE salary > 70000

ORDER BY first_name, last_name
;