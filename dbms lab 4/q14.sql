select department_id,avg(salary) as 'average salary' from employees group by department_id having count(*)>10;
