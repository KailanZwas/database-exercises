USE employees;

SELECT DISTINCT last_name FROM employees
ORDER BY last_name DESC
LIMIT 10;

SELECT DISTINCT emp_no FROM salaries
ORDER BY emp_no
LIMIT 5;