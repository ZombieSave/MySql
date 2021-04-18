create database example; 

use example;

drop table if exists users;
create table users 
(
id int primary key,
name varchar(100) 
);

insert into users
(id, name)
values(1, 'name1'),
	  (2, 'name2'),
	  (3, 'name3');

select * from users;
