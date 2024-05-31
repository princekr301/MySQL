# Operators :
#1. airthmatic operators
#2. Comperision operaotrs
#3. Logical Operators
#4. membership operators
#5. bitwise opeartors
#6. Assigment operators
#7. Identity operators


# Airthmatic operators   -  [ + -  * /  %  **  //]
# mathematical function
SELECT (12+45);
SELECT (45-45);

# % = MODULES => ITS SHOW THE REMINDER

SELECT (12%3);
SELECT mod(12,3);
SELECT (11/3);
SELECT floor(11/3);

SELECT pow(3,4);
SELECT POWER(3,4);


-- ceil
select ceil(45.1);
select round(45.5);
-- round
-- abs
select abs(-456);
-- sign
select sign(-8);
select sign(12);

-- sqrt
select sqrt(49);
select sqrt(625);
-- rand

select rand();

# print the number from 1 to 100?

select round(1+rand()*99);

# 1000 to 2000
select round(1000+rand()*5);

# Text function

select "hello world";
select upper("hello world");
select lower("HELLO");
SELECT trim("    HIII WORLD    ");
# lEFT AND RIGHT
SELECT LEFT("PRINCE",3);
SELECT RIGHT("PRINCE",2);
SELECT MID("PRINCE",2,4);
SELECT substr("PRINCE",2,4);
SELECT concat("PRINCE"," ","KUMAR"," SHARMA");
SELECT concat_ws("*","PRINCE","KUMAR","SHARMA");

SELECT instr("PRINCE","C");
SELECT REPLACE("PRINCE","I","*");
SELECT reverse("DATA");
SELECT length("DATA SCIENCE");


SELECT * FROM EMPLOYEE;
SELECT DISTINCT(GENDER) FROM EMPLOYEE;


# DATE AND TIME FUNCTION
SELECT NOW();
SELECT curdate();
SELECT curtime();

#   YYYY-MM-DD
SELECT "2023-12-25";

SELECT month(NOW());
SELECT monthname(NOW());

SELECT day(NOW());
SELECT DAYNAME(NOW());

SELECT YEAR(CURDATE());

SELECT HOUR(CURTIME());
SELECT MINUTE(CURTIME());
SELECT SECOND(NOW());

SELECT quarter(NOW());


SELECT adddate(curdate(),INTERVAL 10 DAY);
SELECT adddate("2024-01-06",INTERVAL 20 MONTH);

SELECT addtime(CURTIME(),"2:00:00");





# OPERATORS IN SQL
-- 1. AIRTHMATIC OPERATORS - [+,-,*,/,%,**,//]
-- % => ITS SHOW THE REMINDER
-- ** => 2**3 = 2*2*2 = 8


-- 2. COMPERISION OPERATORS
-- 3. LOGICAL OPERATORS
-- 4. MEMBERSHIP OPERATORS
-- 5. BITWISE OPERATORS

SELECT (45+20);
SELECT (12+14);
SELECT (78-25);
SELECT (5*10);
SELECT (10%4);

# MATHEMATICAL FUNCTION
-- MOD()
SELECT MOD(23,10);
-- POWER()

SELECT pow(3,3);
-- POW()
-- FLOOR()
SELECT floor(10/3);

-- ROUND
SELECT ROUND(12.5);
-- CEIL
SELECT CEIL(12.1);
-- ABS
SELECT abs(-45);
-- SIGN
SELECT SIGN(789846);
-- SUM
-- SQRT
SELECT sqrt(625);

-- RAND
SELECT RAND();

# 1-100
SELECT ROUND(1+RAND()*99);


#2000-3000
SELECT ROUND(2000+RAND()*1000);




# TEXT FUNCTION 
-- UPPER
SELECT LOWER("PRINCE KUMAR SHARMA");
SELECT UPPER("data science");
-- LOWER
-- TRIM
select trim("    data science  ");
-- LEFT
select left("data",2);
-- RIGHT
select right("data",2);
-- MID

select mid("data science",6,2);
-- SUBSTR
select substr("analyst",4,3);
-- CONCAT
select concat("first"," ","second"," ","third");
-- CONCAT_WS
select concat_ws("*","first","second","third");

-- REVERSE
select reverse("prince");
-- DISTINCT

-- INSTR
select instr("data","t");
select instr("data science"," ");

-- LENGTH

select length("virat");
select lrngth();

# Date ad=nd time function

select now();
select curdate();
select curtime();
select monthnAME(now());


# joins
use company;


























