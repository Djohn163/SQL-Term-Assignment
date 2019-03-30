USE employees;

#Probelm01
#SELECT hire_date, emp_no, gender
#FROM employees
#WHERE emp_no> 10003
#ORDER BY emp_no asc

#Problem02
#SELECT salary, emp_no
#FROM employees.salaries
#ORDER BY salary, emp_no desc 

#Problem03
#SELECT e.emp_no, first_name, last_name, to_date, from_date, DATEDIFF(to_date,From_date) as dategap
#FROM titles t, employees e
#WHERE t.emp_no=e.emp_no and title ='manager' and gender = 'f' and
#DATEDIFF (to_date, from_date)/365>3

#SELECT first_name, last_name, DATEDIFF (to_date, from_date)/365 
#AS first_name_term
#FROM employees
#WHERE(DATEDIFF(to_date, from_date)/365)>12
