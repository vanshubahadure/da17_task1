CREATE TABLE rest_management AS
SELECT 
    r.id AS rest_id, 
    r.name AS rest_name, 
    r.address AS rest_address, 
    r.contact AS rest_contact, 
	r.rating,
    c.id AS customer_id, 
    c.name AS customer_name, 
    c.contact AS customer_contact, 
	c.address AS customer_address,
    s.id AS staff_id, 
    s.name AS staff_name, 
    s.stafftype AS staff_type, 
    s.contact AS staff_contact, 
	s.address AS staff_address,
	s.salary AS staff_salary,
    o.id AS order_id, 
    o.chief, 
    o.waiter,
	o.cusine,
	o.dish
FROM restaurants AS r
INNER JOIN customer AS c
ON r.id = c.id
INNER JOIN staff AS s
ON c.id = s.id
INNER JOIN orders AS o
ON s.id = o.id;

select * from rest_management


--table 1---

create table rest_data
as
(select DISTINCT rest_id, rest_name, rest_address, rest_contact, rating from rest_management)

select * from rest_data


--table 2--

create table customer_data
as
(select customer_id, customer_name, customer_contact, customer_address from rest_management)

select * from customer_data


--table 3--

create table staff_data
as
(select staff_id, staff_name, staff_type, staff_contact, staff_address, staff_salary from rest_management )

select * from staff_data

--table 4--

create table cust_orders 
as
(select order_id, chief, waiter, cusine, dish from rest_management)

select * from cust_orders


--- join 1--

select * from rest_data as rd
inner join customer_data as cd
on rd.rest_id = cd.customer_id

---join 2---

select * from customer_data as c
inner join cust_orders as o
on c.customer_id = o.order_id

-- join 3--

select * from cust_orders as o
inner join staff_data as s
on o.order_id = s.staff_id

--join 4--

select * from staff_data as s
inner join rest_data as r
on s.staff_id = r.rest_id

--join 5--

select * from cust_orders as o
left join staff_data as s
on o.order_id = s.staff_id

-- join 6--

select * from cust_orders as o
right join staff_data as s
on o.order_id = s.staff_id

--join 7--

select * from rest_data as rd
full join customer_data as cd
on rd.rest_id = cd.customer_id

---join 8---

select * from customer_data as c
left join cust_orders as o
on c.customer_id = o.order_id

--join 9---

select * from cust_orders as o
right join staff_data as s
on o.order_id = s.staff_id
where cusine = 'Indian'


---join 10----

select * from cust_orders as o
inner join staff_data as s
on o.order_id = s.staff_id
where cusine = 'Chinese'


--aggregation, having , group by, order by---

--1)
	select customer_name, count(customer_id) as total_customer
	from rest_management
	group by customer_name


--2)
	select rest_name, count(rating) as review
	from rest_data
	group by rest_name



--3)
	select staff_type, avg(staff_salary) as avg_salary
	from staff_data
	group by staff_type
	order by avg_salary desc


--4)
	select staff_name, staff_address, count(staff_salary) as total_salary
	from rest_management
	group by staff_name, staff_address
	having count(staff_salary)>27000
	order by total_salary asc


--5)
	select cusine, dish, count(waiter) as total_waiter
	from cust_orders
	group by cusine, dish
	having count(waiter) > 2
	order by total_waiter 


--6)
	select rest_name, count(rating) 
	from rest_data
	group by rest_name
	having count(rating) > 2


--7)
	select * from staff_data where staff_salary >= 50000


--8)	
	select rest_name, rest_address, staff_type, staff_name, dish
	from rest_management
	where rating > '2'
	group by rest_name, rest_address, staff_type, staff_name, dish

select * from rest_data

select * from cust_orders

select * from staff_data

select * from customer_data

--9)
	select * from cust_orders where cusine = 'Chinese'


--10)
	select staff_name, staff_address, staff_contact ,count(staff_salary) as total_salary
	from staff_data
	group by staff_name, staff_address , staff_contact
	having count(staff_salary)>27000
	order by total_salary asc