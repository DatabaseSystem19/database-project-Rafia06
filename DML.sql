INSERT INTO categories (Category_ID, Category_name) VALUES (1, 'pots');
INSERT INTO categories (Category_ID, Category_name) VALUES (2, 'seeds');
INSERT INTO categories (Category_ID, Category_name) VALUES (3, 'fertilizers');
INSERT INTO categories (Category_ID, Category_name) VALUES (4, 'tools');
INSERT INTO categories (Category_ID, Category_name) VALUES (5, 'soil');
INSERT INTO categories (Category_ID, Category_name) VALUES (6, 'pesticides');
INSERT INTO categories (Category_ID, Category_name) VALUES (7, 'planters');
INSERT INTO categories (Category_ID, Category_name) VALUES (8, 'watering cans');
INSERT INTO categories (Category_ID, Category_name) VALUES (9, 'decorative tools');
INSERT INTO categories (Category_ID, Category_name) VALUES (10, 'fertilizer tools');


INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (1, 1, 'Clay Pot', 10, 15);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (2, 1, 'Ceramic Pot', 5, 25);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (3, 2, 'Sunflower Seeds', 20, 5);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (4, 3, 'Organic Fertilizer', 8, 12);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (5, 4, 'Gardening Tools Set', 3, 30);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (6, 5, 'Potting Soil', 15, 8);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (7, 6, 'Insecticide Spray', 10, 18);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (8, 7, 'Hanging Planter', 6, 20);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (9, 8, 'Watering Can', 4, 15);
INSERT INTO products (Product_ID, Category_ID, Product_name, Quantity, Price) VALUES (10, 9, 'Plant Accessories', 12, 10);


INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (1, 1, 'Garden Supply Co.');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (2, 2, 'Plant Paradise');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (3, 3, 'Seeds Galore');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (4, 4, 'Green Thumb Tools');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (5, 5, 'Soil World');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (6, 6, 'Pest Control');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (7, 7, 'Planter Emporium');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (8, 8, 'Watering Wonders');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (9, 9, 'Plant Accents');
INSERT INTO seller (Seller_ID, Product_ID, Seller_name) VALUES (10, 10, 'Nature's Finest');

INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (1, 'Rafia Shahrin', '0123456789', 'Dhaka, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (2, 'Mashhura Mashfi', '9876543210', 'Tangail, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (3, 'Farhana Proma', '0198765432', 'Sylhet, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (4, 'Tasneea Zahra', '0187654321', 'Khulna, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (5, 'Bristy Rahman', '0154321876', 'Rajshahi, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (6, 'Ehsanul Karim', '0167894321', 'Barisal, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (7, 'Kaisarul Islam', '0176543289', 'Comilla, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (8, 'Safwan Zaher', '0112345678', 'Dinajpur, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (9, 'Sheikh Nibir', '0197654321', 'Rangpur, Bangladesh');
INSERT INTO customers (Customer_ID, Name, Contact, Address) VALUES (10, 'Dipto Saha', '0134567890', 'Jessore, Bangladesh');


INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (1, 1, 1, 2, 30);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (2, 2, 3, 1, 10);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (3, 3, 2, 3, 45);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (4, 4, 5, 2, 20);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (5, 5, 7, 1, 18);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (6, 6, 4, 4, 50);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (7, 7, 9, 3, 36);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (8, 8, 6, 2, 16);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (9, 9, 8, 1, 22);
INSERT INTO sales (Sales_ID, Customer_ID, Product_ID, Quantity, Price) VALUES (10, 10, 10, 2, 25);

INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (1, 1, 100);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (2, 2, 50);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (3, 3, 200);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (4, 4, 75);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (5, 5, 150);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (6, 6, 30);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (7, 7, 250);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (8, 8, 90);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (9, 9, 120);
INSERT INTO donation (Donation_ID, Customer_ID, Amount) VALUES (10, 10, 180);

//display
select * from products where price=15;
select * from products where Category_ID=(select Category_ID from categories where Category_name='seeds');
//update
update products set Product_name='mango seeds' where Product_ID=10;
//union/intersect/except
select Name from customers where Name like '%m' union select Name from customers where Name like '%p%';
//with clause
with expensive(val) as (select max(Price) from products) select * from products,expensive where products.Price=expensive.val;
//aggregate function
select count(*) from donation;
select avg(Price) from products;
select sum(Quantity) from products where Price=15;
//group_by
select Category_ID,avg(Price) from products group by Category_ID having avg(Price)>10;
//join
select * from products natural join sales;
 select Product_Name,Seller_name from products left outer join seller using(Product_ID);



