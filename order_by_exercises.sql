USE employees;
SELECT first_name, last_name FROM employees
#  Where first_name IN ('Irena', 'Vidya', 'Maya');
Where first_name LIKE 'Irena' AND gender = 'M' OR first_name LIKE 'Vidya' AND gender = 'M'  OR first_name LIKE  'Maya' AND gender = 'M'
# ORDER BY first_name ASC, last_name ASC;
ORDER BY last_name ASC, first_name ASC;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT last_name FROM employees
WHERE last_name LIKE '%q%';

SELECT last_name FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

SELECT last_name FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

