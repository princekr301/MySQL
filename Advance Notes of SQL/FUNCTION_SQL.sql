# --------------------------------------------------------------------------------
#    -----------------------------FUNCTION----------------------------------------
# --------------------------------------------------------------------------------
In SQL, a function is a reusable block of code that performs a specific task 
and returns a value. Functions can take input parameters, process the data, 
and return a result.
#---------------------------------------------------------------------------------
#Types of Functions
#---------------------------------------------------------------------------------

-- 1. Scalar functions:  Return a single value. For instance, the LEN() 
-- 						function that returns the length of a string.

-- 2. Aggregate functions:  Perform calculations on a set of values and 
-- 							return a single value, like SUM() or AVG().

-- 3. User-defined functions:  Functions created by users to perform specific tasks.

#--------------------------------------------------------------------------------------
--                USER - DEFINED FUNCTION
#--------------------------------------------------------------------------------------
DELIMITER //
CREATE FUNCTION SquareNumber (num INT)
RETURNS INT
DETERMINISTIC
BEGIN
    RETURN num * num;
END //

DELIMITER ;




DELIMITER //
CREATE FUNCTION PRINCE(P INT)
RETURNS INT
		DETERMINISTIC
			BEGIN
				RETURN P*0.3;
			END //
	DELIMITER ;
    
    
    
    SELECT SALARY,PRINCE(SALARY) FROM EMP;
    
    
DELIMITER **
CREATE FUNCTION FIRST_NAME(NN VARCHAR(255))
RETURNS varchar(255)
		DETERMINISTIC
			BEGIN
				RETURN LEFT(TRIM(NN),instr(TRIM(NN)," "));
			END **
		DELIMITER ;
        
DROP FUNCTION FIRST_NAME;
        
        
SELECT EMP_NAME,FIRST_NAME(EMP_NAME) FROM EMP;
    
DROP FUNCTION PRINCE;

DELIMITER **
CREATE FUNCTION RRR(XX VARCHAR(255))
RETURNS VARCHAR(255)
	DETERMINISTIC
		BEGIN
			RETURN LEFT(XX,2);
		END **
DELIMITER ;

-- ----------------------------------------------------------------------
DELIMITER **
CREATE FUNCTION COUNTS(X TEXT,Y TEXT)
RETURNS int
DETERMINISTIC
	BEGIN
		RETURN LENGTH(X) - LENGTH(REPLACE(lower(X),lower(Y),""));
	END **
DELIMITER ;
-- ----------------------------------------------------------------------
SELECT STUDENTS_NAME,COUNTS(STUDENTS_NAME,"A") AS TOTAL_A FROM MARKSHEET;
-- ----------------------------------------------------------------------