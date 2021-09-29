DEPT_EMP
-
emp_no int pk fk - employees.emp_no 
dept_no_ int fk - departments.dept_no
from_date date
to_date date

DEPARTMENTS
-
dept_no varchar
dept_name varchar

EMPLOYEES
-
emp_no int
birth_date date
first_name varchar
last_name varchar
gender varchar 
hire_date date

DEPT_MANAGER
-
dept_no pk fk - departments.dept_no
emp_no int pk fk - employees.emp_no 
from_date date
to_date date

SALARIES
-
emp_no int pk fk - employees.emp_no 
salary varchar 
from_date date
to_date date

TITLES
-
emp_no int pk fk - employees.emp_no
title varchar
from_date date
to_date date
