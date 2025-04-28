select * from staff

select * from restaurants

select * from orders

select * from customer

select r.name as rest_name, r.address as rest_address , r.rating as rest_rating , c.name , c.email 
from restaurants as r
inner join customer as c
on r.id = c.id
group by r.name , r.address , r.rating,  c.name , c.email
having rating > 2
order by rating asc

--1st view

create view restdata as select r.name as rest_name, r.address as rest_address, r.rating as rest_rating, c.name , c.email 
from restaurants as r
inner join customer as c
on r.id = c.id
group by r.name , r.address , r.rating,  c.name , c.email
having rating > 2
order by rating asc

select * from restdata

select * from restdata where rest_rating = '4'

select rest_address, rest_rating from restdata

select * from restdata where rest_name = 'Grill Master'

select * from restdata as rd
inner join restaurants as r
on rd.rest_name = r.name


--2nd view

select o.chief, o.waiter , o.tableno, o.cusine, o.dish, o.qty,  
c.id as cust_id, c.name as cust_name , c.contact as customer_no
from orders as o
inner join customer as c
on o.cust_id = c.id


create view customer_orders as 
select o.chief, o.waiter , o.tableno, o.cusine, o.dish, o.qty,  
c.id as cust_id, c.name as cust_name , c.contact as customer_no
from orders as o
inner join customer as c
on o.cust_id = c.id

select * from customer_orders

select * from customer_orders where chief = '10'

select * from customer_orders where cusine = 'Chinese'

select chief, waiter , tableno, cusine, dish, qty 
from customer_orders as co
inner join customer as c
on co.cust_id = c.id
group by chief, waiter , tableno, cusine, dish, qty 


select chief, waiter , tableno, cusine, dish, qty 
from customer_orders as co
left join customer as c
on co.cust_id = c.id
group by chief, waiter , tableno, cusine, dish, qty 

select * from customer_orders where dish = 'Paneer Tikka'



--3rd view

select s.name as staff_name, s.stafftype as "staff type", s.contact as staff_contact, s.salary as staff_salary,
o.waiter, o.dish, o.qty 
from staff as s
inner join orders as o
on s.id = o.cust_id


create view staff_records_orders as select s.name as staff_name, s.stafftype as "staff type", s.contact as staff_contact, s.salary as staff_salary,
o.waiter, o.dish, o.qty 
from staff as s
inner join orders as o
on s.id = o.cust_id

select * from staff_records_orders

select * from staff_records_orders where waiter >= '3'

select * from staff_records_orders where staff_name = 'Waiter Max'

select waiter, dish, qty from staff_records_orders

select * from staff_records_orders where staff_salary = '45000'




--4th view

select r.id as rest_id, r.name as rest_name, r.address as rest_add, r.contact as rest_contact, r.rating as rest_rating,
s.name as staff_name, s.stafftype as staff_type, s.contact as staff_contact
from restaurants as r
inner join staff as s
on r.id = s.id


create view  restaurant_staff as select r.id as rest_id, r.name as rest_name, r.address as rest_add, r.contact as rest_contact, r.rating as rest_rating,
s.name as staff_name, s.stafftype as staff_type, s.contact as staff_contact
from restaurants as r
inner join staff as s
on r.id = s.id

select * from restaurant_staff

select rest_id, rest_name, staff_name , staff_type from restaurant_staff

select * from restaurant_staff where staff_type = 'cheff'

select * from restaurant_staff where rest_rating >= '4'

select rest_name,  rest_add, rest_contact, rest_rating,
staff_name, staff_type,  staff_contact
from restaurant_staff as rs
inner join staff as s
on rs.rest_id = s.id


select rest_name,  rest_add, rest_contact, rest_rating,
staff_name, staff_type,  staff_contact
from restaurant_staff as rs
left join staff as s
on rs.rest_id = s.id

select * from restaurant_staff where staff_type = 'maneger'
