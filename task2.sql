create table students(
 student_id int primary key,
 name varchar,
 age bigint,
 grade varchar
 )
 select * from students
 insert into students(student_id,name,age,grade) values(2,'vanshika','6','A')
 insert into students(student_id,name,age,grade) values(3,'komal','7','A')
 insert into students(student_id,name,age,grade) values(4,'krishma','9','B')
 
 create table courses(
 course_id int primary key,
 name varchar,
 credits varchar,
 student_id int,
 FOREIGN key (student_id) REFERENCES students(student_id)
 )
 select * from courses
 insert into courses(course_id,name,credits,student_id)values(4,'shital','A','2')
 insert into courses(course_id,name,credits,student_id)values(6,'priya','A','2')
 insert into courses(course_id,name,credits,student_id)values(9,'rishabh','A','2')
 
 create table companies(
 companies_id int primary key,
 name varchar,
 address varchar,
 phone varchar
 )
 select * from companies
 insert into companies(companies_id,name,address,phone)values(5,'rahul','nagpur','6758')
 insert into companies(companies_id,name,address,phone)values(6,'omkar','nagpur','7896')
 insert into companies(companies_id,name,address,phone)values(7,'sahil','nagpur','8976')
 
 create table products(
 products_id int primary key,
 name varchar,
 price decimal,
 companies_id int,
 FOREIGN key (companies_id) REFERENCES companies (companies_id)
 )
 select * from products
 insert into products(products_id,name,price,companies_id) values(4,'anushka',65,'5')
 insert into products(products_id,name,price,companies_id) values(6,'suhani',64,'5')
 insert into products(products_id,name,price,companies_id) values(7,'khushi',65,'5')
 
 create table hostel(
 hostel_id int primary key,
 name varchar,
 room bigint
 )
 select * from hostel
 insert into hostel(hostel_id,name,room) values(1,'kamla nehru girls hostel',56)
 insert into hostel(hostel_id,name,room) values(4,'Besa boys hostel',67)
 insert into hostel(hostel_id,name,room) values(3,'raisoni girls hostel',46)
 
 create table girls (
 girls_id int primary key,
 name varchar,
 age bigint,
 hostel_id int,
 FOREIGN key (hostel_id) REFERENCES hostel (hostel_id)
 )
 select * from girls
 insert into girls(girls_id,name,age,hostel_id) values(9,'chaitali','4',1)
 insert into girls(girls_id,name,age,hostel_id) values(4,'mayuri','8',1)
 insert into girls(girls_id,name,age,hostel_id) values(3,'khushi','7',1)
 
 create table hotel(
 hotel_id int primary key,
 name varchar,
 floor varchar
 )
 select * from hotel
 insert into hotel(hotel_id,name,floor) values(8,'anny','56')
 insert into hotel(hotel_id,name,floor) values(7,'shree','86')
 insert into hotel(hotel_id,name,floor) values(9,'avesh','46')
 
 create table room(
 room_id int primary key,
 name varchar,
 price bigint,
 hotel_id int,
 FOREIGN key (hotel_id) REFERENCES hotel(hotel_id)
 )
 select * from room
 insert into room(room_id,name,price,hotel_id) values(4,'pritam','67',8)
 insert into room(room_id,name,price,hotel_id) values(5,'sahil','57',8)
 insert into room(room_id,name,price,hotel_id) values(3,'harsh','37',8)
 
 create table cosmatics(
 cosmatics_id int primary key,
 type varchar,
 price varchar
 )
 select * from cosmatics
 insert into cosmatics(cosmatics_id,type,price) values(6,'prem',78)
 insert into cosmatics(cosmatics_id,type,price) values(8,'nishant',48)
 insert into cosmatics(cosmatics_id,type,price) values(2,'pratik',98)
 
 create table brand(
 brand_id int primary key,
 name varchar,
 price varchar,
 cosmatics_id int,
 FOREIGN key (cosmatics_id) REFERENCES cosmatics(cosmatics_id)
 )
 select * from brand
 insert into brand(brand_id,name,price,cosmatics_id) values(6,'yash','78',6)
 insert into brand(brand_id,name,price,cosmatics_id) values(7,'akash','98',6)
 insert into brand(brand_id,name,price,cosmatics_id) values(9,'ash','58',6)
 
 create table shops(
 shops_id int primary key,
 name varchar,
 type varchar
 )
 select * from shops
 insert into shops(shops_id,name,type) values(3,'kappor fashion',5)
 insert into shops(shops_id,name,type) values(4,'rathod fashion',8)
 insert into shops(shops_id,name,type) values(7,'bisane fashion',2)
 
 create table seller(
 seller_id int primary key,
 name varchar,
 salary bigint,
 shops_id int,
 FOREIGN key (shops_id) REFERENCES shops(shops_id)
 )
 select * from seller
 insert into seller(seller_id,name,salary,shops_id) values(3,'akash','54',3)
 insert into seller(seller_id,name,salary,shops_id) values(8,'ashish','94',3)
 insert into seller(seller_id,name,salary,shops_id) values(9,'ash','34',3)
 
 create table consumer(
 consumer_id int primary key,
 name varchar,
 phone varchar,
 seller_id int,
 FOREIGN key (seller_id) REFERENCES seller(seller_id)
 )
 select *  from consumer
 insert into consumer(consumer_id,name,phone,seller_id) values(3,'riyaa','56789',3)
 insert into consumer(consumer_id,name,phone,seller_id) values(5,'riyuu','78789',3)
 insert into consumer(consumer_id,name,phone,seller_id) values(8,'riyaanshh','90789',3)
 
 create table institute(
 institute_id int primary key,
 name varchar,
 grade bigint
 )
 select * from institute 
 insert into institute(institute_id,name,grade) values(6,'raisoni','56')
 insert into institute(institute_id,name,grade) values(3,'ycce','96')
 insert into institute(institute_id,name,grade) values(2,'pce','89')
 
 create table event(
 event_id int primary key,
 name varchar,
 date varchar,
 institute_id int,
 FOREIGN key (institute_id) REFERENCES institute (institute_id)
 )
 select * from event
 insert into event(event_id,name,date,institute_id) values(4,'dancing','34',6)
 insert into event(event_id,name,date,institute_id) values(8,'singing','94',6)
 insert into event(event_id,name,date,institute_id) values(5,'playing','84',6)
 
 create table participants(
 participants_id int primary key,
 name varchar,
 grade bigint,
 event_id int,
 FOREIGN key (event_id) REFERENCES event(event_id)
 )
 select * from participants
 insert into participants(participants_id,name,grade,event_id) values(4,'riyansh','34',4)
 insert into participants(participants_id,name,grade,event_id) values(7,'riyuu','94',4)
 insert into participants(participants_id,name,grade,event_id) values(6,'riyanshuu','90',4)
 
 create table bank(
 bank_id int primary key,
 name varchar,
 location varchar
 )
 select * from bank
 insert into bank(bank_id,name,location) values(4,'baroda bank','ring road')
 insert into bank(bank_id,name,location) values(8,'punjab bank','fc road')
 insert into bank(bank_id,name,location) values(9,'state bank','ca road')
 
 create table manager(
 manager_id int primary key,
 name varchar,
 salary bigint,
 bank_id int,
 FOREIGN key (bank_id) REFERENCES bank(bank_id)
 )
 select * from manager
 insert into manager(manager_id,name,salary,bank_id) values(3,'vijay','678',4)
 insert into manager(manager_id,name,salary,bank_id) values(9,'sureshh','978',4)
 insert into manager(manager_id,name,salary,bank_id) values(2,'priyanshh','908',4)
 
 create table cashier(
 cashier_id int primary key,
 name varchar,
 payment varchar,
 manager_id int,
 FOREIGN key (manager_id) REFERENCES manager(manager_id)
 )
 select * from cashier
 insert into cashier(cashier_id,name,payment,manager_id) values(4,'rinkuu','678',3)
 insert into cashier(cashier_id,name,payment,manager_id) values(8,'priyuu','567',3)
 insert into cashier(cashier_id,name,payment,manager_id) values(9,'tinaa','678',3)
 
 create table libraries(
 libraries_id int primary key,
 name varchar,
 location varchar
 )
 select * from libraries
 insert into libraries(libraries_id,name,location) values(5,'yashvant library','456')
 insert into libraries(libraries_id,name,location) values(9,'ring road library','457')
 insert into libraries(libraries_id,name,location) values(4,'pritam library','756')
 
 create table author(
 author_id int primary key,
 name varchar,
 published_year bigint,
 libraries_id int,
 FOREIGN key (libraries_id) REFERENCES libraries(libraries_id)
 )
 select * from author
 insert into author(author_id,name,published_year,libraries_id) values(4,'ring robot','167',5)
 insert into author(author_id,name,published_year,libraries_id) values(9,'remoon roy','987',5)
 insert into author(author_id,name,published_year,libraries_id) values(3,'reena rai','167',5)
 
 create table book(
 book_id int primary key,
 name varchar,
 price bigint,
 author_id int,
 FOREIGN key (author_id) REFERENCES author(author_id)
 )
 select * from book
 insert into book(book_id,name,price,author_id) values(7,'oxford','789',4)
 insert into book(book_id,name,price,author_id) values(6,'enclyopedia','567',4)
 insert into book(book_id,name,price,author_id) values(9,'science','789',4)
 
 create  table cateogry(
 cateogry_id int primary key,
 name varchar,
 book_id int,
 FOREIGN key(book_id) REFERENCES book(book_id)
 )
 select * from cateogry
 insert into cateogry(cateogry_id,name,book_id) values(5,'it',7)
 insert into cateogry(cateogry_id,name,book_id) values(9,'cse',7)
 insert into cateogry(cateogry_id,name,book_id) values(2,'ec',7)
 
 create table member(
 member_id int primary key,
 name varchar,
 salary varchar,
 cateogry_id int,
 FOREIGN key(cateogry_id) REFERENCES cateogry(cateogry_id)
 )
 select * from member
 insert into member(member_id,name,salary,cateogry_id) values(4,'tinaa','765',5)
 insert into member(member_id,name,salary,cateogry_id) values(9,'priyaa','865',5)
 insert into member(member_id,name,salary,cateogry_id) values(2,'tanuj','798',5)
 
 
 