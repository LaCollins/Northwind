SELECT OrderID, SUM(UnitPrice) AS Subtotal
FROM [Order Details]
GROUP BY OrderId

--1. What is the undiscounted subtotal for each Order (identified by OrderID).