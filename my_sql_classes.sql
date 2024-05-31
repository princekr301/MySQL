# this is my first progtram
# addition
select 45+56;
select 789-46;
select 789*456;
select 456+789-456*1322/465;
select 456-+456-654654+68*65/5;
select 78-678-67788*678-678+768-67/678*678-678;
# select round(round(45.789));
select round(round(45.789));
select round(round(78.895,2));
select abs(round(-45.9));
select round(abs(45.78));
select round(round(12.546,2),1);

select round(12.589,2);
select round(12.6);
SELECT mod(45,4);
# How can be get the reminder from the two number
select mod(79,10);
select exp(3);

# Let's Prectice the back session++++++++++++++++++++------------------------------++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
select 45-78+89*2/2;
select abs(-45.48);
select ceil(12.2);
select ceil(78.0001);
select floor(12.45);
select floor(12.9);
select floor(45/4);
select round(12.4585,3);
select round(456.587654,3);
# now i have clear this function of round

# --------------------------------------------------------------- Date 14-February 2023---------------------------------------------------------------------------------------------
#-----------------------------------------------------------------Date 14-February 2023---------------------------------------------------------------------------------------------
# Random Function
select rand();
select rand()*100;
select floor(rand()*100); 
select round(100+rand()*100);

# Power
select power(4,2);
select power(5,4);
select 100+rand()*100;
# Square root
select sqrt(25);
select sqrt(400);

#sign
select sign(0.123);
select sign(-1345);

# catogorical data
# upper case
select upper("prnvei");
select ucase("prince");

select lower("prince");
select lcase("Prince");
SElect upper("prince");
select right("prince kumar",1 );

select left("prince",2);

# Concatination in categorical data
select concat("prince"," ","kuamr");
select concat("prince"," ","kumar"," "," sharma"," ","ram");
select concat("prince,kumar,sharma");
#Conatination_ws

select concat_ws("  ","prnice","kumar","shrama","rajkumar");


 # instr and substr
 select instr("prince","r");
 select instr("prince","i");
 select substr("prince",1);
 select substr("prince",2,2);
 select substr("raj kumar sharma",10,2);
 select substr('mamta sharma',1,4);
 select substr('mamta sharma',-6,2);
 
 #*****************************Revision*****************Revision*******************Revision*********************Revision***********************Revision************************
 #  Random Function
 select rand(); # it show random number between zero to 1.
 select rand()*100; # It will show the number between 1 to 100 .
 select round(rand()*100); # It will show whole number from 1 to 100.
 select 50+rand()*100; # It will show the random number from 50 to 150th.
 select 1000+rand()*5000; # It will show number between 1000 to 6000.
 
 # Power Function
 select power(4,2);  # First perameter for base number and second number is power of first number ex:- 4,2 = 4*4
 select power(15,3); # 15 of power 2 it means 15*15*15
 
 # Square Root Function  :- Its find the square root of the Number
 select sqrt(1444);  #Its find the square root of the number
 select sqrt(169);
 select sqrt(456789);
 select sqrt(25);
 
 
#  Sign Function :-
# It is use to show number of position  if Number is positive then it will show 1,
# elif Number is negative than it will show -1 else Number is Zero then it will show zero 0
 
 select sign(465.12365);
 select sign(-78956);
 select sign(000);
 
 # categorical data in Function
 # 1. Upper or ucase :- its exchange the small alphabet to capital alphabet
 
 select upper("prince");
 select ucase("chotu");
 
 #2. Lower or lcase :- its exchange the capital letter to small letter
 select lower("PRINCE");
 SELECT lcase('PRINCE');
 
 #3. Left and Right Function :- its extract nth number according to command left side or right side
 select right("Prince",3); # its extract 3 alphabet from right side
 select left("Chhotu",2); # tis extract 2 alphabet from left side
 SELECT LEFT("PRINCE",1);
 SELECT RIGHT("PRINCE",1);
 # 4. Concatination and concatination_ws Function 
 # this function is used to join the word to each other ---> concat()
 # when more than 3 or 10 then if you want to concatinate the name or any word then use concat_ws
 
 select concat("prince"," ","kumar");
 select concat_ws(" ","prince","kuamr","sharmama","mummy","i love you");  # First perameter for (" ") seperator and after all words
 
 #5. instr or substr Function :-   This Function is used to find the index number of the string value.
 #6. substr or substring Function :- This Function is used to string slicing
 select instr("Pirnce","i");
 select instr("prince kumar sharma","r");
 
 select substr("prince",2);   # First perameter is the strings second perameter is for index number  to end number
 select substr("prince",2,4);   # First perameter is the strings and second perameter is starting index number third perameter is for end of length number
 select substring("prince kumar",4); # First perameter is the string and second perameter is index number to end
 select substr("prince kumar",2,8);  # First perameter is the strings and second perameter is starting index number third perameter is for end of Length number
 select substr("prince",1,1);
 #---------------------------------------------------------Date :- 15 february 2023---------------------------------------------------------------------------------
 #--------------------------------------------------------Date :- 15 February 2023 ----------------------------------------------------------------------------------
  # length or char_length or charactor_length Function 
  select length("prince kumarsha rma");
  select char_length("prince kumar sharma ");
  select find_in_set("kumar","prince,kumar,sharma0");
  
  # Replace Function :
 select replace("thiss is orince i am a data scientist","orince","prince");
 select replace("thiss is orince i am a data scientist","orince","prince");
 
 # Reverse Function :
 select reverse("prince");
 
 # Date Function :
 select now();  # its show date and time  only
 select sysdate();# its show date and time  only
 
 select curdate();
 select current_date();
 
 select curdate();
 select current_date();
 
 select year("2021-12-10");
 select month("2022-12-25");
 select day(now()); 
 select monthname("1998-08-25");
 select dayname("1998-08-25");
 select week(now());
 select weekday("1998-08-25");
 select weekofyear('1998-08-25');
 select week("1998-08-25");
 select week(now());
 select weekofyear(now());
 
 select week("1999-08-25");
 select weekofyear('1999-08-25');
 select time(now());
 select hour(now());
  
 #  ---------------------------------------------------------------------------------------------------------------------------------
 #  ------------------------------------------------------ Date 17-02-2023 ----------------------------------------------------------
 #  ---------------------------------------------------------------------------------------------------------------------------------
 
select quarter(now());
select adddate(curdate(),interval 10 day);
select adddate(curdate(),interval 10 hour);
select adddate(curdate(),interval 10 quarter);
select adddate(curdate(),interval 10 week);
select adddate("21-12-12",interval 10 hour);
select minute(curtime());
select hour(curtime());
select second(curtime());

# Creating the Database with the help of sql
create database pk_sharma;  # this function is used to create the database

# How to declare the database
use pk_sharma;  # this function is used to go in the dataset.

# How to see database
# use pk_sharma; This function is used to use the database

show databases; # This function is used to show the all databases
create table employee(
employee_id int,
employee_name varchar(255),
Age int,
Salary int,
Department varchar(255));

# Ho to see columns in tabluar format
desc employee;

# Ho to insert values in table
insert into employee(employee_id,employee_name,Age,Salary,Department)
values(1,"prince kumar",22,78945,"HR"),(2," kumar",21,78000,"DR");
select * from employee;
# frist 
use pk_sharma;  
# This function is used to open the pk_sharma
drop table employee;  # this function is used to drop the table from the database

drop database pk_sharma; # This function is used to delete the database

/*ac= 12090110052365
ifsc=UCBA0001209
DAHIYA
UCO BANK*/
#----------------------------------------------------------------------------------------
# -------------------Revision-------------------Revision---------------------------------
# --------------- DateTime Function -----------------------------------------------------
select now();
select now(); # It will show the date and time according to my system
select curdate(); # It will show the current date according to my system
select current_timestamp();
select current_date();
select current_time();
select month('1999-08-25'); # it will show the number of month
select monthname('1999-08-25'); # It will show the name of month
select minute(now());
select day('1999-08-25'); # It will show the number of days
select dayname('1999-08-25'); # It will show the Name of the day
select dayofmonth('1999-08-25'); # Its also show the Number of day of the month
select weekday('1999-08-25');  # Its Count week of the day
select weekofyear('1999-08-25'); # Its count week of the year
select week('1999-08-25'); # Its also show the number of week in a year
select quarter('1999-08-25');
select quarter(now());
select adddate(now(),interval 10 day);
select adddate('1999-08-25',interval 3 month);
select adddate('1999-08-25',interval 2 year);
select adddate('1999-08-25',interval 5 week);
select adddate('1999-08-25',interval 10 quarter);

#-----------------------------Datetime Function Complited------------------------------------


#------------Create Database,create table read database and table-------------
#------------Revision------------Revision------------Revision---------------------

use prince_sharma; # with the help of this function we can select the which databases in do you want to work

drop database prince_sharma; #With the help of this function we can drop the database.


create database chhotu;
use chhotu;
create table mummy(
roll_num int,
Name_ varchar(255),
mob_no int,
father varchar(255));
select * from mummy;

insert into mummy(roll_num,Name_,mob_no,father)
values(1,"prince kumar",8873276380,"jagdish sharma");
select * from mummy;
drop table mummy;
drop database chhotu;
drop database mpppp;

create database company;
use company;
create table medrid(
emp_id int,
emp_Name varchar(40),
Age int,
Salary int,
Department varchar(30));

desc medrid;
insert into medrid(emp_id,emp_Name,Age,Salary,Department)
values(201,"bhanu Patel",32,100000,"ceo"),
(202,"Ankit gill",40,50000,"manager"),
(203,"Manu singh",32,20000,"Data Analytics"),
(204,"Ajeet gulliya",35,10000,"Watchman"),
(205,"rohit sharma",40,25000,"MIS"),
(206,"majnu bhai",22,250000,"Boss"),
(207,"uday settie",25,150000,"Boss"),
(208,"Dr Ghunghru",48,45000,"Actor"),
(209,"Rajeev",34,78000,"Hero"),
(210,"Sanjana",30,45000,"Heroine"),
(211,"princess",20,250000,"wife"),
(212,"priya sharma",25,457800,"data scientist"),
(213,"mamta sharma",45,78000,"machine learning eng"),
(214,"kritika senan",29,7800,"sales"),
(215,"deepika patukor",30,8400,"Data Scietist"),
(216,"suraj kumar",29,78000,"Data engineer"),
(217,"Bhavya singh",23,8000,"teacher"),
(218,"Arya sharma",19,7500,"teacher"),
(219,"komal kumari",20,4500,"sales"),
(220,"kajal singh",26,12000,"HR"),
(221,"Rishu kumari",18,15000,"Teacher"),
(222,"Archana kumari",17,6000,"Student"),
(223,"Guriya devi",40,15000,"sales"),
(224,"Anshu singh",16,45000,"sales"),
(225,"Mayuri sharma",31,25000,"Data Analytics"),
(226,"Mayra sharma",25,48000,"DS"),
(227,"Manya sharma",26,58000,"DA"),
(228,"Priya sharma",28,45000,"Sales"),
(229,"Rajeev sharma",35,78000,"Managerr"),
(230,"barkha sharma",23,40000,"data analytics"),
(231,"Megha sharma",21,31000,"Data Engineer"),
(232,"Muskan sharma",19,45000,"ML engineer"),
(233,"Anshuman sharma",22,32000,"Software engineer"),
(234,"MAdhu sharma",26,54000,"Media Analytics"),
(235,"Anshu singh",21,15000,"MIS"),
(236,"Dr.Babita sharma",45,85000,"Proffesor"),
(237,"Ashmita sharma",18,25000,"Teacher"),
(238,"Tulshi sharma",20,15000,"Teacher"),
(239,"Manash sharma",18,45000,"Superviser"),
(240,"Amrendra sharma",45,80000,"Owner"),
(241,"Manish sharma",48,78000,"Buisness Man"),
(242,"Deepa sharma",29,29000,"Hotel Managmet"),
(243,"Jyoti sharrma",25,35000,"Air hostage"),
(244,"Saurav sharma",21,28000,"army"),
(245,"Sonu shrama",20,18000,"Teacher"),
(246,"Deepak sharma",30,25000,"Assistant"),
(247,"Rupak sharma",27,20000,"Teacher"),
(248,"Renu sharma",28,45000,"stenographer"),
(249,"Sakuntala sharma",42,29000,"sales"),
(250,"Mukesh singh",46,35000,"principal");

select * from medrid;
describe medrid;

#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------  Date 20/02/2023----------------------------------------------------------------------------------------------------------------------------------------
#-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
use company;
create table employee(
employee_id int,
employee_name varchar(255),
Age int,
doj varchar(255),
department varchar(255),
salary int,
city varchar(255));





insert into employee(employee_id,employee_name,Age,doj,department,salary,city)
values(1001,"Anuj", 22,"1999-08-01","Analyst", 50000, "Delhi"),
(1002,"Raunak", 28,"1998-07-05","Analyst", 40000, "Delhi"),
(1003,"Vivek", 29,"1999-07-06","Analyst", 80000, "Panjab"),
(1004,"Kanika", 25,"1998-08-07","Analyst", 40000, "Gurgram"),
(1005,"Anuj sharma",27,"1995-08-01","Business Analyst", 45000,"New Delhi"),
(1006,"Raunak Hooda",28,"1994-10-03","Analyst",70000,"Bihar"),
(1007,"Vivek Kumar",23,"1999-12-06","Senior Analyst", 80000, "Punjab"),
(1008,"Kanika Sharma",25,"1998-05-07","Devlpoer",20000,"Gurgram"),
(1009,"Ravi",20,"2001-12-20","Analyst",50000,"Faridabad"),
(1010,"Shubham", 28,"1998-07-05","Q/A",40000,"Faridabad"),
(1011,"Ved",29,"1999-07-06","Q/A",250000,"Rohtak"),
(1012,"Ravi Verma",22,"1998-05-01","Data Analyst",25000,"New Delhi"),
(1013,"Shubham",20,"1998-07-02","Data Analyst",35000, "Old Delhi"),
(1014,"Simi",23,"1999-07-04","Q/A",30000,"Noida"),
(1015,"Kanika",25,"2022-08-07","Analyst",20000, "Gurgram"),
(1016,"Ankush",28,"2015-08-01","Business Analyst",43000,"Noida"),
(1017,"Ashish",28,"2016-10-03","Analyst",32000,"Gurgram"),
(1018,"Vivek Sharma",31,"2019-12-06","Senior Analyst",80000,"Punjab"),
(1019,"Vandana Sharma",25,"1998-05-07","Senior Devlpoer",60000,"Gurgram"),
(1020,"Ravi",20,"2001-12-20","Analyst",50000,"Faridabad"),
(1021,"Shubham Verma", 28,"1998-07-05","Q/A",40000,"Faridabad"),
(1022,"Ved",29,"1999-07-06","Q/A",250000,"Rohtak"),
(1023,"Ved Sharma",29,"1999-07-06","Tester",22000,"Delhi"),
(1024,"Sachin Verma",22,"1998-05-01","Q/A",22000,"Haryana"),
(1025,"Ashish",20,"1998-07-02","Devloper",35000,"Faridabad"),
(1026,"Suman",25,"2020-07-04","Q/A",30000,"Noida"),
(1027,"Simran",20,"2022-08-07","Analyst",20000,"Jaipur"),
(1028,"Preeti",28,"2015-08-01","Business Analyst",55000,"Faridabad"),
(1029,"Ruchika",25,"2020-02-05","Q/A",32000,"Jaipur"),
(1030,"Anupam",27,"2017-12-06","Senior Analyst",80000,"Jaipur"),
(1031,"Savitri Sharma",20,"2022-05-07","Junior Tester",20000,"Gurgram"),
(1032,"Ravi",20,"2022-12-20","Junior Analyst",20000,"Faridabad"),
(1033,"Ankush Verma",28,"2021-07-05","Q/A",40000,"Jaipur"),
(1034,"Vishal",29,"1999-07-06","Devloper",20000,"Rohtak"),
(1035,"Prince Sharma",24,"2022-07-06","Junior Tester",22000,"Delhi"),
(1036,"Pyush",22,"2020-05-01","Data Analyst",45000,"Gurgram"),
(1037,"Vedica",20,"2022-07-02","Junior Data Analyst",35000,"Gurgram"),
(1038,"Anjali",23,"2022-07-04","Junior Q/A",30000,"Gurgram"),
(1039,"Anjali Sharma",25,"2021-07-07","Business Analyst",50000,"Jaipur"),
(1040,"Shiv",28,"2015-08-01","Business Analyst",43000,"Noida"),
(1041,"Gulshan",28,"2021-10-03","Junior Analyst",32000,"Gurgram"),
(1042,"Vivek Sharma",31,"2021-05-1","Junior Analyst",20000,"Punjab"),
(1043,"Vijay Sharma",25,"2022-05-07","Senior Devlpoer",60000,"Punjab"),
(1044,"Parakh",25,"2017-12-20","Junior Business Analyst",24000,"Faridabad"),
(1045,"Ritik", 28,"2014-07-05","Q/A",40000,"Jaipur"),
(1046,"Poonam",29,"1999-07-06","Junior Q/A",250000,"Punjab"),
(1047,"Himanshu Sharma",25,"2022-07-06","Junior Tester",22000,"Delhi"),
(1048,"Rupesh",22,"2021-01-01","Junior Q/A",15000,"Haryana"),
(1049,"Ashish",20,"2022-04-02","JUnior Devloper",35000,"Faridabad"),
(1050,"Manish",25,"2020-07-04","Q/A",30000,"Faridabad"),
(1051,"Vivek",29,"2023-05-01","Analyst",50000,"Delhi"),
(1052,"Raunak",22,"2022-01-05","Sales",30000,"Pune"),
(1053,"Ashutosh",29,"2022-10-01","Analyst",50000,"Banglore"),
(1054,"Anuj",23,"2022-01-05","sr.Analyst",60000,"Pune"),
(1055,'ashish',44,'2022-10-1','sales',40000,'nagpur'),
(1056,'anuj',34,'2021-5-19','sales',20000,'indor'),
(1057,'ashu',55,'2019-2-1','account',80000,'bhopal'),
(1058,'anubhav',27,'2007-3-11','engineering',20000,'rohtak'),
(1059,'amit',55,'2021-4-24','marketing',25000,'delhi'),
(1060,'kunal',28,'2020-2-9','maneger',50000,'bhopal'),
(1061,'raju',42,'2015-12-1','retail',42000,'mumbai'),
(1062,'anurag',36,'2018-11-9','markrting',55500,'chennai'),
(1063,'govind',39,'2008-7-22','executive',30000,'kochi'),
(1064,'bhupesh',54,'1998-2-6','asistent maneger',20000,'nasik'),
(1065,'tinku',31,'2016-5-16','finace',80000,'allahbad'),
(1066,'amar',22,'2020-2-24','it',45000,'srinagar'),
(1067,'nand',36,'2011-8-5','markrting',36000,'bhopal'),
(1068,'ruhan',44,'2019-4-1','sales',44000,'kolkata'),
(1069,'dimpal',45,'2011-12-19','shipping',50000,'jaipur'),
(1070,'poonam',28,'2011-4-30','excutive',50000,'meerut'),
(1071,'chandni',55,'2012-2-1','finance',22000,'rajkot'),
(1072,'arjun',29,'2016-9-13','administration',53000,'dhanbad'),
(1073,'ravi',45,'2014-7-4','maneger',40000,'patna'),
(1074,'vishnu',22,'2021-2-1','it',42000,'meerut'),
(1075,'purnima',35,'2006-2-28','tranie sales',25000,'agra'),
(1076,'guddu',45,'2021-8-24','maneger',25000,'chennai'),
(1077,'chirag',52,'2022-3-28','excutive',35000,'banglore'),
(1078,'abhishek',32,'2016-7-28','markrting',45000,'pune'),
(1079,'himanshu',36,'2021-6-14','it',80000,'surat'),
(1080,'chetan',25,'2016-5-4','finace',70000,'kanpur'),
(1081,'gorav',47,'2013-8-18','shipping',40000,'jaipur'),
(1082,'shorav',19,'2018-5-30','tranie',20000,'lucknow'),
(1083,'rupesh',53,'2017-7-5','administration',30000,'nagpur'),
(1084,'gopal',54,'2013-2-5','sales',60000,'patna'),
(1085,'naveen',24,'2013-4-3','maneger',80000,'raipur'),
(1086,'sumit',33,'2003-7-24','administration',25000,'indor'),
(1087,'sammim',29,'2022-5-18','it',35000,'vadodara'),
(1088,'jogender',48,'2013-11-18','maneger',65000,'kochi'),
(1089,'dinesh',60,'2017-5-26','treasury',50000,'chandigharh'),
(1090,'vivek',52,'2016-8-4','public relations',21000,'madurai'),
(1091,'auns',57,'2022-6-30','marketing',36000,'kolhapur'),
(1092,'dhruv',32,'2012-5-28','finance',95000,'agra'),
(1093,'iman',25,'2014-6-20','administration',63000,'amritsar'),
(1094,'renu',37,'2016-4-18','accounting',68000,'dhanbad'),
(1095,'surender',47,'2002-6-28','sales',58000,'srinagar'),
(1096,'jiva',28,'2018-4-24','finance',45000,'delhi'),
(1097,'akansha',46,'2013-3-8','sales',36000,'mumbai'),
(1098,'sachin',47,'2018-2-28','data science',96000,'chennai'),
(1099,'vijay',39,'2019-9-7','accounting',65000,'pune'),
(1101,'tinku',22,'2019-12-15','corporate tax',86000,'surat'),
(1102,'rinku',44,'2009-3-27','resources',69000,'kanpur'),
(1103,'rohan',62,'2010-7-28','sales',25000,'kolkata'),
(1104,'mohan',45,'2020-6-12','books',36000,'agra'),
(1105,'chintu',34,'2003-1-8','sales',36000,'surat'),
(1106,"ASHUTOSH",24,"2022-03-01","SALES",40000,"PUNE"),
 (1107, "ANURAG", 32,"2020-04-20","MANAGER",50000,"TAMILNADU"),
(1108, "AMAN", 25,"2021-03-10","HR",30000,"BANGLORE"),
(1109, "ANUBHAV", 27,"2021-05-02","SECURITY",50000,"NOIDA"),
(1110,"SMRITI",27,"2020-02-20","ADDMINISTRATE",35000,"GURUGRAM"),
(1111, "ANUPAM", 38,"2019-04-06","TEAM LEADER",40000,"NOIDA"),
(1112, "ARCHANA", 40,"2018-02-10","HR",35000,"BANGLORE"),
(1113, "SUCHETA", 28,"2021-07-04","SALES",30000,"DELHI"),
(1114, "JATIN", 32,"2020-04-20","SALES",50000,"TAMILNADU"),
(1115, "ASHU", 29,"2021-04-20","MARKETING",30000,"KERELA"),
(1116, "KAVYA", 45,"2019-01-15","DOCTOR",150000,"INDORE"),
(1117, "RAMAKANT", 49,"2018-01-10","PANDIT",40000,"AYODHYA"),
(1118, "IYER", 41,"2018-06-25","RESEARCH",55000,"VELLORE"),
(1119, "SUNDER", 35,"2019-09-05","SPAM",40000,"DELHI"),
(1120, "GAURAV", 29,"2020-04-15","SALES",30000,"MUMBAI"),
(1121, "AKASH", 24,"2020-03-25","HOUSE KEEPING",15000,"NOIDA"),
(1122, "DINESH", 30,"2021-06-05","LABORATORY",30000,"HYDRABAD"),
(1123, "DEEPAK", 32,"2022-05-09","BLODDBANK",25000,"HIMACHAL"),
(1124, "HIMNANSHU", 42,"2020-04-25","ANALYST",50000,"PRYAGRAJ"),
(1125, "NIDHIKA", 22,"2020-01-15","BOTANICAL",32000,"COORG"),
(1126, "ABHISHEK", 29,"2019-10-15","MICROBIOLOGY",50000,"CHENNAI"),
(1127,"ABDUL", 40,"2019-04-15","HOUSE KEEPING",20000,"DELHI"),
(1128, "ABID", 30,"2019-07-05","SALES",30000,"INDORE"),
(1129, "ARADHYA", 33,"2020-10-02","HR",40000,"VELLORE"),
(1130, "NAMITA", 35,"2022-02-14","MARKETING",53000,"AMRITSAR"),
(1131, "NANDITA", 32,"2020-07-22","HEMATOLOGY",35000,"LUDHIYANA"),
(1132, "SARITA",33,"2021-04-25","COSMATIC",45000,"MUMBAI"),
(1133, "NISHA", 29,"2020-01-15","BIOCHEMISTRY",35000,"VARANASI"),
(1134, "BHARTI", 32,"2018-02-15","NURSE",50000,"DHANOLTI"),
(1135, "NEHA", 30,"2022-04-25","SALES",30000,"RANIKHET"),
(1136, "GORI", 38,"2020-06-05","HISTOLOGY",150000,"INDORE"),
(1137, "SHALU",31,"2018-10-15","PATHALOGY",50000,"MANGLORE"),
(1138, "DEEPIKA",36,"2020-02-22","BIOCHEMISTRY",30000,"TIRUPATI"),
(1139, "SHIVANI",25,"2022-10-25","LABORATORY",25000,"SHIMLA"),
(1140, "SEEMA",34,"2021-11-22","HR",30000,"KOLKATA"),
(1141,"RAJESH",45,"2017-12-15","PATHALOGY",50000,"SONIPAT"),
(1142, "GANESH",55,"2016-01-30","ADMINISTRATE",40000,"GUWHATI"),
(1143, "SANDEEP",48,"2018-11-05","HOUSE KEEPING",20000,"MIRZAPUR"),
(1144, "VICKY",33,"2020-06-20","SALES",30000,"PANIPAT"),
(1145, "PRITI",29,"2020-04-25","HR",40000,"BHOPAL"),
(1146, "MAYA",43,"2019-10-25","RADIOLOGY",30000,"DEHRADUN"),
(1147,"VARSHA",32,"2022-01-05","ACCOUNT",25000,"LACKNOW"),
(1148, "DIMPLE",28,"2022-10-05","SALES",15000,"AZAMGHAR"),
(1149, "MANISH",36,"2019-01-22","ACCOUNT",50000,"LUDHIYANA"),
(1150, "YOGESH",41,"2018-10-05","SALES",45000,"DELHI"),
(1151, "RAKTBEEZ",50,"2015-12-05","RECOVERY",30000,"MUMBAI"),
(1152, "BHASMASUR",47,"2016-01-15","RECOVERY",30000,"ALIGHAR"),
(1153, "MAHISHASUR",41,"2019-01-05","SALES",30000,"DARBHANG");
select * from employee;
# if you watn to give any condition in your query
# Where clause

# 1. Fatch the all employees who are working in delhi
select * from employee where city="delhi";

# 2. Fatch the all employee whose salary is 30k.
select * from employee where salary=30000;


#3. find salary=30000 and city= delhi

select * from employee where salary=30000 and city="Delhi";

#-----------------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------------------------------------------------------------
#operator
# Logical operator
 # Grater than >
 #find the employee whose salary is more than 30k
 select * from employee where salary>30000;
 # Less than
 # find the operator which salary is less than 20k
 select *from employee where salary<20000;
 #fatach the data of all the employee which age  atleast 30
 select * from employee where age >= 30;
 
 # Fatch the data whose name is vivek
 select * from employee where employee_name="vivek";
 # OR
 #SELECT * FROM EMPLOYEE WHERE EMPLOYEE_NAME = "VIVEK";
 select * from employee where employee_name="vivek";
 
 select * from employee where city <> "Delhi";
 
 
 # Membership operator
 #in / not in
 # find the operator which is workin in Delhi,Mumbai,Banguluru.
 select * from employee where city in ("Delhi","Mumbai","Pune","Banlore");
 select * from employee where city not in ("Delhi","Pune");
 
 
#-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
#------------------------  Date 21-02-2023-------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Comparision operator
use company;
select * from employee;
#fetch the data of all the employees who are working in analyst department and sales department
select * from employee where department="Analyst" or department="Sales";

# fetch the data all the above the employees who are earning salary above 30k and are analyst
select * from employee where salary=30000 and department="Analyst";
select * from employee where Age=29 and employee_name="Prince";

select * from employee where salary=30000 or department="Analyst" and salary=50000 or department="Sales";

select * from employee where (salary=30000 or department="Analyst") and (salary=50000 or department="Sales");

select * from employee where (salary=30000 or department="Analyst") and (Age=25 or city="Delhi");

 select * from employee where Age=25 or Age=30 or department="Analyst" or department="Sales";
 
 select * from employee where (Age=25 or Age=30) and (department="Analyst" or department="Sales"); 
 select * from employee where (Age>25 or Age=30) and (department="Analyst" or department="Sales"); 
 select * from employee where (Age=25 and department="analyst") or (Age=30 and department="sales");  
  
 select * from employee where Age=25 or Age=30 or department="Analyst" or department="Sales";
 select * from employee where (Age=25 and Age=30) or (department="Analyst" and department="Sales");
 
 select * from employee where salary>30000 and department="Analyst" and city="Delhi";
 select avg(age) as prince  from employee;
 
 #xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 #xxxxxxxxxxxxxxxxxxxxxxx  Date : 22-02-2023   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 #xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 use company;
 SELECT * FROM company.`covid_data_by _prince`;
 SELECT * FROM company.`covid_data_by_prince`;
 
 select*from medrid;
 select Department, sum(Salary) from medrid group by Department;
 

#-------------------------------------------------------------------------------------------
#XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
use company;
select * from employee;
# find the total sum of salary
select sum(salary) from employee;

# Fatch the maximum salary of employee that work in company

select max(salary) from employee;
select * from employee where salary=(select max(salary) from employee);

# find the minimum salary of the employee
select min(salary) from employee;
select * from employee where salary=(select min(salary) from employee);

# Find the Age of employees that working in this company
select min(age) from employee;
select * from employee where age=(select min(age) from employee);

# Find the employee which salary is grater than average salary of the employee

select round(avg(salary)) from employee; 
select * from employee where salary>(select avg(salary) from employee);

#fetch the data of all employees who are earning more than average salary of employees working in delhi
select * from employee where salary>(select avg(salary) from employee where city="Delhi");


select * from employee where city="Delhi" and salary>(select avg(salary) from employee);

#find out the total expendature spend on your salary by orgination
select sum(salary) from employee;

#find the how many department in delhi
select count(employee_name) from employee where city='Delhi';


select count(distinct(department)) from employee;
select distinct(department) from employee;


#------------------------------------------------------------------------------------------------
# Group by
select department, count(*) from employee group by department;
select department,count(*) from employee group by department;
select department, count(employee_name) from employee group by department;
 
select department, count(*) from employee group by department having count(*)>8;
select department, count(*) from employee group by department having count(*)>11;

#************************************************************************************************
select * from employee where city="Delhi" and salary>(select avg(salary) from employee);
select avg(Age) from employee;
select * from employee where Age<(select avg(Age) from employee);
select * from employee where salary>(select min(salary) from employee where city="Delhi");
select distinct(Department) from employee;
select distinct(department) from medrid;


# find the employee which id is even 
SELECT employee_name FROM employee WHERE mod(employee_id,2)=0;
select * from employee where employee_id/2=0;
select * from employee where mod(employee_id,2)=0 and age>30;
select * from employee where employee_id % 2 = 0 and age>30 and city="chennai";

SELECT * FROM EMPLOYEE;

SELECT COUNT(CITY)-COUNT(DISTINCT(CITY)) FROM EMPLOYEE;
SELECT count(CITY) FROM employee;
SELECT COUNT(distinct(CITY)) FROM EMPLOYEE;

SELECT * FROM EMPLOYEE
WHERE length(CITY)=(SELECT min(LENGTH(CITY)) FROM EMPLOYEE) 
OR length(CITY)=(SELECT max(LENGTH(CITY)) FROM EMPLOYEE);

# FIND THE MINUMMUM LENGTH OF THE CITY AND ALPHABATICALLY SORTED  WHICH IS IN COMPANY  
SELECT min(CITY) FROM EMPLOYEE 
WHERE length(CITY)=(SELECT MIN(LENGTH(CITY)) FROM EMPLOYEE) 
OR LENGTH(CITY)=(SELECT MAX(LENGTH(CITY)) FROM EMPLOYEE);

# FIND TH EMAXIMUM LENGTH OF THE CITY AND ALPHABATICALLY SORTED WHICH IS IN COMPANY
SELECT max(CITY) FROM EMPLOYEE 
WHERE length(CITY)=(SELECT MIN(LENGTH(CITY)) 
FROM EMPLOYEE);

SELECT city FROM EMPLOYEE WHERE LENGTH(CITY)=(SELECT max(length(CITY)) FROM EMPLOYEE);


SELECT min(CITY) FROM EMPLOYEE 
WHERE length(CITY)=(SELECT MIN(LENGTH(CITY)) 
FROM EMPLOYEE) union
SELECT city FROM EMPLOYEE WHERE LENGTH(CITY)=(SELECT max(length(CITY)) FROM EMPLOYEE);
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxx     Revision  Revision	xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 
/*Query the two cities in Employee with the shortest and longest CITY names, as well as 
	their respective lengths (i.e.: number of characters in the name). If there is more than 
	one smallest or largest city, choose the one that comes first when ordered alphabetically.*/

SELECT CITY FROM EMPLOYEE WHERE length(CITY)=(SELECT MIN(LENGTH(CITY)) FROM EMPLOYEE) 
OR length(CITY)=(SELECT max(LENGTH(CITY)) FROM EMPLOYEE);


SELECT MIN(CITY) FROM EMPLOYEE WHERE length(CITY)=(SELECT MIN(LENGTH(CITY)) FROM EMPLOYEE)
UNION
SELECT CITY FROM EMPLOYEE WHERE LENGTH(CITY)=(SELECT MAX(LENGTH(CITY)) FROM EMPLOYEE); 
  
  
SELECT * FROM EMPLOYEE;

SELECT * FROM EMPLOYEE WHERE AGE=(SELECT min(AGE) FROM EMPLOYEE);
SELECT MAX(AGE) FROM EMPLOYEE;
SELECT min(AGE) FROM EMPLOYEE;

# FETCH THE DATA FROM EMPLOYEE TABLE WHAT IS THE HIGHEST AGE GAP BETWEEN THE EMPLOYEES
SELECT max(AGE)-min(AGE) AS AGE_DIFF FROM EMPLOYEE;

/*Find the difference between the total number of CITY entries in the table and the 
number of distinct CITY entries in the table Of employee.*/

 

/*find the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from employee. 
Your result cannot contain duplicates.*/

select distinct city from employee where substr(city,1,1) in ("a","i","e","o","u");
select sum(salary) from employee;
select count(distinct department) as prince from employee;
select department from employee where length(department)=(select min(length(department)) from employee);
select * from employee where length(department)=(select min(length(department)) from employee);
select * from employee where mod(length(city),2)=0;
select * from employee where age=(select min(age) from employee);
select * from employee where age=(select max(age) from employee); 


#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxx     date 27-02-2023		xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 

 # Use of alter :- its create,drop and rename the columns
 select * from employee;
 alter table employee add column sales int after salary;
 select * from employee;
 
 alter table employee rename column sales to prince;
 select * from employee;
 alter table employee drop column prince;
 select * from employee;
  
  
  # Update frunction
  
  select * from employee;
  update employee set salary=100 where employee_id=1001; # it will show error beacuse sql has no safe update command providd at the installetion time.alter
  
  #+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
  set 	SQL_SAFE_UPDATES=0;#     +-+-+-
  #+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
  
  update employee set salary=100 where employee_id=1001; # NOW IT SHOULD BE UPDATED  SUCSESSFULLY
  
  ALTER TABLE EMPLOYEE ADD COLUMN SALES INT AFTER SALARY;
  SELECT * FROM EMPLOYEE;
  UPDATE EMPLOYEE SET SALES=ROUND(1000+RAND()*40000) WHERE SALES IS NULL;
  SELECT * FROM EMPLOYEE;
  
  SELECT EMPLOYEE_ID,EMPLOYEE_NAME,AGE,SALES,DEPARTMENT,CITY,SALARY,YEAR(DOJ) AS YEAR, monthname(DOJ) AS MONTH, DAY(DOJ) AS DATE FROM EMPLOYEE;
  
  ALTER TABLE EMPLOYEE RENAME COLUMN EMPLOYEE_NAME TO EMP_NAME;
  
  # ORDER BY
  
  SELECT CITY ,COUNT(EMP_NAME) FROM employee group by CITY ORDER BY COUNT(*);
  
  SELECT  * FROM EMPLOYEE ORDER BY SALARY DESC;
  
  #xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
  
  select * from employee;
  select city,count(*) from employee group by city;
  alter table employee add column profit int after salary;
  select * from employee;
  alter table employee rename column profit to pk_boss;
  select * from employee;
  alter table employee drop column pk_boss;
  select * from employee;
  alter table employee drop column sales;
  select * from employee;
  
  #********************************************************************************************************
  #xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx  Revision	xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
  #********************************************************************************************************
  alter table employee add column proft int;
  alter table employee add column prince varchar(40);
  select * from employee;
  alter table employee add column chhotu int;
  select * from employee;
  alter table employee drop column prince;
  select * from employee;
  alter table employee drop column chhotu;
  select * from employee; 
  update employee set salary=1 where employee_id=1001;
  
SET SQL_SAFE_UPDATES=0;
UPDATE EMPLOYEE SET SALARY=1 WHERE EMPLOYEE_ID=1001;
select * from employee;
UPDATE EMPLOYEE SET SALARY=99999 WHERE employee_ID=1001;
select * from employee;
UPDATE EMPLOYEE SET SALARY=88888 WHERE EMPLOYEE_ID=1002;
select * from employee;
UPDATE EMPLOYEE SET AGE=100 WHERE EMPLOYEE_ID<1004;
select * from employee;
update employee set age=(18+rand()*30) where employee_id<1050;
select * from employee;
update employee set Age=(15+rand()*25) where employee_id>1000;
select * from employee;
  
  
update employee set proft=(5000+rand()*10000) where employee_id>1000;
select * from employee;

alter table employee drop column proft;
select * from employee;

alter table employee add column profit int;
select * from employee;

alter table employee add column loss int after salary;
select * from employee;
alter table employee add column Gender int after age;
select * from employee;
update employee set loss=(2500+rand()*2500) where employee_id>1000;
select * from employee;
update employee set profit=(10000+rand()*20000) where profit is null;
select * from employee;
update employee set gender=(0+rand()*1) where gender is null;
alter table employee drop column Gender;
select * from employee;
alter table employee add column Gender int after Age;
select * from employee;
update employee set gender=(0+rand()*1) where gender is null;
select * from employee;
update employee set Age=78 where employee_id=1001;
select * from employee;
update employee set age=120 where employee_id=1002;
select * from employee;
alter table employee rename column department to post;
select * from employee;
alter table employee rename column post to department;
select * from employee;

# [Group by]   and  [order by]
select city, sum(salary) as salary from employee group by city order by salary desc;
select department, min(age) as Age from employee group by department order by  age desc;

select * from employee order by salary desc;
update employee set age=30 where employee_id=1001;
select * from employee;   


#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxx     date 28-02-2023	xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 

 # Constains - It is used to specified ruled for the data in table
 
 # 1. Unique - it means there no duplicate value in the columns
 
 # 2. Not Null - Its basically do to safe the data with the null
 
 #3. cheak - its give the limit below of data
 
 # 4. Default - if there is null then it will fill automatically
 
 # 5. pk and fk  primery key and functional key
 
 # 6. Enum -
 
 
 #++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 create table prince(id int auto_increment primary key,
 e_name varchar(50) not null,
 Age int check (Age>18),
 Gender enum ("m","f","t"),
 email varchar(30) unique,
 department varchar(50) default "Data Scientist");
 
 
 select * from prince;
 
 
 insert into prince(id,e_name,age,Gender,email,department)
 values(500,"Mamta sharma",45,"m","princekr301@gmail.com","sales");
 
 select * from prince;
 
 insert into prince(e_name,age,Gender,email,department)
 values("priya sharma",45,"f","princekr3011@gmail.com","sales");
 select * from prince;
 
 insert into prince(e_name,age,Gender,email)
 values("prince kumar",35,"m","princekr3013@gmail.com");
 
 
 select * from prince;
 
 insert into prince(e_name,age,Gender,email,department)
 values( "Mamta sharma",45,"m","princekr301@gmail.com","sales");
 
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxx     date 01 -03-2023	xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 
 
 #  Joins :- its basically combined the table 
 
/* there are four types of joins
 1. inner join :-its join 
 2. cross join
 3. left join
 4. right join
 
 inner join  :-The INNER JOIN keyword selects all rows from both the tables as long as the condition is satisfied.
 
 left join  :- This join returns all the rows of the table on the left side of the join and matches rows for the table on the right side of the join. 
 
 right join  :-RIGHT JOIN is similar to LEFT JOIN. This join returns all the rows of the table on the right side of the
				join and matching rows for the table on the left side of the join.
                
full join  :- FULL JOIN creates the result-set by combining results of both LEFT JOIN and RIGHT JOIN. The result-set will contain all the rows fro
				set will contain NULL values.
 */
 
 
 use company;
 
 create table costmer(
 id int auto_increment primary key,
 name varchar(100),
 age int check(age>18),
 product_id int);
 
 select * from costmer;
 
 
 insert into costmer(id,name,age,product_id)
 values(50,"ms dhoni",45,101);
 select * from costmer;
 
 insert into costmer(name,age,product_id)
 values("virat kohlli",35,102),
 ("Rohit sharma",40,103),
 ("Rishav pant",28,100),
 ("jasprit bumrah",29,101),
 ("Hardik pandya",30,103),
 ("Manish pandey",32,101),
 ("sreyash iyyar",31,103),
 ("Umesh yadav",43,100),
 ("shubhman gill",27,101),
 ("kl rahul",32,103),
 ("Ravindra jadeja",44,102);
 
 select * from costmer;
 
 create table product(p_id int,p_name varchar(100),color varchar(50));
 select * from product;
 
 insert into product (p_id,p_name,color)
 values(101,"bat","not given"),
 (102,"ball","red"),
 (103,"wicket","green"),
 (104,"glubs","white");
 
 select name,age,p_name,product_id,color from costmer
 inner join product on costmer.product_id=product.p_id;
 
 select name,age,color,p_name,color from costmer as c 
 inner join product as p on c.product_id=p.p_id;
 
 select * from costmer;
 select * from product;
 
 select * from costmer as c inner join product as p on c.product_id=p.p_id;
 
 alter table product rename column p_name to product_name;
 select * from product;
 alter table product rename column p_id to product_id;
 select * from product;
 alter table product add column prince varchar(60) after color;
 select * from product;
 alter table product rename column prince to title;
 select * from product;
 update product set title="cricketers" where title is null;
 
 set sql_safe_updates=0;
 update product set title = "Cricketers" where title is null;
 select * from product;
  
create table p_date(prince date primary key, Name varchar(100));
select * from p_date;
insert into p_date(prince,name) values("2022-03-02","chhotu");
select * from p_date;
insert into p_date(prince,name) 
values("2022-03-03","bhanu"),("2022-03-04","Ankit"),("2022-03-05","Manu"),
("2022-03-06","Anmol"),("2022-03-07","rinku"),("2022-03-08","Harshita"),
("2022-03-09","ritika");

select prince,name,year(prince),monthname(prince),day(prince),dayname(prince) from p_date;

desc table p_date;
select sum(isnull(prince)) from p_date;

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxx     date 02 -03-2023	xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 

/*
1. how can we create a table that have date and time 
2.  how can find the shape
3.  how can we cheak the null value thats in my dataset
4.  how can we cheak the data type of the table in each columns
*/
 create table student(r_no int,student_name varchar(45),course_id int,sport_id int);
 
 insert into student(r_no,student_name,course_id,sport_id)
 values(1,"rinku yadav",201,100),
 (1,"sita mata",201,1001),
 (2,"raja kumar",202,1002),
 (3,"bhanu singh",203,1003),
 (4,"ankit sharma",201,1003),
 (5,"manu sungh",203,1003),
 (6,"Anmol asha",202,1002);
 
 select * from student;
 
 
 create table course(course_id int,course_name varchar(45));
 insert into course(course_id,course_name)
values (201,"b.sc"),(202,"m.sc"),(203,"PHd"),(204,"b.com");

select * from course;

create table sport(sport_id int,sport_name varchar(123));
insert into sport(sport_id,sport_name)
values(1001,"cricket"),(1002,"football"),(1003,"bally ball"),(1004,"kabaddi");

select * from sport;

select * from student;
select * from course;
select * from sport;

select student_name,course_name,sport_name from ((student inner join course 
on student.course_id=course.course_id) inner join 
sport on student.sport_id=sport.sport_id);

# like
# any
# case
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# xxxxxxxxxxxxxxxxxxxxxxxxxxx   Date :- 03-03-2023	xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#-----------------------------------------------------------------------------------------
#   Like  Function :- This function is used in membership operator to identify the alphabet
select * from employee;

# find the name of employee  that employee name starting with a ?
select * from employee where emp_name like "A%";  	# Its show that start with a in employee_name 

# Find the name of emmployee that ending with a
select * from employee where emp_name like "%a";

#  find the name employee which start and end with a ?
select * from employee where emp_name like "a%a";

# Find the Name of Employee that's name of third index is 
select * from employee where emp_name like "__a%";

# Fetch the data whose name of third index that end with b in your data set.
select * from employee where emp_name like "%__A";

#---------------------------------------------------------------------------------------------
#  DELETE FUNCTION :- THIS FUNCTION IS USED TO DELETE THE DATA FROM TABLE ONE OR MORE THAN ONE 
select * from employee;
# Delete the  emp_id from 1 to 10;
# delete from employee where employee_id>10001 and employee_id <1010;
set SQL_SAFE_UPDATES=0;
DELETE FROM EMPLOYEE WHERE EMPLOYEE_ID=1001;
SELECT * FROM EMPLOYEE;
SELECT * FROM MEDRID;
DELETE FROM MEDRID WHERE EMP_ID=201;
SELECT * FROM MEDRID;
DELETE FROM MEDRID WHERE EMP_ID BETWEEN 210 AND 220;
SELECT * FROM MEDRID;
#------------------
rollback;
#-----------------------------------------------------------------------------
# TRUNKET FUNTION :- THIS FUNCTION USED TO DELETE ALL THE DATA FROM TABLE
select * from course;
truncate table course;
select * from course;
rollback; # Rollback recover the deleted data.
select * from course;
desc medrid;
select * from ankit;
desc ankit;

#----------------------------------------------------------------
#===========   Doubt  ==================
# how can we change the type of data.
# How can be recover the data
# how i can split the data
# How can be extract the data bebfore the space
# How can be find the data where int in text ex:- 5a,5+ or 
#                     etc how i can replace the with space
# how i can use insert function.



use company;
select * from ankit;
select * from ankit;

# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# x x x x x x x x  	Date :- 13-03-2023  x x x xx x x x x x x x x x x x x
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# Case :- returns a value for the condition specified.

# The CASE expression goes through conditions and returns a value when the first 
# condition is met (like an if-then-else statement).

select *,
case when
salary>=40000 then "High Salary"
when salary>=25000 and salary<40000 then "Average Salary"
else "Low salary" 
end as income_status 
from employee;


select *,
case when 
Gender=0 then "Male"
when Gender=1 then "female"
end as Gender from employee;

#JOin in Condition
select * from product;
select * from costmer;

#select * from (costmer);

select * from employee;
create index prince on employee(Emp_name,Age,Gender);
select * from employee;

#  view  :- Its basically save parmanently the conditional data
create view eis as 
select *,
case when
salary>=40000 then "High Salary"
when salary>=25000 and salary<40000 then "Average Salary"
else "Low salary" 
end as income_status 
from employee;

select * from eis;

#limit 
select * from employee limit 50,50;
select * from employee limit 100;
select substr("prince kumar",1);
select instr("prince kumar"," ");

# Extract the first name and last name
select substr("prince kumar sharma",1,instr("prince kumar"," ")-1);
select right("prince kumar sharma",instr("prince kumar sharma"," ")-1);
select substr("prince kumar sharma",instr("prince kumar sharma"," "));

SELECT RIGHT("PRINCE KUMAR SHARMA",instr("PRINCE KUMAR SHARMA"," ")-1) as Last_Name; # to find the Last Name 
SELECT substr("PRINCE KUMAR SHARMA",1,instr("PRINCE KUMAR SHARMA"," ")-1) as First_NAme;  # first Name
SELECT substr("PRINCE KUMAR SHARMA",instr("PRINCE KUMAR SHARMA"," ")+1,instr("prince kumar sharma"," ")-1) as Mid_Name; # to find the mid name 

#********************************************************************************************************************************
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx      Revision     xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#********************************************************************************************************************************

use medrid;
create table archna(
roll_number int auto_increment primary key,
full_name varchar(150),
Age int check (age>15));

select * from archna;
insert into archna(roll_number,full_name,Age)
values(1,"prince kumar sharma",16);
insert into archna(full_name,Age)
values("bhanu paratap singh",17),
("Archana jalebi devi",16),
("Arya kumari devi",18),
("kumod kumar sharma",16),
("bhanu rinku yadav",80);

select * from archna;

insert into archna(full_name,age)
values("Megha shaarma Sister",20),
("BArkha sharma sister",22);

select * from archna;
select * from name;
select full_name,substr(full_name,1,instr(full_name," ")) as First_name, 
substr(full_name,instr(full_name," "),instr(full_name," ")) as Mid_Name,
right(full_name,instr(full_name, " ")) as Last_Name,Age from name;


use company;
select * from employee;

#  CASE :- returns a value for the condition specified.
SELECT *,
CASE WHEN GENDER=1 THEN "MALE"
ELSE "FEMALE"
END AS "SEX" FROM EMPLOYEE;

SELECT *,
CASE WHEN AGE>45 THEN "SENIOR"
WHEN AGE>30 THEN "NORMAL_SENIOR"
WHEN AGE>20 THEN "JUNIOR"
ELSE "FRESHERS"
END AS HOLDER FROM EMPLOYEE;

SELECT *,
CASE WHEN SALARY<=20000 THEN "LOW SALARY"
WHEN SALARY>20000 AND SALARY<30000 THEN "NORMAL SALARY"
WHEN SALARY>=30000 AND SALARY<40000 THEN "GOOD SALARY"
ELSE "HIGH SALARY" END AS SALARY_STATUS
FROM EMPLOYEE
WHERE DEPARTMENT="ANALYST" AND CITY="DELHI";

#-------------------------------------------------------------------------------
#  JOINING WITH THE CONDITIONS 
USE COMPANY;
SELECT * FROM ZOMATO;
SELECT * FROM COUNTRY_CODE_NAME;

#-------------------------------------------------------------------------------
CREATE DATABASE JOINS;
SHOW DATABASES;
USE JOINS;
SELECT * FROM SALES;
SELECT * FROM PRODUCT;
SELECT * FROM CUSTOMER;

SELECT * FROM SALES INNER JOIN PRODUCT ON SALES.PRODUCTID=PRODUCT.PRODUCTID 
WHERE SIZE="MEDIUM" ORDER BY PRICE DESC;

SELECT * FROM ((SALES INNER JOIN PRODUCT ON SALES.PRODUCTID=PRODUCT.PRODUCTID) 
JOIN CUSTOMER ON SALES.CUSTOMERID=CUSTOMER.CUSTOMERID) WHERE AREA="MIDDLE" AND GENDER="MALE";
#---------------------------------------------------------------------------------------------

#-----------------------------------------------------------------------------------------------------
# VIEW :-
use joins;
create view pks as 
SELECT *, 
CASE WHEN PRICE>100 THEN "EXPENSIVE"
WHEN PRICE>60 THEN "NORMAL"
WHEN PRICE>30 THEN "CHEAF"
ELSE "VERY CHEAF"
END AS STATUS_P FROM ((SALES INNER JOIN PRODUCT ON SALES.PRODUCTID=PRODUCT.PRODUCTID) 
JOIN CUSTOMER ON SALES.CUSTOMERID=CUSTOMER.CUSTOMERID);

use joins;
#----------------------------------------------------------------------------------------
#  limit
use company;
select * from employee;
select * from employee limit 10;
select * from employee limit 50,5;
select * from employee limit  150,10;
#----------------------------------------------------------------------------------------------

#----------------------------------------------------------------------------------------------
# Index :-
select * from employee;
create index prince on employee(age,city,profit);
select * from employee;
show index from employee;
show columns from employee;
#-----------------------------------------------------------------------------------------------












