# DBMS Assignment 4 – Aggregate Functions and GROUP BY

## 1. Problem Statement
To perform calculations and analyze employee records using SQL aggregate functions and GROUP BY clauses.

## 2. Approach
- Used COUNT() to count employees and jobs.
- Used SUM() to calculate total salaries.
- Used MIN() and MAX() to find minimum and maximum salaries.
- Used AVG() to calculate average salaries.
- Applied GROUP BY to group employees by department, job and manager.
- Used HAVING to filter grouped results.

## 3. Time and Space Complexity
- **Time Complexity:** Depends on the number of records and grouping operations.
- **Space Complexity:** Depends on the size of intermediate grouped results.

## 4. Sample Input / Output

**Query:**
```sql
SELECT MAX(salary), MIN(salary), AVG(salary)
FROM employees;
```

**Output:**
```text
MAX(salary) | MIN(salary) | AVG(salary)
---------------------------------------
17000       | 2100        | 6461.68
```



## 5. Screenshots
Screenshots of SQL queries and their successful execution in MySQL Workbench are included.

## 6. Learning Outcomes
- Understood aggregate functions in SQL.
- Learned to calculate salary statistics.
- Practiced grouping records using GROUP BY.
- Learned to filter grouped data using HAVING.
- Improved database analysis and query-writing skills.

## Conclusion
This assignment helped me understand aggregate functions and grouping operations for analyzing employee data using MySQL.

**Subject:** Database Management System (DBMS)  
**Assignment:** 4  
**Topic:** Aggregate Functions and GROUP BY  
**Software:** MySQL
