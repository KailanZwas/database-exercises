USE employees;

# employees( first & last, Gender, emply number) departments emply N, managers, gender
SELECT departments.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager' FROM departments
    JOIN dept_manager dm on departments.dept_no = dm.dept_no
    JOIN employees e on e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01';

SELECT departments.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager' FROM departments
       JOIN dept_manager dm on departments.dept_no = dm.dept_no
       JOIN employees e on e.emp_no = dm.emp_no
WHERE gender = 'F';

# # tites to dept_emp to departments
# SELECT title, count(*) 'Total' From titles
# WHERE to_date = '9999-01-01'
# GROUP BY title;


SELECT CONCAT(t.title) AS 'title', COUNT(*) AS 'Total' FROM titles t
join dept_emp e on e.emp_no = t.emp_no
WHERE de.dept_no = 'd009' AND  t.to_date = '999-01-01' AND de.to_date ='9999-01-01'
GROUP BY t.title;