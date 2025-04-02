select * from staff

select DISTINCT stafftype from staff

select name, contact from staff

select contact, address from staff

select DISTINCT name, stafftype, bloodgrp, id from staff

select * from staff where stafftype = 'cheff'

select * from staff where bloodgrp = 'A+'

select DISTINCT contact from staff

select * from staff where salary = '48000'



select * from orders

select DISTINCT restaurantid from orders where cusine = 'Thai'

select DISTINCT dish from orders

select * from orders where cusine = 'Mexican'

select * from orders where dish = 'Nachos'

select dish, cusine, chief, qty from orders

select * from orders where tableno = '18'

select waiter from orders

select * from orders where chief = '4'


select * from restaurants

select * from restaurants where rating = '5'

select DISTINCT name, address, contact from restaurants

select address, optime, closingtime from restaurants

select address, optime, closingtime, rating from restaurants

select name, contact from restaurants

select cuisine from restaurants

select name, contact from restaurants

select * from restaurants where name = 'Grill Master'



select * from customer

select name from customer

select * from customer where restaurantid = '3'

select DISTINCT name, contact, address from customer

select * from customer where name = 'Emily Davis'

select email from customer

select * from customer where email = 'james.t@example.com'

select * from customer where id = '6'

select * from customer where address = '505 Chestnut Drive, Nagpur'

