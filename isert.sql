-- Masukkan data pelanggan ke dalam tabel Customers
INSERT INTO Customers (CustomerID, Name, Email, Alamat) VALUES
(1, 'John Doe', 'john.doe@example.com', 'Jl. Contoh No. 123'),
(2, 'Alice Smith', 'alice.smith@example.com', 'Jl. Percobaan No. 456'),
(3, 'Bob Johnson', 'bob.johnson@example.com', 'Jl. Uji Coba No. 789'),
(4, 'Eva Williams', 'eva.williams@example.com', 'Jl. Dummy No. 101'),
(5, 'Michael Brown', 'michael.brown@example.com', 'Jl. Test No. 202'),
(6, 'Olivia Davis', 'olivia.davis@example.com', 'Jl. Sample No. 303'),
(7, 'Daniel Lee', 'daniel.lee@example.com', 'Jl. Example No. 404'),
(8, 'Sophia Wilson', 'sophia.wilson@example.com', 'Jl. Illustration No. 505'),
(9, 'James Moore', 'james.moore@example.com', 'Jl. Demonstration No. 606'),
(10, 'Ava Taylor', 'ava.taylor@example.com', 'Jl. Showcase No. 707');

-- Masukkan data produk ke dalam tabel Products
INSERT INTO Products (ProductID, Name, Category, Price) VALUES
(1, 'Sabun Mandi A', 'Mandi', 10.50),
(2, 'Sabun Mandi B', 'Mandi', 12.75),
(3, 'Sabun Wajah C', 'Perawatan Wajah', 8.99),
(4, 'Sabun Cuci D', 'Pembersih', 15.25),
(5, 'Sabun Cair E', 'Mandi', 9.50),
(6, 'Sabun Anak F', 'Anak-Anak', 7.99),
(7, 'Sabun Hotel G', 'Hotel Amenities', 20.00),
(8, 'Sabun Organik H', 'Organik', 18.50),
(9, 'Sabun Aromaterapi I', 'Aromaterapi', 14.75),
(10, 'Sabun Ekstra J', 'Perawatan Kulit', 22.99);


-- Masukkan data pesanan ke dalam tabel Orders
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount) VALUES
(1, 1, '2023-11-09', 35.25),
(2, 3, '2023-11-10', 49.50),
(3, 2, '2023-11-11', 27.99),
(4, 5, '2023-11-12', 62.75),
(5, 4, '2023-11-13', 18.50),
(6, 7, '2023-11-14', 40.00),
(7, 6, '2023-11-15', 15.75),
(8, 9, '2023-11-16', 33.99),
(9, 8, '2023-11-17', 22.99),
(10, 10, '2023-11-18', 52.25);

-- Masukkan data item pesanan ke dalam tabel OrderItems
INSERT INTO OrderItems (OrderItemID, OrderID, ProductID, Quantity) VALUES
(1, 1, 2, 2),
(2, 2, 4, 1),
(3, 3, 1, 3),
(4, 4, 6, 2),
(5, 5, 8, 1),
(6, 6, 3, 4),
(7, 7, 5, 1),
(8, 8, 7, 2),
(9, 9, 9, 1),
(10, 10, 10, 3);
