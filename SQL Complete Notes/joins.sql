
select "viavavek";
select instr("viavavek","v") as first_v;
select instr(mid("viavavek",2),"v")+instr("viavavek","v") as second_v;


select mid("viavavek",2);
select instr(mid("viavavek",2),"v")+instr("viavavek","v");

select instr("viavavek","v");
select instr(mid("viavavek",2),"v")+instr("viavavek","v") as indexs;

select instr(mid("viavavek",5),"v")+instr(mid("viavavek",2),"v")+instr("viavavek","v") as thirs_index;



select "oooooooooooooooooooooooooooooo catch uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu me qqqqqqqqqqqqqqqqqqqqqqqqqq";

select replace(replace(replace("oooooooooooooooooooooooooooooo catch uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu me qqqqqqqqqqqqqqqqqqqqqqqqqq","o",""),"u",""),"q","") as prince;


use company;
select * from employee;
SELECT COUNT(DISTINCT department) AS unique_departments
FROM employee
WHERE department IN (
    SELECT department
    FROM employee
    GROUP BY department
    HAVING COUNT(employee_id) > 50
);

select count(distinct department) as unique_dep from employee
where department in (select department from employee group by department having count(emp_name)>50);










use prince;
select * from employee;



select count(distinct department) as unique_dep from employee
where department in (select department from employee group by department having count(ename)>50);



use company;
select * from employee;
use joins;
select * from customer;
select * from product;
select * from sales;

create view abcd as 
select salesid,date,sales.customerid,customer,gender from sales inner join customer on sales.customerid=customer.customerid;

select * from abcd;


#create view abc as

select salesid,date,sales.customerid,customer,gender,category from
 (sales inner join customer on sales.customerid=customer.customerid) inner join product on sales.productid=product.productid;
 
 select * from abc;

















 





