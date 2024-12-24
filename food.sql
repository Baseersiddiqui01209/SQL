create database food;
use food;

create table hotel(
id int,
food_name varchar(200),
quantity int,
orders varchar(50),
price int,
duration time,
taste varchar(60),
rating int);

show tables;
insert into hotel(id,food_name,quantity,orders,price,duration,taste,rating)
value 
(1,'chicken biryani',3,'online',250,'01:00:00','meadium',10),
(2,'mandi',20,'ofline',500,'02:00:00','spicy',5);
select * from hotel;









