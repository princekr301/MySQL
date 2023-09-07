
use company;
select * from princekr;

# extract the country code from the order_id
select order_id,
substr(order_id,1,instr(order_id,"-")-1) as Country_code 
from princekr;

# extract the Year from order_id
select order_id, substr(order_id,instr(order_id,"-")+1,4) as Year
from princekr;

select * from princekr;


# find the dayname of order from order date ?
select dayname(order_date) from princekr;

select * from princekr;

# find the month name  from order date ?
# find the quarter from the order date ?
# Extract the month from the order date ?
# find the number of week of the year ?

use company;
select * from princekr;
select distinct(ship_mode) as counts from princekr group by ship_mode;

select distinct(ship_mode) from princekr;

# count the ship mode 
select ship_mode,count(ship_mode) as counts from princekr group by ship_mode;
select * from princekr;

# sort the table by alphabet in country column in ascending order
select * from princekr order by city;

# find the city that has most sales .
select city,sum(sales) as sales from princekr group by city order by sales desc;

select * from princekr;
select state,sum(sales) as sales from princekr group by state order by sales desc;

select state, sum(sales) as sales from princekr group by state 
having sum(sales)>3000 order by sales desc;


# count  How many category product sold ?
select * from princekr;
select category,count(category) as categories from princekr group by category;

# find the sales of the categories according to Quantity ?
select category,count(category) as counts, sum(sales) as sales
 from princekr group by category order by sales desc;
 
 select * from princekr;
 
 # find the sale and count of the sub_category in this table.
 select sub_category,count(sub_category) as counts,
 sum(sales) as sales from princekr group by sub_category order by sales desc;
 
select sub_category,round(sum(sales)/count(sub_category)) as each_sub_category,
round(sum(sales) as sales,count(sub_category) as counts
from princekr group by  sub_category order by each_sub_category desc;
select * from princekr;






