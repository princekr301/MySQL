/*
delimiter $$
create function prince (a int, b int)
returns int
deterministic
begin
	declare mult int;
    set mult = a*b;
return mult;
end $$

select prince (78,2) as multipication;
use joins;
show tables;
select * from sales;
*/

#select prince ((select quantity from sales),(select transaction_amount from sales));


/*

/*CREATE FUNCTION square(num INT)
  RETURNS INT
BEGIN
  DECLARE result INT;
  SET result = num * num;
  RETURN result;
END;


delimiter \\
create function square1(num int)
 returns int
 deterministic
 begin
	declare result int;
    set result = num-num;
    return result;
end \\
*/

#select square(select quantity from sales) as sqr;
select square1(quantity) from sales;

select *, prince(quantity,transaction_amount) as total_amount from sales;

use company;
show tables;
use medrid;
select * from marksheet;


delimiter $$
create function divs(x int)
returns varchar(255)
deterministic
begin
	declare divs varchar(55);
    set divs = if(x<225,"third div",if(x<300,"second div","first div"));
    return divs;
end $$


select *,divs(total_marks) from marksheet;

select division(Total_Marks) from marksheet;


# create a functiojn like that where gender is boy then return 1 and gender is girl then return 0
/*
delimiter !!
create function sex(x varchar(100))
returns int
deterministic
begin 
	declare sex int;
	set sex =if(x="boy",1,0);
	return sex;
end !!

select *, sex(gender) as sex_in_int from marksheet;

dlimiter !!
create function grp(x varchar(100),y varchar(200))
returns varchar(100)
deterministic 
begin
	declare grp;
    set grp=select x from y group by x;
    

    return grp;
end !!
*/

/*
CREATE FUNCTION countEmployeesByCity()
  RETURNS TABLE(adress VARCHAR(255), total_count INT)
BEGIN
  RETURN (
    SELECT address, COUNT(*) AS total_count
    FROM marksheet
    GROUP BY address
  );
END;
*/



/*
DELIMITER %%
CREATE FUNCTION GRP()
	RETURNS TABLE(ADDRESS VARCHAR(255),TOTAL_COUNT INT)
BEGIN
	RETURN (
		SELECT ADDRESS,COUNT(*) AS TOTAL_COUNT FROM MARKSHEET
        GROUP BY ADDRESS;
END %%
*/

select * from marksheet;
select distinct address from marksheet where left(address,1) in ("a","e","i","o","u");
 

