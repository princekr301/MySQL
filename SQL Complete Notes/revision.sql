use chhotu;
show databases;
show tables;

select * from ravna;

-- -------------------------------------------------------------------------
-- --------------------Alter and Updates All Uses---------------------------
-- -------------------------------------------------------------------------

alter table ravna drop column students_name;
select * from ravna;
alter table ravna add column princce int after marks;
select * from ravna;
update ravna set princce=ceil(20+rand()*100) where princce is null;
set Sql_safe_updates=0;
update ravna set princce=ceil(200+rand()*300) where princce is null;

select * from ravna;
update ravna set roll_num=5 where roll_num is null;

select * from ravna;
update ravna set student_name = "chhotu sharma" where student_name="prince kumar";
select * from ravna;
update ravna set student_name="prince kumar",fathers_name="mamta devi",marks=1000 where roll_num=1;

select * from ravna;
update ravna set student_name ="mamta sharma" where roll_num=2 and roll_num=4;

select * from ravna;

update ravna set student_name="mummy" where roll_num in (1,2,3);
select * from ravna;
update ravna set student_name ="prince kumar",FAthers_name="Jagdish sharma" where student_name in ("mummy");

select * from ravna;
update ravna set student_name ="Pappu Kumar" where roll_num=1;
update ravna set student_name ="priya sharma" where roll_num=2;
update ravna set student_name ="prince sharma" where roll_num=3;
select * from ravna;
alter table ravna rename column princce to pk;
select * from ravna;
alter table ravna rename column pk to marks_2;

select * from ravna;

select left(student_name,instr(student_name," ")) as First_Name,
right(student_name,instr(student_name," ")) as Last_Name,Fathers_name,marks,
marks_2*10  from ravna; 

select * from ravna;
select * from ravna;

select * from ravna;

use company;
select * from employee;
update employee set emp_name="Tulsi sharma" where employee_id=1002;
select * from employee;

select * from emplooyee;
select * from employee where emp_name="tulsi sharma";
select * from employee where salary>(select min(salary) from employee); 
