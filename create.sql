-- create database
CREATE DATABASE toko_sabun;

-- Tabel Customers
CREATE TABLE Customers (
  Customer_ID INT PRIMARY KEY,
  Name VARCHAR(50),
  Email VARCHAR(100)
);

-- Tabel Products
CREATE TABLE Products (
  Product_ID INT PRIMARY KEY,
  Name VARCHAR(100),
  Category VARCHAR(50),
  Price DECIMAL(10,2)
);

-- Tabel Orders
CREATE TABLE Orders (
  Order_ID INT PRIMARY KEY,
  Customer_ID INT,
  Order_Date DATE,
  FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID)
);

-- Tabel OrderItems
CREATE TABLE OrderItems (
  Order_ItemID INT PRIMARY KEY,
  Order_ID INT,
  Product_ID INT,
  Quantity INT,
  FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID),
  FOREIGN KEY (Product_ID) REFERENCES Products(Product_ID)
);

