

-- What is CTE ?

-- Common Table Expressions (CTEs) provide a way to write complex queries in a more 
-- readable and manageable way. They allow you to define temporary result sets that
-- can be referenced within a `SELECT`, `INSERT`, `UPDATE`, or `DELETE` statement.

-- ### Key Points:
-- 1. Temporary: CTEs exist only during the execution of the query.
-- 2. Readable: CTEs make complex queries easier to read and maintain.
-- 3. Reusable: You can reference a CTE multiple times within the same query.


use prince;

select * from marksheet;

WITH CTE_PK AS (
	SELECT ADDRESS, MAX(MARKS) AS MAX_MARKS FROM MARKSHEET GROUP BY ADDRESS)

SELECT * FROM CTE_PK;



WITH T1 AS(
	SELECT `WHO REGION`,SUM(CONFIRMED) AS MARCH FROM COVID 
    WHERE MONTH(DATE) = 3 GROUP BY `WHO REGION`),
 T2 AS (
	SELECT `WHO REGION`,SUM(CONFIRMED) AS APR FROM COVID 
    WHERE MONTH(DATE) = 4 GROUP BY `WHO REGION`),
T3 AS (
SELECT `WHO REGION`,SUM(CONFIRMED) AS APRIL FROM COVID 
    WHERE MONTH(DATE) = 4 GROUP BY `WHO REGION`)
    
SELECT * FROM T1 INNER JOIN T2 ON 
	T1.`WHO REGION` = T2.`WHO REGION`
    INNER JOIN T3 ON T1.`WHO REGION`=T3.`WHO REGION`;
    
		
	