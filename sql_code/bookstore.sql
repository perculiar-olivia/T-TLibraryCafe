CREATE DATABASE LibraryCafe

CREATE TABLE customers(
Customer_Id int,
Customer_Name varchar (250),
Age_Group int,
Gender varchar (250),
Suburb varchar (250),
Race varchar (250),
);

CREATE TABLE orders(
Order_Id int,
Order_Number int,
Order_Amount int,
Order_Date datetime,
Sale_Type varchar (250),
);

CREATE TABLE books(
Book_Id int,
Title varchar (250),
Author varchar (250),
Genre varchar (250),
);

CREATE TABLE bookstore(
Store_Id int,
Store_name varchar (250),
City varchar (250),
);

CREATE TABLE date(
Date_Id int,
Day varchar (250),
Month varchar (250),
Year int,
);

