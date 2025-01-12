The correct SQL query uses a non-reserved keyword as the column alias:

```sql
SELECT COUNT(*) AS EmployeeCount FROM employees;
```

Alternatively, you can escape the keyword using double quotes (the exact syntax varies depending on your SQL dialect):

```sql
SELECT COUNT(*) AS "COUNT" FROM employees; -- Some dialects may use single quotes instead
```

This solution avoids the syntax error and correctly retrieves the count of employees.