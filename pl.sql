//variable declare
set serveroutput on
declare 
Product_ID integer;
Product_name PRODUCTS.PRODUCT_NAME%type;
Price number;
begin
select Product_ID,Product_name,Price into Product_ID,Product_name,Price  from products where Product_ID=7;
dbms_output.put_line('ProductId: '||Product_ID|| ' Product_name: '||Product_name|| ' Price: '||Price);
end;
/

//rowtype and show output
set serveroutput on
declare 
customers_row customers%rowtype;
begin
select Customer_ID,Name,Address into customers_row.Customer_ID,customers_row.Name,customers_row.Address from customers where Customer_ID=7;
dbms_output.put_line('customerid: '||customers_row.CUSTOMER_ID|| ' customer_name: '||customers_row.Name || ' address: '||customers_row.Address);
end;
/
//cursor and row count
set serveroutput on
declare 
cursor products_cursor is select * from PRODUCTS;
products_row products%rowtype;
begin
open products_cursor;
fetch products_cursor into products_row.Product_ID,products_row.Category_ID,products_row.Product_name,products_row.Quantity,products_row.Price;
while products_cursor%found loop
dbms_output.put_line('product_id: '||products_row.Product_ID||'category_id: '||products_row.Category_ID|| ' product_name: '||products_row.Product_name || ' quantity: ' ||products_row.Quantity|| ' price: '||products_row.Price);
dbms_output.put_line('Row count: '|| products_cursor%rowcount);
fetch products_cursor into products_row.Product_ID,products_row.Category_ID,products_row.Product_name ,Products_row.Quantity,products_row.Price;
end loop;
close products_cursor;
end;
/
//procedure
CREATE OR REPLACE PROCEDURE InsertCustomer (
    p_Customer_ID IN NUMBER,
    p_Name IN VARCHAR2,
    p_Contact IN VARCHAR2,
    p_Address IN VARCHAR2
)
AS
BEGIN
    INSERT INTO customers (Customer_ID, Name, Contact, Address)
    VALUES (p_Customer_ID, p_Name, p_Contact, p_Address);
    COMMIT;
END;
/

BEGIN
    InsertCustomer(13, 'anik', '0123456789', 'Dhaka, Bangladesh');
END;
/

//function
CREATE OR REPLACE FUNCTION CalculateTotalPrice
    RETURN NUMBER
IS
    total_price NUMBER := 0;
BEGIN
    SELECT SUM(price) INTO total_price FROM sales;
    RETURN total_price;
END;
/
DECLARE
    total NUMBER;
BEGIN
    total := CalculateTotalPrice;
    DBMS_OUTPUT.PUT_LINE('Total Price: ' || total);
END;
/


