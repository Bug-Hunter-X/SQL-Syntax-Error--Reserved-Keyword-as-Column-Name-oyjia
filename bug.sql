The following SQL query attempts to use a reserved keyword as a column name:

```sql
SELECT COUNT(*) AS COUNT FROM employees;
```

This will result in a syntax error because `COUNT` is a reserved keyword in most SQL dialects.  Reserved words have special meanings in the SQL language and cannot be used as identifiers without special handling (e.g., quoting).