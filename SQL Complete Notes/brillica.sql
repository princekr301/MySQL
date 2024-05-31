#create database brillica;
#drop database brillica;
#show databases;
#use org;

# operators:
-- 1. Airthmatic operators = [+,-,*,/,%,**,//]
-- 2. Comperision operators
-- 3. Logical Operators
-- 4. Membership operators
-- 5. identity operators
-- 6. Bitwise operators

# write a query to show the division of the NUmber
# 49 / 13

select (49/13);
SELECT (49%13);
SELECT mod(49,13);
SELECT pow(3,4); 		#EXPONENTS  3*3*3*3
SELECT floor(49/13);

# mathematics function
# round  :- 
select round(12.5);
# ceil
select ceil(16.1);
# abs
select abs(-12);

# sqrt
select sqrt(625);
select (5/2);
select floor(5/2);

# sign
select sign(-456);
select sign(789);

# rand
select rand();

# generate the number from 1 to 100;
select round(1+rand()*99);
# Generate The number from 500 to 800 ?

# text function
# Left :-
# right :-
select left("prince kumar sharma",6);
select right("prince kumar sharma",6);
select instr("apple","e");


#upper
SELECT ucase("prince");
select upper("prince");
#lower
select lower("BRILLICA");
#trim
SELECT TRIM("    ABCS   ");


-- mid
select mid("India",2,3);
-- substr
select substr("Brillica",4,4);
-- length

select length("bril  lica");
-- replace
select replace("India","i","*");
-- concat
select concat("Ind","ia");
-- concat_ws
select concat_ws(" ","ind","pak","aus");


# find the length of the string without the space



# repeat
select repeat("a",5);

# select *,repeat("*",age) from employee;
# distinct
select * from employee;
select distinct(gender) from employee;
select reverse("Apple");


# Date and Time function
# "YYYY-MM-DD"



select now();
select curdate();
select curtime();
select sysdate();

select month("2023-12-22");
SELECT monthname(NOW());
SELECT MONTH(NOW());
SELECT MONTH(CURDATE());
SELECT DAY(NOW());
SELECT dayname(NOW());
SELECT year(NOW());

SELECT HOUR(CURTIME());
SELECT minute(NOW());
SELECT second(NOW());

SELECT adddate(curdate(),INTERVAL 10 DAY);
SELECT adddate(curdate(),INTERVAL 5 MONTH);
SELECT adddate("2023-12-20",INTERVAL 10 YEAR);
SELECT adddate(NOW(),INTERVAL 3 quarter);
SELECT quarter(NOW());


select addtime(CURTIME(),"2:00:00");



-- ********************************************************************************************************************
-- show databases;
-- drop database proway;
-- show tables;

-- use company;
-- show tables;
create database Brillica;
use brillica;

create table student(roll_no int ,
students_name varchar(255),
 full_marks float);
 
 # creating a table of student there three are given
 select * from student;
 insert into student(roll_no,students_name,full_marks)
 values(1,"simran",456),
 (2,"shashank",458),
 (3,"vishwas",654),
 (4,"dolly",756);
 
 select * from student;
 truncate table student;
 select * from student;
 
 -- create a table name of Employee
-- columns given below
-- 1. employee_id   1000
-- 2. emp_name
-- 3. age
-- 4. department      Data Analyst,Data scientist, Mis Analyst ,Data Engineer
-- 5. salary
-- 6. state

create table employee(emp_id int,emp_name varchar(255),age int, department varchar(255),
salary float, CITY varchar(255));
insert into employee(emp_id,emp_name,age,department,salary,CITY)
values (1001,"simran",45,"data analyst",20000,"UP"),
        (1002,"vishwas",24,"data scientist",75000,"punjab"),
        (1003,"dolly",41,"data engineer",35000,"bihar"),
        (1004,"ansh",28,"data scientist",45000,"delhi"),
        (1005,"harsh",34,"data engineer",62000,"jaipur"),
        (1006,"suman",51,"mis analyst",85000,"UK"),
        (1007,"shashank",32,"data analyst",35000,"goa"),
        (1008,"manjeet",26,"mis analyst",60000,"MP"),
        (1009,"simran",45,"data analyst",20000,"gujrat"),
        (1010,"simran",45,"data analyst",20000,"bihar"),
        (1011,"Shashank",23,"Data Analyst",10000,"New Delhi"),
		(1012,"Vishwas",22,"MIS Analyst",25000,"New Delhi"),
		(1013,"Prince",27,"Data Scientist",30000,"New Delhi"),
		(1014,"Suman",26,"Data Engineer",40000,"New Delhi"),
		(1015,"Dolly",22,"Data Analyst",50000,"New Delhi"),
		(1016,"Simran",21,"MIS Analyst",20000,"New Delhi"),
		(1017,"Manjeet",29,"Data Scientist",40000,"New Delhi"),
		(1018,"Ansh",20,"Data Engineer",35000,"New Delhi"),
		(1019,"Chanchal",31,"Data Scientist",50000,"New Delhi"),
		(1020,"Pooja",29,"Data Engineer",60000,"New Delhi"),
		(1021,"Vikas",35,"Data Analyst",90000,"New Delhi"),
		(1022,"simran_thakur",20,"data_analyst",45000,"delhi"),
		(1023,"naveen_kumar",45,"data_scientist ",55000,"assam"),
		(1024,"renu_thakur",43,"mis_analyst",65000,"haryana"),
		(1025,"abhishek_thakur",55,"data_engineer",75000,"kerala"),
		(1026,"vicky_jain",76,"mis_analyst",95000,"andra_pradesh"),
		(1027,"mohit_sharma",54,"data_scientist",35000,"manipur"),
		(1028,"gulshan_sharma",32,"mis_analyst",25000,"odisha"),
		(1029,"diya_jain",21,"data_engineer",15000,"punjab"),
		(1030,"pooja_pandit",49,"mis_analyst",88000,"rajasthan"),
		(1031,"vansh_sisodia",44,"data_analyst",33000,"sikkim"),
        (1032,"simran",21,"data analyst",23000,"new delhi"),
		(1033,"shashank",22,"data analyst",10000,"new delhi"),
		(1034,"dolly",21,"data scientist",20000,"delhi"),
		(1035,"vishwas",23,"mis analyst",40000,"naj"),
		(1036,"ram",34,"data engineer",45000,"lucknow"),
		(1037,"sam",43,"data analyst",45000,"new delhi"),
		(1038,"rohit",22,"data analyst",10000,"bihar"),
		(1039,"mohit",32,"mis analyst",30000,"kanpur"),
		(1040,"anshika",38,"mis analyst",60000,"naj"),
		(1041,"anshumaan",28,"data engineer",50000,"lucknow");
        
select * from employee;
        
insert into employee(emp_id,emp_name,age,department,salary,CITY)
values(1042,"ram",25,"data analyst",45000,"new delhi"),
(1043,"jot",45,"data scientist",55000,"gurugram"),
(1044,"om",26,"data analyst",33000,"noida"),
(1045,"rohan",36,"mis analyst",45000,"noida"),
(1046,"mohan",45,"data engineer",56000,"new delhi"),
(1047,"jan",34,"mis analyst",43000,"gurugram"),
(1048,"vansh",44,"data scientist",66000,"gurugram"),
(1049,"van",33,"data analyst",35000,"new delhi"),
(1050,"neet",55,"data engineer",45000,"new delhi"),
(1051,"sham",25,"mis analyst",65000,"noida"),
(1052,"Shashank",23,"Data Analyst",10000,"New Delhi"),
(1053,"Vishwas",22,"MIS Analyst",25000,"New Delhi"),
(1054,"Prince",27,"Data Scientist",30000,"New Delhi"),
(1055,"Suman",26,"Data Engineer",40000,"New Delhi"),
(1056,"Dolly",22,"Data Analyst",50000,"New Delhi"),
(1057,"Simran",21,"MIS Analyst",20000,"New Delhi"),
(1058,"Manjeet",29,"Data Scientist",40000,"New Delhi"),
(1059,"Ansh",20,"Data Engineer",35000,"New Delhi"),
(1060,"Chanchal",31,"Data Scientist",50000,"New Delhi"),
(1061,"Pooja",29,"Data Engineer",60000,"New Delhi"),
(1062,"Vikas",35,"Data Analyst",90000,"New Delhi"),
(1063,"simran",45,"data analyst",20000,"UP"),
(1064,"simran_thakur",20,"data_analyst",45000,"delhi"),
(1065,"naveen_kumar",45,"data_scientist ",55000,"assam"),
(1066,"renu_thakur",43,"mis_analyst",65000,"haryana"),
(1067,"abhishek_thakur",55,"data_engineer",75000,"kerala"),
(1068,"vicky_jain",76,"mis_analyst",95000,"andra_pradesh"),
(1069,"mohit_sharma",54,"data_scientist",35000,"manipur"),
(1070,"gulshan_sharma",32,"mis_analyst",25000,"odisha"),
(1071,"diya_jain",21,"data_engineer",15000,"punjab"),
(1072,"pooja_pandit",49,"mis_analyst",88000,"rajasthan"),
(1073,"vansh_sisodia",44,"data_analyst",33000,"sikkim");

select * from employee;

# where clause 

# write a query to retrive the department of Data scientist

select * from employee;
select * from employee where department = "data scientist";


SELECT * FROM EMPLOYEE WHERE STATE = "DELHI";
SELECT * FROM EMPLOYEE WHERE STATE = "NEW DELHI";

#OPERATORS
# AIRTHMATIC OPERATORS
SELECT *,SALARY+1000   FROM EMPLOYEE;

SELECT *, SALARY*30/100 FROM EMPLOYEE;
SELECT *,SALARY*0.3 AS "30%HIKE" FROM EMPLOYEE;

SELECT (45+56) AS ADDITION;
#ALIYAS


SELECT * FROM EMPLOYEE;
-- WRITE A QUERY TO RETRIVE THE DATA WHOSE EMPLOYEE ID IS EVEN
SELECT * FROM EMPLOYEE WHERE MOD(EMPLOYEE_ID,2)=0;
--  WRITE A QUERY TO RETRIVE THE DATA WHOSE EMPLOYEE ID IS ODD
SELECT * FROM EMPLOYEE WHERE MOD(EMPLOYEE_ID,2)<>0;

# -------------------------------------------------------------------------------------------------------------------------------------
use brillica;
show tables;
select * from employee;

-- 1. write a query to show the employee whose salary is greater than 30k
-- 2. write a query to show the employee whose age less than or equal to 25
-- 3. write a query to fetch the data whose department is mis analyst
-- 4. write a query to fetch the data whose department not include data analyst

SELECT * FROM EMPLOYEE WHERE SALARY>30000;
SELECT * FROM EMPLOYEE WHERE AGE<=25;
SELECT * FROM EMPLOYEE WHERE DEPARTMENT="MIS ANALYST";
SELECT * FROM EMPLOYEE WHERE DEPARTMENT<>"DATA ANALYST";

# operators
-- 1.Airthmatics operators
-- 2.Comperision operators  [<, >, =, <>, >=, <= ]
-- 3. Logical operators   [and or]
-- 	and => its work when both condition are true or more than two conditions
--  or  => its work at least one condition should be true


-- write a query to show the employee whose department is data analyst 
-- and age is less than 30

select * from employee where department="data analyst" and age<30;

#or

#write a query to show the employee whose department is data analyst and data scientist ?

select * from employee where department = "data analyst" 
or department = "data scientist";

-- write a query to show the employee name 
-- and age whose age is equal to 24 and state is punjab

select emp_name,age from employee where age=24 and state = "punjab";


-- fetch the data from table whose age is 45 and 30 ?
select *  from employee where age = 45 or age = 30;




select * from employee where salary=30000 or department="Analyst" and salary=50000 or department="Sales";

select * from employee where (salary=30000 or department="Analyst") and (salary=50000 or department="Sales");

select * from employee where (salary=30000 or department="Analyst") and (Age=25 or city="Delhi");

 select * from employee where Age=25 or Age=30 or department="Analyst" or department="Sales";
 
 select * from employee where (Age=25 or Age=30) and (department="Analyst" or department="Sales"); 
 select * from employee where (Age>25 or Age=30) and (department="Analyst" or department="Sales"); 
 select * from employee where (Age=25 and department="analyst") or (Age=30 and department="sales");  
  
 select * from employee where Age=25 or Age=30 or department="Analyst" or department="Sales";
 select * from employee where (Age=25 and Age=30) or (department="Analyst" and department="Sales");
 
 
 
 
 SELECT * FROM EMPLOYEE WHERE (AGE <25 AND DEPARTMENT = "DATA ANALYST")
OR (AGE>40 AND DEPARTMENT = "DATA SCIENTIST");


SELECT * FROM EMPLOYEE WHERE
STATE = "NEW DELHI" OR AGE >30 OR DEPARTMENT="DATA SCIENTIST";

# MEMBERSHIP OPERATORS
# in
# NOT IN 

SELECT * FROM EMPLOYEE WHERE STATE IN ("DELHI","BIHAR","PUNJAB");

SELECT * FROM EMPLOYEE WHERE STATE IN ("DELHI","BIHAR","PUNJAB") AND
AGE IN (24,26,28,30);



-- WRITE A QUERY TO SHOW EMPLOYEE TABLE WHOSE NAME START WITH VOWEL SOUND ?

SELECT * FROM EMPLOYEE WHERE LEFT(EMP_NAME,1) IN ("A","I","E","O","U");

-- WRITE A QUERY TO SHOW EMPLOYEE TABLE WHOSE NAME NOT START WITH VOWEL SOUND


CREATE TABLE FULL_NAME(NAME VARCHAR(100));
INSERT INTO FULL_NAME(NAME)
VALUES("RAJAT TOMAR"),("BHANU PATEL"),("RAHUL JAIN"),
("MUSKAN VERMA"),("MANNU SINGH"),("PRINCE KUMAR");

SELECT * FROM FULL_NAME;


SELECT INSTR("PRINCE","I");








SELECT *,
LEFT(NAME,instr(NAME," ")) AS FIRST_NAME
FROM FULL_NAME;



#   identity operators

use brillica;
select * from employee;

# fetch the data of employee whose age is divisible by 3 and 5 ?



SELECT * FROM EMPLOYEE WHERE AGE%3=0 AND AGE%5=0;



#BITWISE OPERATORS
-- AND   &&
-- OR    ||

SELECT * FROM EMPLOYEE WHERE AGE = 45 && SALARY = 20000;
SELECT * FROM EMPLOYEE WHERE AGE = 25 || AGE=45;

# Aggregate function :-
-- sum
-- avg
-- min
-- max
-- count

# fetch the entire salary of employee in data analyst expense 
# through the company

select sum(salary) as "sum of salary" from 
employee where department="data analyst";


#find the average salary of the employee whose department is Data scientist?

SELECT ROUND(AVG(SALARY)) AS SVG_SALARY FROM EMPLOYEE WHERE DEPARTMENT="DATA SCIENTIST";

# FIND THE MAXIMUM AGE OF THE EMPLOYEE;
SELECT MAX(AGE) AS MAX_AGE FROM EMPLOYEE;

# MINIMUM AGE OF THE EMPLOYEE

# COUNT THE NUMBER OF EMPLOYEE WHOSE DEPARTMENT IS DATA ANALYST

# COUNT THE NUMBER OF EMPLOYEE WHOSE DEPARTMENT IS MIS ANALYST AND DATA SCIENTIST

# COUNT THE NUMBER OF DEPARTMENT

SELECT COUNT(distinct DEPARTMENT) AS COUNTS FROM EMPLOYEE;


SELECT MAX(AGE) AS AGE FROM EMPLOYEE;

SELECT * FROM EMPLOYEE WHERE AGE = 76;

# NESTED QUERY

SELECT * FROM EMPLOYEE WHERE 
AGE = (SELECT MIN(AGE) AS AGE FROM EMPLOYEE);


# FETCH THE DETAILS OF EMPLOYEE WHOSE SALARY IS MINIMUM ?
SELECT * FROM EMPLOYEE WHERE SALARY=
(SELECT MIN(SALARY) FROM EMPLOYEE);

SELECT STATE FROM EMPLOYEE WHERE SALARY = (SELECT MAX(SALARY) FROM EMPLOYEE);

#FETCH THE DETAILS OF THE EMPLOYEE WHOSE AGE IS MINIMUM AND MAXIMUM ?

SELECT * FROM EMPLOYEE WHERE AGE = 
(SELECT MAX(AGE) FROM EMPLOYEE) OR AGE = (SELECT MIN(AGE) FROM EMPLOYEE);

# FETCH THE DETAILS OF THE EMPLOYEE WHOSE SALARY IS LESS THAN AVERAGE SALARY?
SELECT * FROM EMPLOYEE WHERE SALARY<(SELECT AVG(sALARY) FROM EMPLOYEE);


# COUNT THE AGE OF EMPLOYEE WHOSE AGE IS GREATER THAN AVERAGE AGE ?
SELECT COUNT(*) FROM EMPLOYEE WHERE  AGE>(SELECT AVG(AGE) FROM EMPLOYEE);



create table names(full_name varchar(45));
insert into names (full_name) values ("rajat kumar tomar"),
("bhanu vallah patel"),("rahul rai jain"),
("muskan kaur singh"),("mannu singh rajput"),
("prince kumar verma");

SELECT * FROM names;

SELECT LEFT(FULL_NAME,instr(FULL_NAME," ")) AS FIRST_NAME
FROM NAMES;


SELECT MID(FULL_NAME,INSTR(FULL_NAME," "),INSTR(FULL_NAME," ")) AS MIDDLE_NAME
FROM NAMES;


SELECT INSTR(FULL_NAME," ") FROM NAMES;

SELECT instr(MID(FULL_NAME,INSTR(FULL_NAME," ")+1,LENGTH(FULL_NAME))," ") AS 2ND_SPACE
 FROM NAMES;

SELECT mid(FULL_NAME,instr(FULL_NAME," ")+1) FROM NAMES;
SELECT LEFT(
mid(FULL_NAME,instr(FULL_NAME," ")+1),INSTR(mid(FULL_NAME,instr(FULL_NAME," ")+1)," ")) AS MID_NAMES
FROM NAMES;


SELECT LEFT(MIDDEST,instr(MIDDEST," ") AS MID_NAME FROM (
SELECT mid(FULL_NAME,instr(FULL_NAME," ")+1) AS MIDDEST FROM NAMES);




# -----------------------------------------------------------------------------------------------------------
 # group by
 # order by
 # limit
 # having
# ----------------------------------------------------------------------------------------------------------
 use brillica;
 select * from employee;
 # ----------------------------------------------------------------------------------------------------------


# order by :- Its arrange the in ascending order or Descending order
# limit :-   It is used to apply the limitation on the table or sheet

# fetch the top 5 details of the employee whose salary is high 

SELECT * FROM EMPLOYEE ORDER BY SALARY DESC;
SELECT * FROM EMPLOYEE ORDER BY AGE DESC;
SELECT * FROM EMPLOYEE ORDER BY SALARY DESC LIMIT 2;
SELECT * FROM EMPLOYEE ORDER BY EMP_NAME;

# FETCH THE TOP 3 EMPLOYEES WHOSE SALARY IS HIGH IN DATA ANALYST

# WRITE A QUERY TO EXTRACT THE BOTTOM 5 EMPLOYEES IN DATA SCIENTIST WHOSE IS MAXIMUM

SELECT * FROM EMPLOYEE WHERE DEPARTMENT="DATA SCIENTIST" ORDER BY SALARY DESC LIMIT 5;

# GROUP BY :- IT IS USED TO GROUP THE SAME TYPE OF DATA AND 
#              ITS ALWAYS WORK WITH AGGREGATE FUNCTION


# COUNT THE NUMBER OF EMPLOYEES IN EACH DEPARTMENT

SELECT DEPARTMENT,COUNT(DEPARTMENT) AS COUNTS FROM EMPLOYEE GROUP BY DEPARTMENT;

# COUNT THE NUMBER OF EMPLOYEES IN EACH STATE ?

# FIND THE AVERAGE AGE EMPLOYEE IN EACH DEPARTMENT
SELECT DEPARTMENT,ROUND(AVG(AGE),2) AS AVERAGE FROM EMPLOYEE GROUP BY DEPARTMENT;

# FIND THE sUM OF THE SALARY IN EACH DEPARTMENT
SELECT DEPARTMENT,SUM(SALARY) AS TOTAL_SALARY FROM EMPLOYEE GROUP BY DEPARTMENT;


# COUNT THE TOTAL DUPLICATES VALUES
SELECT * FROM EMPLOYEE;

SELECT COUNT(*)-COUNT(DISTINCT(EMP_NAME)) AS DUPLICATES FROM employee;

SELECT DISTINCT * FROM EMPLOYEE;

# Having clause :- its always used with group by function to filter the condition

select department, count(*) as counts from employee group by department having counts>10;

# find the minimum and maximum salary of each department

SELECT DEPARTMENT, MIN(SALARY) AS MIN,MAX(SALARY) AS MAX FROM EMPLOYEE
GROUP BY DEPARTMENT ORDER BY MAX(SALARY) DESC;








# FIND THE MINUMMUM LENGTH OF THE STATE AND ALPHABATICALLY SORTED  WHICH IS IN EMPLOYEE  

select state,length(state) from employee order by LEFT(STATE,1),length(STATE);

-- SELECT min(STATE) FROM EMPLOYEE 
-- WHERE length(STATE)=(SELECT MIN(LENGTH(STATE) FROM EMPLOYEE)) 
-- OR LENGTH(STATE)=(SELECT MAX(LENGTH(STATE) FROM EMPLOYEE));










# constraints

# alter :- it used to create,rename or delete the columns

use brillica;
select * from employee;
# add a new column of profit in employee table
ALTER TABLE EMPLOYEE ADD COLUMN PROFIT INT;

SELECT * FROM EMPLOYEE;
ALTER TABLE EMPLOYEE ADD COLUMN LOSS INT AFTER SALARY;


# DROP THE LOSS COLUMN FROM THE EMPLOYEE TABLE.
ALTER TABLE EMPLOYEE DROP COLUMN LOSS;
ALTER TABLE EMPLOYEE DROP COLUMN PROFIT;
SELECT * FROM EMPLOYEE;

# RENAME THE COLUMN HEADER IN EMPLOYEE TABLE
# STATE = CITY
ALTER TABLE EMPLOYEE RENAME COLUMN STATE TO CITY;
SELECT * FROM EMPLOYEE;

# ADD TWO COLUMN IN EMPLOYEE TABLE PROFIT AND LOSS,
ALTER TABLE EMPLOYEE ADD COLUMN PROFIT INT,ADD COLUMN LOSS INT;

# rename the columns of employee table from emp_name to employee_name
ALTER TABLE EMPLOYEE RENAME COLUMN EMP_NAME TO EMPLOYEE_NAME;
SELECT * FROM EMPLOYEE;

ALTER TABLE EMPLOYEE DROP COLUMN PROFIT,DROP COLUMN LOSS;
SELECT * FROM EMPLOYEE;

ALTER TABLE EMPLOYEE RENAME COLUMN EMPLOYEE_NAME TO EMP_NAME,
RENAME COLUMN EMPLOYEE_ID TO EMP_ID;

SELECT * FROM EMPLOYEE;

#---------------------------------------------------------------------------------------
# CONSTRAINTS :- 
#---------------------------------------------------------------------------------------
-- SQL Constraints
-- SQL constraints are used to specify rules for the data in a table.

-- Constraints are used to limit the type of data that can go into a table. This ensures the accuracy and reliability of the data in the table. If there is any violation between the constraint and the data action, the action is aborted.

-- Constraints can be column level or table level. 
-- Column level constraints apply to a column, and table level 
-- constraints apply to the whole table.

-- The following constraints are commonly used in SQL:

-- 1.NOT NULL - Ensures that a column cannot have a NULL value
-- 2.UNIQUE - Ensures that all values in a column are different
-- 3.PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
-- 4.FOREIGN KEY - Prevents actions that would destroy links between tables
-- 5.CHECK - Ensures that the values in a column satisfies a specific condition
-- 6.DEFAULT - Sets a default value for a column if no value is specified
-- 7.CREATE INDEX - Used to create and retrieve data from the database very quickly
-- 8.ENUM - SET THE SPECIFIC VALUES IN A COLUMN

CREATE TABLE SCHOOL(
ROLL_NO INT PRIMARY KEY,
STUDENT_NAME VARCHAR(100) NOT NULL,
AGE INT CHECK (AGE<20),
GENDER ENUM("M","F"),
CITY VARCHAR(100) DEFAULT "SAKET");
SELECT * FROM SCHOOL;


INSERT INTO SCHOOL(ROLL_NO,STUDENT_NAME,AGE,GENDER)
VALUES(1,"ASNSH RAJ",18,"M");

SELECT * FROM SCHOOL;

INSERT INTO SCHOOL(ROLL_NO,STUDENT_NAME,AGE,GENDER,CITY)
VALUES(2,"ANSHU",18,"F","AJADPUR");
SELECT * FROM SCHOOL;


SELECT * FROM EMPLOYEE;

#1.COUNT THE EMPLOYEE IN EACH DEPARTMENT WHOSE CITY IS DELHI AND BIHAR
SELECT DEPARTMENT,COUNT(*) FROM EMPLOYEE WHERE 
CITY IN ("DELHI","BIHAR") GROUP BY DEPARTMENT;

#2.FIND THE AVERAGE SALARY IN EACH DEPARTMENT WHOSE AGE IS GREATER THAN 30 AND CITY
# IS BIHAR,UP,DELHI, AND PUNJAB.

SELECT DEPARTMENT,AVG(SALARY) AS AVG_SALARY,COUNT(*) AS COUNTS FROM EMPLOYEE
WHERE AGE>30 AND CITY IN ("BIHAR","DELHI","UP","PUNJAB")
GROUP BY DEPARTMENT;

# FIND THE MAXIMUM SALARY IN EACH DEPARTMENT AND CITY FROM EMPLOYEE ?
SELECT DEPARTMENT,CITY,MAX(SALARY) AS MAX FROM EMPLOYEE GROUP BY DEPARTMENT,CITY;

-- UPDATE
-- CASE



# udate :- its insert the values in particular rows or cell
# case :-
# if :-
# UNION
# UNION ALL


use brillica;
select * from employee;
alter table employee add column profit int;
select * from employee;

update employee set profit = 2000 where emp_id = 1001;
#------------------------------
set sql_safe_updates=0; #------
#------------------------------
select * from employee;


# Add the values 4561 in profit columnn where emp_name is dolly ?
UPDATE EMPLOYEE SET PROFIT =4561 WHERE EMP_NAME="DOLLY";
SELECT * FROM employee WHERE EMP_NAME="DOLLY";

# ADD THE VALUES RANDOMLY FROM 500 TO 1500 IN PROFIT WHERE VALUES IS nULL ?

UPDATE EMPLOYEE SET PROFIT = ROUND(500+RAND()*1500) WHERE PROFIT IS NULL;
SELECT * FROM EMPLOYEE;

# CREATE A NEW COLUMNS OF LOSS AND CONTACT NO
# AND ADD THE VALUE IN LOSS RANDOMLY FROM 1000 TO 1500
# AND IN CONTACT COLUMNS IN ADD THIS VALUE "XXXXXX5623"
ALTER TABLE EMPLOYEE ADD COLUMN LOSS INT,ADD COLUMN CONTACT VARCHAR(255);

SELECT * FROM EMPLOYEE;
UPDATE EMPLOYEE SET LOSS =ROUND(1500+RAND()*500);
SELECT * FROM employee;

UPDATE EMPLOYEE SET CONTACT="XXXX4561" WHERE CONTACT IS NULL;
SELECT * FROM employee;


ALTER TABLE EMPLOYEE DROP COLUMN PROFIT,DROP COLUMN LOSS,DROP COLUMN CONTACT;

SELECT * FROM EMPLOYEE;


# CASE :- CASE IS USED TO DIVID THE DATA ACCORDING TO THE CONDITION.

 select * from employee;
 select min(age),max(age),avg(age) from employee;
 
 
 select *,case
 when age>34 then "senior"
 else "junior" end as status
 from employee;
 
 
 -- divide the data according to employee id if  employee id is less 
--  than avg employee id than show  "High" else show "Low" ?
 
 select*,case
when employee_id<1037 then "high"
else "low" end as status
from employee2;


SELECT AVG(EMP_ID) FROM EMPLOYEE;

SELECT *,CASE
WHEN EMP_ID<(SELECT AVG(EMP_ID) FROM EMPLOYEE) THEN "Low"
else "High" end as status
from employee;

#Apply this condition on Age column
 -- <25 ==== low 
--  >=25 and <35==== medium
--  >35 ======  high

SELECT *, CASE
WHEN AGE<25 THEN "LOW"
WHEN AGE>=25 AND AGE<35 THEN "MEDIUM"
ELSE "HIGH" END AS STATUS
FROM EMPLOYEE;

SELECT *,CASE
WHEN AGE>=35 THEN "HIGH"
WHEN AGE>=25 THEN "MEDIUM"
ELSE "LOW" END AS STATUS
FROM EMPLOYEE;

SELECT *,CASE
WHEN AGE<25 THEN "LOW"
WHEN AGE BETWEEN 25 AND 35 THEN "MEDIUM"
ELSE "HIGH" END AS STATUS
FROM EMPLOYEE;




-- UNIOIN :- IT SHOW THE UNIQUE VALUES
-- UNION ALL:- ITS SHOW ALL VALUES

SELECT EMP_NAME,AGE,SALARY,CITY FROM EMPLOYEE WHERE CITY = "UP"
UNION
SELECT EMP_NAME,AGE,SALARY,CITY FROM EMPLOYEE WHERE CITY = "BIHAR";

# JOINS
# WINDOWS
# VIEW
# INDEX


use brillica;
select * from employee;
select department,count(*) as counts,group_concat(emp_name) from employee where city in ("up","bihar","punjab") group by department;


# 1. FETCH THE DATA FROM EMPLOYEE  ADD NEW ACOLUMNS WHERE DEPARTMENT OF FIRST AND LAST ALPHABET SHOULD COMBINED ?

SELECT *,CONCAT(LEFT(DEPARTMENT,1),right(DEPARTMENT,1)) AS SORT_DEP FROM EMPLOYEE;



# 2. Query the list of CITY names from EMPLOYEE that do not end with vowels. 
#    Your result cannot contain duplicates
select DISTINCT(CITY) from employee
where right(city,1)not in("a","e","i","o","u");

# 3. fetch the data of all employees who are earning more than average 
#    salary of employees working in delhi
SELECT AVG(SALARY) FROM EMPLOYEE WHERE  CITY="DELHI";

SELECT * FROM EMPLOYEE WHERE SALARY>
(SELECT AVG(SALARY) FROM EMPLOYEE WHERE  CITY="DELHI");

# 4. ARRANGE THE DATA AND FIND TOP 5 TO TOP 10 EMPLOYEE BASE OF SALARY ?
SELECT * FROM EMPLOYEE ORDER BY SALARY DESC LIMIT 5,5;

# DELETE COMMANDS :-
DELETE FROM EMPLOYEE WHERE EMP_NAME="SIMRAN";
SET SQL_SAFE_UPDATES=0;
SELECT * FROM employee;

DELETE FROM EMPLOYEE WHERE EMP_ID%2=0;

SELECT * FROM EMPLOYEE;
DELETE FROM EMPLOYEE;
SELECT * FROM EMPLOYEE;

TRUNCATE EMPLOYEE;

SELECT * FROM EMPLOYEE;

# INDEX :-

SELECT * FROM EMPLOYEE; 
SELECT * FROM EMPLOYEE WHERE CITY IN ("DELHI","PUNJAB","UP","BIHAR");


CREATE INDEX ABC ON EMPLOYEE(CITY);
SELECT * FROM EMPLOYEE where CITY = "DELHI";

CREATE INDEX A ON EMPLOYEE(EMP_ID,EMP_NAME,AGE);

SELECT * FROM employee WHERE AGE >63;

SHOW INDEX FROM EMPLOYEE;


# Like  Function :- This function is used in membership operator to identify the alphabet
select * from employee;




# find the name of employee  that employee name starting with a ?
select * from employee where emp_name like "A%";  	# Its show that start with a in employee_name 
SELECT * FROM EMPLOYEE WHERE LEFT(EMP_NAME,1)="A";


# Find the name of emmployee that ending with a
select * from employee where emp_name like "%a";


#  find the name employee which start and end with a ?
select * from employee where emp_name like "a%a";

# Find the Name of Employee that's name of third index is 
select * from employee where emp_name like "__a%";

# Fetch the data whose name of third index that end with b in your data set.
select * from employee where emp_name like "%A__";





 #  Joins :- its basically combined the table 
 
/* there are four types of joins
 1. inner join :- 
 2. cross join
 3. left join
 4. right join
 
 inner join  :-The INNER JOIN keyword selects all rows from both the tables as long as the condition is satisfied.
 
 left join  :- This join returns all the rows of the table on the left side of the join and matches rows for the table on the right side of the join. 
 
 right join  :-RIGHT JOIN is similar to LEFT JOIN. This join returns all the rows of the table on the right side of the
				join and matching rows for the table on the left side of the join.
                
full join  :- FULL JOIN creates the result-set by combining results of both LEFT JOIN and RIGHT JOIN. The result-set will contain all the rows from
				set will contain NULL values.
 */
 
 

# VIEW
# BETWEEN



-- joins :- 
-- 1. inner join
-- 2. left join
-- 3. right join
-- 4. full join or cross join

use brillica;
create table st(r_no int,student_name varchar(45),course_id int,sport_id int);
 
 insert into st(r_no,student_name,course_id,sport_id)
 values(1,"rinku yadav",201,100),
 (1,"sita",201,1001),
 (2,"raja",202,1002),
 (3,"bhanu singh",203,1003),
 (4,"ankit sharma",201,1003),
 (5,"manu singh",203,1003),
 (6,"Anmol asha",202,1002);
 
 select * from st;
 
 
 create table course(course_id int,course_name varchar(45));
 insert into course(course_id,course_name)
values (201,"b.sc"),(202,"m.sc"),(203,"PHd"),(204,"b.com");

select * from course;
select * from st;
select * from sport;
--  -------------------------------------------------------------
# Inner Join
--  -------------------------------------------------------------
SELECT R_NO,STUDENT_NAME,ST.COURSE_ID,SPORT_ID,cOURSE_NAME FROM 
ST INNER JOIN COURSE ON ST.COURSE_ID=COURSE.COURSE_ID;



SELECT * FROM ST;
SELECT * FROM COURSE;


SELECT R_NO,STUDENT_NAME,ST.COURSE_ID,COURSE_NAME
FROM ST INNER JOIN COURSE ON ST.COURSE_ID=COURSE.COURSE_ID;

#COMBINE THE TWO TABLES AT BASE OF SPORT ID
SELECT R_NO,STUDENT_NAME,ST.SPORT_ID,SPORT_NAME FROM 
ST INNER JOIN SPORT ON ST.SPORT_ID=SPORT.SPORT_ID;

# LEFT JOIN
SELECT * FROM ST;
SELECT * FROM SPORT;

SELECT R_NO,STUDENT_NAME,ST.SPORT_ID,SPORT_NAME
FROM ST LEFT JOIN SPORT ON ST.SPORT_ID = SPORT.SPORT_ID;

SELECT R_NO,STUDENT_NAME,SPORT.SPORT_ID,SPORT_NAME
FROM SPORT LEFT JOIN ST ON SPORT.SPORT_ID=ST.SPORT_ID;


# RIGHT JOIN
SELECT R_NO,STUDENT_NAME,SPORT.SPORT_ID,SPORT_NAME
FROM SPORT right JOIN ST ON SPORT.SPORT_ID=ST.SPORT_ID;

# FULL JOIN
SELECT R_NO,STUDENT_NAME,SPORT_NAME
FROM SPORT FULL JOIN ST;

# BETWEEN

SELECT * FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE SALARY between 20000 AND 30000;


-- DIVIDE THE DATA INTO THREE PART aCCORDING TO SALARY
-- IF SALARY IS BETWEEN 20000 TO 35000 THAN SHOW mEDIUM
-- IF SALARY IS GREATER THAN 35000 THAN SHOW HIGH
-- ELSE SHOW lOW


SELECT * FROM (
SELECT *,CASE
WHEN SALARY BETWEEN 20000 AND 30000 THEN "MEDIUM"
WHEN SALARY > 35000 THEN "HIGH"
ELSE "LOW" END AS STATUS FROM EMPLOYEE) AS P WHERE P.STATUS="HIGH";

SELECT *,CASE
WHEN SALARY BETWEEN 20000 AND 30000 THEN "MEDIUM"
WHEN SALARY > 35000 THEN "HIGH"
ELSE "LOW" END AS STATUS FROM EMPLOYEE having STATUS="HIGH";
 
 
 # VIEW :- IT IS USED TO CREATE A VIRTUAL TABLE
 CREATE VIEW  PKS AS
 SELECT *,CASE
WHEN SALARY BETWEEN 20000 AND 30000 THEN "MEDIUM"
WHEN SALARY > 35000 THEN "HIGH"
ELSE "LOW" END AS STATUS FROM EMPLOYEE;

SELECT * FROM PKS WHERE STATUS="LOW";










create database fifa;
show databases;
use fifa;
show tables;
select * from world_cup;
select * from world_cup_matches;

# joins :- 
#inner join or self join  or join
# left
#right
#full join


SELECT * FROM WORLD_CUP INNER JOIN WORLD_CUP_MATCHES
ON WORLD_CUP.YEAR=WORLD_CUP_MATCHES.YEAR;


CREATE VIEW MATCHES AS
SELECT WORLD_CUP.YEAR, WINNER,THIRD,FOURTH,ID FROM WORLD_CUP JOIN WORLD_CUP_MATCHES
ON WORLD_CUP.YEAR=WORLD_CUP_MATCHES.YEAR;


SELECT * FROM MATCHES;

USE BRILLICA;
SELECT * FROM EMPLOYEE;


# ----------------------------------------------------------------------------------------------------
#          WINDOWS FUNCTION IN SQL
# ----------------------------------------------------------------------------------------------------
# WINDOWS FUNCTION :- 


USE BRILLICA;
SELECT * FROM EMPLOYEE;
SELECT CITY,MAX(SALARY) AS MAX FROM EMPLOYEE group by CITY;

SELECT * FROM EMPLOYEE;


-- Window functions applies aggregate and ranking functions over a particular window (set of rows).
--  OVER clause is used with window functions to define that window. OVER clause does two things : 
-- Partitions rows into form set of rows. (PARTITION BY clause is used) 
-- Orders rows within those partitions into a particular order. (ORDER BY clause is used) 
-- Note: If partitions aren’t done, then ORDER BY orders all rows of table. 



# WINDOWS FUNCTION :- Window function applied aggregate function and ranking function over 
# a particular window(set of rows)

# OVER() :- OVER CLOUSE USED WITH WINDOW FUNCTION TO DEFINE THE WINDOW

# PARTITION BY :- IT IS USED TO DIVIDE THE SET OF ROWS
# ORDER BY :- ITS SORT THE ROWS ACCORDING TO USER

#ROW_NUMBER :- ASSIGNS A UNIQUE INTEGER VALUE TO EACH ROW WITHIN A WINDOW

# ----------------------------------------------------------------------------------------------------
SELECT *,ROW_NUMBER() OVER(partition by CITY ORDER BY SALARY) AS ROW_NUM FROM EMPLOYEE;
# ----------------------------------------------------------------------------------------------------
#show details of the employee whose salary is high in each department
SELECT EMP_ID,EMP_NAME,AGE,DEPARTMENT,SALARY,CITY FROM (
SELECT *,row_number() OVER(partition by DEPARTMENT order by SALARY) AS ROW_NUM FROM EMPLOYEE) AS E
WHERE ROW_NUM=1;




# SHOW THE DETAILS OF THE EMPLOYEE WHOSE SALARY IS MAXIMUM IN DATA SCIENTIST

USE BRILLICA;
SELECT * FROM EMPLOYEE;

SELECT * FROM EMPLOYEE WHERE DEPARTMENT = "DATA SCIENTIST" AND SALARY = 
(SELECT MAX(SALARY) FROM EMPLOYEE WHERE DEPARTMENT="DATA SCIENTIST");






# -----------------------------------------------------------------------------------------------------------------
-- RANK(): Assigns a rank to each row within a window, with ties receiving the same rank and leaving gaps.
# -----------------------------------------------------------------------------------------------------------------
USE MEDRID;
SELECT * FROM MARKSHEET;
SELECT *,RANK() OVER(ORDER BY TOTAL_MARKS DESC) AS RANKS FROM MARKSHEET;


UPDATE MARKSHEET SET TOTAL_MARKS =380 WHERE ROLL_NUMBER = 2;
SET SQL_SAFE_UPDATES=0;


#-------------------------------------------------------------------------
SELECT *,RANK() OVER(ORDER BY TOTAL_MARKS DESC) AS RANKS,
dense_rank() OVER(ORDER BY TOTAL_MARKS DESC) AS DENSE_RANKS,
row_number() OVER(ORDER BY TOTAL_MARKS DESC) AS ROW_NUM FROM  MARKSHEET;
#-------------------------------------------------------------------------

-- DENSE_RANK(): Assigns a rank to each row within a window, with ties receiving the same rank without 
#                leaving gaps.
# -----------------------------------------------------------------------------------------------------------------
-- SUM(), AVG(), MIN(), MAX(): Performs aggregate calculations across a window.
# -----------------------------------------------------------------------------------------------------------------
SELECT * FROM (
SELECT *,RANK() OVER(PARTITION BY ADDRESS ORDER BY TOTAL_MARKS DESC) AS RANKS FROM MARKSHEET) AS M
WHERE RANKS=1;

#SHOW THE DETAILS WITH THE RANK OF THE STUDENT ACCORDING TO ADDRESS WHOSE MARKS IS MINIMUM TO OTHER STUDENT

SELECT *,RANK() OVER(PARTITION BY ADDRESS ORDER BY TOTAL_MARKS DESC) AS RANKS FROM MARKSHEET;


#----------------------------------------------------------------------------------------
-- LAG() and LEAD(): Accesses data from a previous or subsequent row within a window.
#-----------------------------------------------------------------------------------------
SELECT * FROM MARKSHEET;
SELECT *,lag(TOTAL_MARKS,1,"--") OVER() AS PREVIOUS_MARKS FROM MARKSHEET;

SELECT *,lead(TOTAL_MARKS) OVER() AS NEXT_MARKS FROM MARKSHEET;



#SUM(),COUNT(),AVG()

SELECT *,SUM(TOTAL_MARKS) OVER(ORDER BY ROLL_NUMBER) AS SUM_OF_MARKS FROM MARKSHEET;

SELECT *,AVG(TOTAL_MARKS) OVER(PARTITION BY ADDRESS ORDER BY ROLL_NUMBER) AS AVG_OF_MARKS_BY_CITY 
FROM MARKSHEET;



#SHOW THE DETALIS OF THE MAXIMUM MARKS OF STUDENT WITH THE HELP OF WINDOWS FUNCTION AND 
#WITHOUT WINDOWS FUNCTION 
 
SELECT * FROM MARKSHEET;
 
(select * from marksheet order by total_marks desc limit 1)
union
(select * from marksheet order by total_marks limit 1);

# -----------------------------------------------------------------------------------------------------------------
-- FIRST_VALUE() and LAST_VALUE(): Retrieves the first or last value in a window.
# -----------------------------------------------------------------------------------------------------------------






# ----------------------------------------------------------------------------------------------------
# Find the Minimum salary of the employee according to Various cities.
# Find the maximum salary of each department with the complete data.
# ----------------------------------------------------------------------------------------------------
 
 
 
 # ----------------------------------------------------------------------------------------------------
 # Find the Commulative Sum of the salary from employee.
 # ----------------------------------------------------------------------------------------------------
 select *,sum(salary) over(order by employee_id) as commulative from employee;
 select *,sum(salary) over(order by emp_name) from employee;
 # ----------------------------------------------------------------------------------------------------
 
 # ----------------------------------------------------------------------------------------------------
 # Find the cummulative sum of the Percantage.
 # ----------------------------------------------------------------------------------------------------
 select *,sum(salary) over(order by employee_id) as commulative_sum,
 concat(round(sum(salary) over(order by employee_id)/sum(salary) over(),3),"%") as comm_per
 from employee;
# ----------------------------------------------------------------------------------------------------






























 










