USE employees;

#Problem01
#SELECT salary as salary_and_emp, emp_no
#FROM employees.salaries;
#WHERE emp_no = 10001
#UNION ALL
#SELECT emp_salary, emp_no
#FROM employees

#Problem02
#SELECT tb_1.employees, tb_2.dept_manager
#FROM tb_1, tb_2
#WHERE tb_1.emp_no = tb_2.emp_no

#Problem03
#SELECT emp_no
#FROM employees
#WHERE dept_no NOT IN (SELECT emp_no FROM departments)

#Problem04
#SELECT count(gender) as total_people, sum(emp_no) as total_emp_no, avg(emp_no) as avg_total_emp_no
#FROM employees