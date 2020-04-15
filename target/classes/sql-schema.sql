create database if not exists ims;
create table if not exists ims.customers(customer_id int primary key auto_increment, forename varchar(40), surname varchar(40));
create table if not exists ims.items(item_id int primary key auto_increment, name varchar(40), value int(40), power int(40), description varchar(200));
