#SQL IS A STRACTRUES QUERY LANGUAGE WHICH PREPROCESSING THE DATA.
#MY SQL MY SQL IS RDBMS REALATIONL DATABASE MANAGMENT SYSTEM IT IS A SOFTWARE THAT MANAGE DBMS.
#DBMS :- DATABASE MANAGMENT SYSTEM

#HOW MANY TYPES OF DATA IN SQL
/*THERE ARE THREE TYPES OF DATA
1. TEXT TYPE DATA     2. INTEGER DATA    3.DATETIME DATA

1. TEXT TYPE DATA     2. INT			3. DATE
VARCHAR---255  
*/
#OPERATORS IN SQL 
#AITRHMEATIC OPERATOR   :-  (+ - * / %) SUM,MOD,FLOOR
#LOGICAL OPERATOR  :-  (AND OR LIKE ANY BETWEEN)
#COMPERISION OPERATORS  :-  (< > = != <> >=,<= )

SELECT (4+5);
SELECT (5456-2135);
select (798*1233);
SELECT (45%4);
SELECT ceil(5.4);
select ceil(6.99);
SELECT FLOOR(11/2);
select round(45.3);
select round(5.5);
select abs(-798544);
select round(2.452123,2);
select round(2.410,2);
select pow(5,2);
select power(4,4);
select sqrt(625);
select sqrt(624);
select sign(-546131);

# Categorical data
select upper("prince kumar sharma");
select lower("PRINCE KUMAR SHARAMA");
SELECT trim("AHSWANI KUMARI SAH");

select LEFT("PRINCE KUMAR SHARAMA",6);
SELECT RIGHT("PRINCCE KUMAR SHAMRA",6);

SELECT concat("PRINCE"," ", "KUMAR");
SELECT concat_ws(",","PRINICE","ASHWANI","BHANU");
SELECT  instr("PRINCE","I");
SELECT INSTR("PRINCDE KUMAR SHARMA","R");
SELECT SUBSTR("PRINCE KUMAR SHARMA",2,10);
SELECT SUBSTR("BHANU PATEL RAJDHANI",-1,1);


# RANDOM fUNCTION
SELECT RAND();
SELECT RAND()*100;
SELECT ROUND(RAND()*100);
SELECT round(200+RAND()*300);

use company;
select * from employee;
select * from employee where mod(employee_id,2)=0;
select * from employee where mod(employee_id,2)<>0;

#-----------------------------------------------------------------------------
-- Date and time function 
select now(); # its show date and time
select date(now()); # to extract the date
select sysdate();   # Its show the date and time also
select curdate();   # its show the current date
select current_date(); # its also show the current date.
select current_time(); # Its show the current time .
select curtime(); # Its show current time with
select current_time();# Its also show the time.
select year(now());  # Its extract the year from date.
select month(now()); # Its extract month form date and time.
select day(now());  # Its show the date from the date and time.
select dayname(now()); # its show the day name like sunday,monday,tuesday etc
select monthname(now()); # Its show the name of month like january ,February ,March etc.
select dayofweek(now()); # Its show the day of this week
select dayofmonth(now()); # its basically show the date of month.
select dayofyear(now());  # Its show the day of the Year.
select weekofyear(now());  # Its show the week of the year.
select quarter(now()); # Its show the quarter of the year.
select quarter(curdate()) as quarter;
select hour(curtime()); # Its will show the Hour of the day
select minute(curtime()); # its show the minute of the Hour.
select second(curtime()); # its show the second of the minute.

select adddate(curdate(),interval 2 day); # its show after 2 Hour date and time.
select adddate(curdate(),interval 2 month); # its after two month of the date.
select adddate(curdate(),interval 2 quarter); # Its show the date after two quarter it means after 6 month of date.
select adddate(curdate(),interval 2 week); # Its show the  after two week of date.


#----------------------------------------------------------------------------------------------------------------
select replace("prince kumar sharma","r","z");
select replace("bhanu pratap singh","bhanu","ranu");
select reverse("prince");
 #------------------------------------------------------------------------------------------------------------------
 
 -- extract the first and last name from the dataset.
 select substr("prince kumar",1,instr("prince kumar"," ")-1);
 select right("prince kumar",instr("prince kumar"," ")-1);
 select substr("prince kumar",7);
 select substr("prince kumar",1,5);
 select left("prince lkumar",6);
 select right("prince kumar",2);
 select length("prince kumar") as lenght;
 
 #---------------------------------------------------------------------------------------------------------------------
 create database boka;
 show databases;
 drop database boka;
 create database chhotu;
 show databases;
 
 use chhotu;
 create table ravna(
 roll_num int auto_increment primary key,
 student_name varchar(255),
 fathers_name varchar(150),
 marks int check(marks>50));
 
 select * from ravna;
 
 insert into ravna(roll_num,student_name,fathers_name,marks)
 values(1,"prince kumar","Jagdish sharma",459);
 
 insert into ravna(student_name,fathers_name,marks)
 values("priya sharma","jagsish shrama",350),
 ("Pappu kumar","Jagsidh sharma",400),("priyasnhu raj","Jagdish sharma",490);
 
 select * from ravna;
 alter table ravna add column Students_name varchar(155) after roll_num;
 update ravna set students_name =(select upper(student_name) from ravna) where students_name is null;  
 set sql_safe_updates=0;
 
 
 use chhotu;
 create table fall(
 name char(52),
 location varchar(100) default "bihar",
 age int check (age>17),
 post varchar(200));
 
 select * from fall;
 insert into fall(name,location,age,post)
 values("prince kumar sharma","Delhi",24,"Data Scientist");
 
 select * from fall;
 insert into fall(name,age,post)
 values("mamta shrama",25,"Maaa");
 
 select * from fall;
 
 insert into fall(name,location,age,post)
 values("Ankit sharma","london",30,"data analytics"),
 ("raj pal yadav","bihar",41,"mis");
 
 truncate fall;
 
 select * from fall;


-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
-- Use of where where clause :- where clause is used to put the condition in dataset then we use where clause 
 select * from employee;
select * from employee where age>40;
select * from employee where age<20;
select * from employee where age=20;

-- in and Not in operator

select * from employee where city  in ("bihar","delhi","mumbai","surat");
select * from employee where city not in  ("bihar","delhi","mumbai","surat");


use company;
select * from employee;
select * from employee where age>25;
select * from employee where age>30 and city="Delhi";
select * from employee where gender=1;
-- Aggragate function
select count(*) as prince from employee;

select max(age) as prince from employee
union
select min(age) from employee;

select count(department) as prince from employee;
select count(distinct department) from employee;
select avg(salary) as prince from employee;
select avg(salary) as average,max(salary) as maximum_salary, min(salary) as min_salary from employee where city="Delhi";
select * from employee;

-- Nested Aggregateing Function

select avg(salary) as prince from employee;
select emp_name,Age,Gender,department,salary,city from employee where salary>(select avg(salary) from employee);
select emp_name ,age,Gender,department,salary,city from employee where salary<(select avg(salary) from employee) order by salary desc;

select emp_name ,Department, salary,city from employee where city like "delhi";
(select sum(salary) as total_without_delhi from employee where city<>"delhi")
union select "+" union
(select sum(salary) as prince from employee where city="delhi")
union select "=" union
select sum(salary) as pk from employee;

select count(distinct age) as princce from employee;

select max(age)-min(age) as princce  from employee;
select * from employee where age>105;

select * from employee where city=(select max(city) as prince from employee);

select * from employee where left(city,1) in ("b","d");
select * from employee where left(city,1) not in ("p","k","i","b");
select * from employee where left(city,1) in ("p","r","i");

select * from employee where substr(city,1,1) in ("b");
select count(age) as pripnce from employee;

select * from employee where city<>"delhi";
SELECT * FROM EMPLOYEE WHERE CITY="DELHI";

SELECT * FROM EMPLOYEE WHERE DEPARTMENT="FINANCE";
SELECT * FROM EMPLOYEE WHERE mod(AGE,2)=0;

SELECT * FROM EMPLOYEE WHERE MOD(EMPLOYEE_ID,2)=0;

SELECT * FROM EMPLOYEE WHERE EMPLOYEE_ID=(SELECT MIN(EMPLOYEE_ID) AS PEINCE FROM EMPLOYEE);

DESCRIBE TABLE EMPLOYEE;
UPDATE EMPLOYEE SET CONTACT=789456123 WHERE EMPLOYEE_ID=1002;
SET SQL_SAFE_UPDATES=0;
SELECT * FROM EMPLOYEE;

SELECT * FROM EMPLOYEE WHERE LEFT(CITY,1)="B" AND SALARY>(SELECT AVG(SALARY) AS PRINCE FROM employee) order by SALARY DESC;
alteR TABLE EMPLOYEE DROP COLUMN LOSS;
ALTER TABLE EMPLOYEE ADD COLUMN PRINCE VARCHAR(50) after aGE;
SELECT * FROM EMPLOYEE;
UPDATE EMPLOYEE SET PRINCE=round(100+RAND()*500) WHERE PRINCE IS NULL;
SELECT * FROM EMPLOYEE;
ALTER TABLE EMPLOYEE RENAME COLUMN PRINCE TO CHHOTU;

SELECT DEPARTMENT,COUNT(*) AS PRINCE FROM EMPLOYEE group by DEPARTMENT HAVING PRINCE>4;
SELECT DEPARTMENT , SUM(SALARY) AS SALARY FROM EMPLOYEE group by DEPARTMENT HAVING SALARY>600000;

SELECT * FROM EMPLOYEE LIMIT 10,5;

-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
--  constrains
-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

use company;
select * from employee;
select * from employee;
select * from employee;
select * from employee where city like "%d";
select * from employee where city like "d%";
select * from employee where city like "__d%";
select * from employee where city like "%d__";
select * from employee where city in ("Delhi","indor");
select * from employee where city not in ("Delhi","indor","punjab","gurugram","New Delhi");
select * from employee where city like ("punjab");
select * from employee where department not in ("senior analyst","junior analyst","analyst","devoloper");
select * from employee where department like "r%";
select * from employee where department like "%r";
select * from employee where department like "%r%";
select * from employee where department in ("analyst","devoloper");
select * from employee where department not in ("devloper");
select * from employee where department like "%_r";
select * from employee where department like "%R";
select * from employee where department like "p%";
select * from employee where department like "pa%";
select * from employee where department like "d%";
select * from employee where department like "%__r";
select * from employee where department like "%r";
select * from employee where department like "%d";
select * from employee where department like "analyst";
select count(*) as prince from employee;
select distinct(department) from employee;
select count(distinct department) from employee;
select count(department) from employee;
select distinct(department) from employee;
select distinct(department) from employee;
select count(department) from employee;
select count(distinct(department)) from employee;
select * from employee;
select * from employee where city in ("delhi");

use company;
select * from employee;
select * from employee;
select * from employee where city="delhi";
select * from employee where city="bihar"; 
select * from employee where city<>"Delhi";

use company;
select * from employee;
select city,count(*) as prince from employee group by city order by prince desc;
select department, count(*) as prince from  employee group by department having prince>10 order by prince desc;
select department, count(*) as prince from employee group by department;
select department,sum(salary) as prince from employee group by department having prince>300000 order by prince desc;
select department,max(salary) as prince from employee group by department;
select department,min(salary) as prince from employee group by department having prince<500000 order by prince desc;
select department,round(avg(salary)) as prince from employee group by department having prince>10000 order by prince;
select department,round(avg(salary)) as prince from employee group by department having prince=80000 order by prince;
select city,round(avg(salary)) as prince from employee group by city;
select city,avg(salary) as prince from employee	







