USE employees;

SELECT first_name FROM employees
#  Where first_name IN ('Irena', 'Vidya', 'Maya');
Where first_name LIKE 'Irena' AND gender = 'M' OR first_name LIKE 'Vidya' AND gender = 'M'  OR first_name LIKE  'Maya' AND gender = 'M'
;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%';

SELECT last_name FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';

SELECT last_name FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE '%E';

SELECT last_name FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E';













# SELECT  last_name FROM employees;
#
# SELECT last_name FROM employees
# WHERE last_name LIKE 'z%z';
#
# SELECT first_name, last_name FROM employees
# WHERE first_name LIKE 'a%' AND last_name LIKE '%z';
#
# SELECT DISTINCT first_name FROM employees
# WHERE first_name LIKE '%z%';
#
#
# SELECT DISTINCT first_name, last_name FROM employees
# WHERE first_name LIKE '%z%';
#
# SELECT * FROM employees
# WHERE emp_no BETWEEN 10001 and 10010
# OR emp_no BETWEEN 10201 AND 10220;
#
# SELECT *
# FROM employees
# WHERE first_name LIKE 'Georgi'
# or first_name LIKE 'Parto';
#
# SELECT *
# FROM employees
