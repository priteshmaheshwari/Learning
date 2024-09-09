-- String Functions

SELECT LENGTH("Pritesh");

SELECT first_name, length(FIRST_NAME) AS LEN
FROM employee_demographics
ORDER BY LEN
; 

SELECT UPPER('pritesh');
SELECT LOWER("PRITESH");

SELECT first_name, UPPER(FIRST_NAME)
FROM employee_demographics;

-- TRIM
SELECT TRIM("          PRITESH       ") AS p;
SELECT LTRIM("          PRITESH       ") AS p;
SELECT RTRIM("          PRITESH       ") AS p;

-- SUBSTRINGS (LEFT, RIGHT, SUBSTRING)

SELECT first_name, 
	LEFT(first_name, 4) AS FIRST4,
    RIGHT(first_name, 4) AS Last4,
    SUBSTRING(first_name, 3,2), -- STARTING INDEX AND END INDEX
    birth_date,
    SUBSTRING(birth_date,6,2) as Birth_Month
FROM employee_demographics
;

-- Replace

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics
;

-- Locate

SELECT LOCATE('x', 'Alexander');
SELECT first_name, LOCATE('An',first_name)
FROM employee_demographics
;

-- CONCATINATION

SELECT first_name, last_name,
CONCAT(first_name, ' ' , last_name) as Full_Name
FROM employee_demographics
;









