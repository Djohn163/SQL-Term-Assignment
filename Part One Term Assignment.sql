USE employees;

#PART ONE
#Problem1
#SELECT * FROM employees;

#Problem2
#SELECT emp_no, birth_date, gender
#FROM employees;

#Problem3
#SELECT hire_date, emp_no, gender
#FROM employees
#WHERE emp_no> 10003

#Problem4
#SELECT emp_no, title, from_date, to_date
#FROM employees.titles
#WHERE title = 'Senior Engineer' AND 'Staff' AND 'Senior staff' AND 'Assistant Engineer' 
#OR emp_no>10005

#Problem5
#SELECT emp_no AS employee_number, tit AS title
#FROM employees.titles;

#Problem6
#SELECT concat (from_date, to_date) AS working
#FROM employees.titles;
#WHERE emp_no>10005;

#Problem7
#SELECT first_name, last_name, emp_no
#FROM employees.employees;
#CASE WHEN emp_no <= 10000 then 'FIRSTGROUP'
#WHEN emp_no >=50000 then 'SECONDGROUP'
#ELSE 'THIRDGROUP'
#END AS employeeStatus
#FROM employees.employees;

#Problem8
#SELECT *
#FROM employees.departments
#LIMIT 50

#Problem9
#SELECT *
#FROM employees
#WHERE emp_no IN(10002,10006,20001,20000) 

#Problem10
#SELECT emp_no, first_name;
#FROM employees
#WHERE emp_no IN (10000,10008,10006,2000)
#AND (name LIKE '%lel%' OR first_name LIKE ‘%dan’)
