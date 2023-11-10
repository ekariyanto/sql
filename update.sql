-- Mengubah data alamat pelanggan dengan CustomerID 1
UPDATE Customers
SET Alamat = 'Jl. Baru No. 321'
WHERE Customer_ID = 1;

-- Mengubah harga produk dengan ProductID 3
UPDATE Products
SET Price = 10.99
WHERE Product_ID = 3;

-- Mengubah tanggal pesanan dengan OrderID 2
UPDATE Orders
SET Order_Date = '2023-11-10'
WHERE Order_ID = 2;

-- Mengubah jumlah item pesanan dengan OrderItemID 5
UPDATE Order_Items
SET Quantity = 3
WHERE OrderItem_ID = 5;



