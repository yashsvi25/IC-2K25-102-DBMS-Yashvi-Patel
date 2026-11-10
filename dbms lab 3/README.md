# DBMS Assignment 3 – SQL WHERE Clause

## 1. Problem Statement
To retrieve specific employee records using SQL WHERE conditions, filtering operators, pattern matching and sorting.

## 2. Approach
- Used `WHERE` to filter employee records.
- Applied `BETWEEN` and `NOT BETWEEN` for salary ranges.
- Used `AND` and `OR` to combine conditions.
- Used `LIKE` for pattern matching.
- Applied `IN` to match multiple values.
- Used `ORDER BY` for sorting records.
- Used conditions to filter employees by department, salary, job and hire date.

## 3. Time and Space Complexity
- **Time Complexity:** Depends on the number of records and use of indexes.
- **Space Complexity:** Depends on the number of records retrieved and intermediate results.

## 4. Sample Input / Output

**Query:**
```sql
SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000;
```

**Sample Output:**

| First Name | Last Name | Salary |
|---|---|---:|
| Steven | King | 24000 |
| Neena | Kochhar | 17000 |

*Illustrative output; actual results depend on database records.*

## 5. Screenshots
Screenshots of SQL queries and their successful execution in MySQL Workbench are included.

## 6. Learning Outcomes
- Learned to filter records using WHERE.
- Understood logical and comparison operators.
- Practiced pattern matching using LIKE.
- Learned to use IN and BETWEEN.
- Improved SQL query-writing skills.

## Conclusion
This assignment improved my understanding of SQL filtering conditions and helped me retrieve specific employee information efficiently.

**Subject:** Database Management System (DBMS)  
**Assignment:** 3  
**Software:** MySQL
