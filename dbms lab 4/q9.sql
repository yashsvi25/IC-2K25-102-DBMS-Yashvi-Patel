select manager_id,min(salary) as 'lowest salary' from employees group by manager_id;
