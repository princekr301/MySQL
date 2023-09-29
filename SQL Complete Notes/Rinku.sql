

/*
1. find the length of the employee name
2. show the date of today
3. show the current time
4. Delete the decimal from this number 45.62    answer => 45
5. show the reminder of this two Number 89,10    answer =>8
6. show the square root of this number  625.	 answer =>25

*/
#---------------------------------------------------------------------------------------------------

select ("Hello world");

#math 
#string
#datatime
----------------------------------------------------------------------
--      MAth function in My sql
-----------------------------------------------------------------------
/*
abs  = absolute
sqrt  = square root
sign
round
floor
ceil
mod
rand()
pow()
*/




# addition
select 45+10;

select 78-40;
select 80/10;
#math functions  with alias
select mod(45,4) as rinku;
select mod(9,2) as prince; # its show the reminder
select pow(4,3) as power; # its show the number of square  [first peramter base number and secondd peramaeter square number]
select power(5,5);

-- find the employee which employee_id is even.
select * from employee;
select * from employee where mod(employee_id,2)=0; # even numberr employee
select * from employee where mod(employee_id,2)<>0; #odd number employee

------------------------------------
select *,case
when mod(employee_id,2)=0 then "even"
else "odd"
end as type_of_Nmber
from employee;
------------------------------------



select floor(5.1);
select floor(56.99) as floor;  # its show the number before the decimal

select ceil(45.9); # its show the original number plus 1
select ceil(78.001);
select round(45.5);  # if 45.4 same else it should be 46
select round(10.6); # its depend on decimal vallue if greater than 0.5 then increase else same

select abs(-45); # its show the positive vale
select sqrt(16); # its show the square root values
select sqrt(625) as sqrt;
select sign(7846546); # its show the sign og the values

select rand(); # its generate the number between 0 to 1
select rand()*100;

-- Q generate the number between 200 to 500.
select 200+rand()*300 as prince;

-- Q generate the number in whole number.
select floor(200+rand()*300) as rinku;
select round(200+rand()*300) as rinku;
select ceil(200+rand()*300) as rinku;

select ("rinku") as name
union
select ("prince") as name;


----------------------------------------------------------------------
--      String function in My sql
-----------------------------------------------------------------------
select upper("rinku"); # its convert the string to upper text
select lower("RINKU"); # Its convert the string to lower text.
select trim("prince  kumar"); # its delete the extra space in one time.
select ucase("rinku");
select lcase("rinku");

select left("prince kumar",4) as name; # its return the text from the left side 
-- its first peramater text and second perameter ask the how much string you need in int.
select right("rinku yadav",5) as last_name;  # its return the text from right sise.
-- its first perameter is text columns and second is the number that how much you need.

select instr("rinku yadav","i");
select right("rinku yadav",instr("rinku yadav"," ")) as first_name;
select left("rinku yadav",6);
select instr("rinku yadav"," ");

select * from employee;
select left(emp_name,2) as prince,EMP_NAME from employee;

select substr("prince kumar",5,3) as charactor;
select substr("prince kumar",1,instr("prince kumar"," ")-1);

select substr(emp_name,1,instr(emp_name," ")) as name,EMP_NAME from employee;

select substr("rinku",1,4); # its return the charactor of range according to me
-- (-- , --- , ---) = first name or coulumns_name , second starting number and end range.

select replace("prince kumar"," ","****");n # its replace something to anything
# replacce(columns_name,"old text","new text") # 1 columns name 2 replace value 3 replcae with.

select * from employee;
select replace(department,"Analyst","gadha") as gadha,department from employee;

select concat("rinku"," ","yadav") as name; # its basically join two or more than two columns

select * from employee;
select concat(emp_name," ",age) as concat,emp_name,age from employee;

select concat_ws(",",emp_name,age,department) as concat_ws from employee;
select length(emp_name) as len,emp_name from employee;
select char_length(emp_name) as len,emp_name from employee;  # its show the lenght of the text

select find_in_set("sharma","prince,kumar,sharma");

select reverse("rinku");

select reverse(emp_name) as reverse from employee;

/*
upper
lower
trim
left
right
instr
substr
reverse
concat
replace
concat_ws
find_in_Set
length
*/
----------------------------------------------------------------------
--      Date And time function in My sql   --
-----------------------------------------------------------------------

use company;
select * from employee;

select now(); # its show date and time
select curdate();
select current_date(); # its show the date only
select curtime();  #its show the current time
select current_time();
select curdate();

select month(curdate()) as months;
select monthname(curdate()) as months_name;  # its show the name of months.
select * from employee;


-- find the employee Month of Joining ?
select doj,monthname(doj) as Joining_month from employee;
select monthname(doj) as prince,doj from employee;

-- find the day fo the today?
select day(curdate()); # its show the day of the date
-- find the name of the day ?

select dayname(curdate()) as rinku;
select dayname(12/08/2023);

select dayname('2023-12-20');  # its show the day of the name format in sql("yyyy-mm-dd")

-- find the day of the name of employee of joining ?

select dayname(doj),doj from employee;
select day(doj) as days from employee;

select doj,dayname(doj) as day_name,day(doj) as Days from employee;

# join the two columns day_name and days

select concat_ws(" ",dayname(doj),day(doj)) as rinku from employee;

-- vivek(a)
select left(department,1) as prince from employee;

select concat(emp_name,left(department,1)) as rinku from employee;
#select concat(emp_name,left(department,1)) as rinku from employee;

select concat(emp_name,"(",left(department,1),")") as prince from employee;

select * from employee;

#salary-2000=---- + profit
#88888-2000=  19504+86000

select (salary-2000)+profit as rinku from employee;

select dayname(curdate());

select month(curdate());
select monthname(curdate());

select year(curdate());

-- find the year of the joining date ?
select year(doj) as prince from employee;

#  TIME fUNCTION
select current_time();

-- find the date and month with this joining data employee
-- salary+2000 as rinku emp_name,and salary tino columns ko print karana hai

#---------------------------------------------------------
select quarter(curdate()) as quarter;
select quarter("2021-08-25");
select hour(curtime());
select minute(curtime());
select second(curtime());

select adddate(curdate(),interval 10 day);
select adddate(curdate(),interval 5 day);

-- edit the date of joining in my employee data set edit after 10 days

select * from employee;
select adddate(doj,interval 10 day) as rinku from employee;

select * from employee;

select *,adddate(doj,interval 10 day) as rinku from employee;

#---------------------------------------------------------------------------------------

add a new columns in employee increse 3 month after the joining date ?
add a new columns in employee






