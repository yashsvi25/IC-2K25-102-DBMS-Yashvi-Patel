select job_id,sum(salary) as 'total salary',max(salary) as 'maximum salary',min(salary) as 'minimum salary',avg(salary) as 'average salary' from employees where department_id=90 group by job_id;
