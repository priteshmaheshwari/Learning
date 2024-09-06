-- WHERE Clause

SELECT * 
FROM  employee_salary
WHERE first_name = 'Leslie'
;

SELECT * 
FROM  employee_salary
WHERE SALARY <= 50000
;

SELECT * 
FROM employee_demographics
WHERE  birth_date > '1985-01-01'
;

-- AND OR NOT --Logical Operators
SELECT * 
FROM employee_demographics
WHERE  birth_date > '1985-01-01'
OR NOT gender = 'MALE'
;

SELECT * 
FROM employee_demographics
WHERE  (first_name = 'Leslie' AND age = 44)
or age> 55
;

-- LIKE statement 
-- % -> Anything
-- _ ->  specific one character
SELECT * 
FROM employee_demographics
WHERE  first_name LIKE 'a___%'
;

SELECT * 
FROM employee_demographics
WHERE  birth_date like '1989%'
;








