-------------assignment 1 readme------------

# DBMS Assignment 1 – SQL

## 1. Problem Statement
To understand SQL table creation and implement different constraints using MySQL, ensuring data accuracy and integrity.

## 2. Approach
- Created tables using `CREATE TABLE`.
- Applied constraints like PRIMARY KEY, FOREIGN KEY, UNIQUE, NOT NULL and CHECK.
- Used DEFAULT and AUTO_INCREMENT.
- Implemented CASCADE, RESTRICT and SET NULL.
- Verified table structures using `DESCRIBE`.

## 3. Time and Space Complexity
- **Time Complexity:** Depends on the SQL operation, number of records and indexes.
- **Space Complexity:** Depends on the data stored and indexes created.

## 4. Sample Input / Output

**Query:**
```sql
CREATE TABLE jobs (
    job_id INT,
    job_title VARCHAR(50),
    min_salary INT,
    max_salary INT,
    CHECK (max_salary <= 25000)
);
```

**Output:**
```text
Query OK, 0 rows affected
```

## 5. Screenshots
Screenshots of SQL queries, table structures and successful execution are included in the assignment.

## 6. Learning Outcomes
- Learned SQL table creation.
- Understood different SQL constraints.
- Learned primary and foreign key relationships.
- Understood referential integrity.
- Gained practical experience with MySQL.

## Conclusion
This assignment improved my understanding of SQL commands, database constraints and relational database management using MySQL.

**Subject:** Database Management System (DBMS)  
**Assignment:** 1  
**Software:** MySQL



