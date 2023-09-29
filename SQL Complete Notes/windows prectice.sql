use medrid; 
select * from marksheet;

select Roll_number,students_name,Gender,Age,Address,Total_marks,ranks from (
select *,rank() over(partition by Address order by Total_marks desc) as ranks,
rank() over(partition by total_marks) as pks from marksheet) as t
where t.pks=1;


select Roll_number,students_name,Gender,Age,Address,Total_marks,ranks from (
select *,rank() over(partition by Address order by Total_marks desc) as ranks from marksheet) as t;
#where t.ranks=

select * from (
select address,max(ranks) as t from (
select *,rank() over(partition by address order by Total_marks desc) as ranks from marksheet) p
group by address) as k left join 
(select *,rank() over(partition by Address order by total_marks desc) as kl from marksheet) as x
on k.t=x.kl;
