use prince;

select * from emp;

WITH PRINCE_CTE AS (
SELECT AGE,SALARY,CITY FROM EMP WHERE AGE<30
)
SELECT AGE,SALARY,CITY FROM PRINCE_CTE WHERE CITY = "NOIDA";

WITH HighSalaryCTE AS (
    SELECT EmployeeID, FirstName, LastName, Salary
    FROM Employees
    WHERE Salary > 50000
),
LowSalaryCTE AS (
    SELECT EmployeeID, FirstName, LastName, Salary
    FROM Employees
    WHERE Salary <= 50000
)
SELECT 'High Salary' AS Category, *
FROM HighSalaryCTE
UNION ALL
SELECT 'Low Salary' AS Category, *
FROM LowSalaryCTE;
