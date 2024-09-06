-- HAVING vs WHERE

SELECT gender, AVG(age)
FROM employee_demographics
group by gender
Having AVG(age)>40
;

SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP by occupation
having avg(salary) > 75000
;