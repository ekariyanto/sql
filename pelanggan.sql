
SELECT Customers.CustomerID, Customers.Name AS CustomerName, Products.Name AS ProductName
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
JOIN OrderItems ON Orders.OrderID = OrderItems.OrderID
JOIN Products ON OrderItems.ProductID = Products.ProductID
WHERE Customers.CustomerID = 1
GROUP BY Customers.CustomerID, Products.ProductID
HAVING COUNT(DISTINCT Products.ProductID) >= 3;



SELECT Products.ProductID, Products.Name AS ProductName, COUNT(*) AS PurchaseCount
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
JOIN OrderItems ON Orders.OrderID = OrderItems.OrderID
JOIN Products ON OrderItems.ProductID = Products.ProductID
WHERE Customers.CustomerID = 1
GROUP BY Products.ProductID
ORDER BY PurchaseCount DESC
LIMIT 3;

SELECT Category, COUNT(*) AS ProductCount
FROM Products
GROUP BY Category
ORDER BY ProductCount DESC
LIMIT 1;

-- Gantilah CustomerID dengan ID pelanggan yang diinginkan
SELECT AVG(TotalAmount) AS AverageTransaction
FROM Orders
WHERE CustomerID = 1 AND OrderDate >= DATE_SUB(NOW(), INTERVAL 1 MONTH);
