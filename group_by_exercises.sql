USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT DISTINCT first_name, last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY first_name, last_name;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';

SELECT last_name, count(last_name) FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT gender, count(gender) FROM employees
 Where first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;