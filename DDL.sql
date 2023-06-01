drop table donation;
drop table sales;
drop table customers;
drop table seller;
drop table products;
drop table categories;

create table categories(Category_ID number(10),Category_name varchar(20),primary key(Category_ID));

create table products(Product_ID number(10),Category_ID number(10),Product_name varchar(20),quantity integer,price integer,primary key(Product_ID),foreign key(Category_ID) references categories(Category_ID));

create table seller(Seller_ID number(10),Product_ID number(10),seller_name varchar(20),primary key(Seller_ID),foreign key(Product_ID) references products(Product_ID));

create table customers(Customer_ID number(10),name varchar(20),contact varchar(15),address varchar(100),primary key(Customer_ID));

create table sales(Sales_ID number(10),Customer_ID number(10),Product_ID number(10),quantity integer,price integer,primary key(Sales_ID),foreign key(Customer_ID) references customers(Customer_ID),foreign key(Product_ID) references products(Product_ID));

create table donation(Donation_ID number(10),Customer_ID number(10),amount integer,primary key(Donation_ID),foreign key(Customer_ID) references customers(Customer_ID));

ALTER TABLE donation
ADD nid VARCHAR(20);

ALTER TABLE donation
RENAME COLUMN nid TO voter_id;

ALTER TABLE donation
DROP COLUMN voter_id;

