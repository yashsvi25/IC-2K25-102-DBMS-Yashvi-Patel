select job_id,avg(salary) as 'average salary' from employees where job_id<>'IT_PROG' group by job_id;
