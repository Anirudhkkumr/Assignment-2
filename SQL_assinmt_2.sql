create database Sales;
use Sales;
create table Orders(
Order_Id int primary key,
Customer_name varchar(50) not null,
Product_Category varchar(50),
 Ordered_item varchar(50),
 Contact_No varchar(15) unique
 );
 Select * from Orders;
 alter table Orders
 add column order_quantity int;
  Select * from Orders;
  alter table Orders
  rename to Sales_orders;
  Insert Sales_orders values(1, "Ani", 'Electronics', 'Laptop', '123456789', 2);
  Insert Sales_orders values(2, "Abi", 'Electronics', 'Smartphone', '124456789', 5);
  Insert Sales_orders values(3, "Chethu", 'Clothing', 'T-Shirt', '123456779', 2);
  Insert Sales_orders values(4, "Andrew", 'Footwear', 'Running Shoes', '183456789', 5);
  Insert Sales_orders values(5, "Achu", 'Furniture', 'Desk', '323456789', 2);
  Insert Sales_orders values(6, "David", 'Accessories', 'Watch', '723456789', 1);
  Insert Sales_orders values(7, "Chandru", 'Clothing', 'Trousers', '126456779', 2);
  Insert Sales_orders values(8, "Joseph", 'Electronics', 'Headphone', '923456789', 2);
  Insert Sales_orders values(9, "Diana", 'Electronics', 'Smartphone', '980256789', 3);
  Insert Sales_orders values(10, "Amrith", 'Clothing', 'Jeans', '986456779', 2);
  select * from Sales_orders;
  select Customer_name, Ordered_item
  from Sales_orders;
  update Sales_orders
  set ordered_item = 'Tablet'
  where Order_id= 1;
  select * from Sales_orders;
  drop table Sales_orders;
  