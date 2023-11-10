-- Mengambil semua data dari tabel Customers
SELECT * FROM Customers;


-- Mengambil data nama dan email dari tabel Customers
SELECT Name, Email FROM Customers;


-- Mengambil semua data dari tabel Products
SELECT * FROM Products;


-- Mengambil data nama dan harga dari tabel Products
SELECT Name, Price FROM Products;


-- Mengambil semua data dari tabel Orders
SELECT * FROM Orders;

-- Mengambil data OrderID, CustomerID, dan OrderDate dari tabel Orders
SELECT OrderID, CustomerID, OrderDate FROM Orders;


-- Mengambil semua data dari tabel OrderItems
SELECT * FROM OrderItems;

-- Mengambil data OrderItemID, OrderID, dan ProductID dari tabel OrderItems
SELECT OrderItemID, OrderID, ProductID FROM OrderItems;
