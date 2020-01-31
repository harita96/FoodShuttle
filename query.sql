create database ewaA2sqlDB;
use ewaA2sqlDB;

Create table CustomerOrders(
OrderId integer, 
username varchar(100),
productName varchar(100),
productPrice float,
quantity integer,
total float,
userAddress varchar(100),
contactNo float,
creditCardNo varchar(100),
cvv integer,
deliveryDate varchar(100),
orderDate varchar(100),
state varchar(100)
);


Create table Registration(
username varchar(100), 
password varchar(100), 
usertype varchar(100), 
email varchar(100));

select * from CustomerOrders;
Select * from Registration;