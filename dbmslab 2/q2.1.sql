use work;
create table employees(employee_id int primary key,first_name varchar(30),last_name varchar(30),email varchar(50),phone_number varchar(20),hire_date date,job_id varchar(20),salary decimal(10,2),department_id int);
INSERT INTO employees
 (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, department_id)
 VALUES
(100, 'Steven', 'King', 'SKING', '515.123.4567', '2003-06-17', 'AD_PRES', 24000.00, 90),

 (101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '2005-09-21', 'AD_VP', 17000.00, 90),
 (102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '2001-01-13', 'AD_VP', 17000.00, 90),
 (103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '2006-01-03', 'IT_PROG', 9000.00, 60),
 (104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '2007-05-21', 'IT_PROG', 6000.00, 60),
(105, 'David', 'Austin', 'DAUSTIN', '590.423.4569', '2005-06-25', 'IT_PROG', 4800.00, 60),
(106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4570', '2006-02-05', 'IT_PROG', 4800.00, 60);


select first_name,last_name from employees;
