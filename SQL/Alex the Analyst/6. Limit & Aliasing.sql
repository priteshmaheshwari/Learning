--  LImit & Aliasing

SELECT *
FROM employee_demographics
Order BY age DESC
LIMIT 6, 5
;
-- If two parameters are there in limit then the first parameter indicated the last 
-- row and the second parameter indicates the number of rows after the limit.

-- Aliasing
SELECT gender, AVG(age) as avg_age
from employee_demographics
group by gender
having avg_age > 40
;













