SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice > (SELECT AVG(UnitPrice) FROM Products)
GROUP BY ProductName, UnitPrice


--Which products have a price that is higher than average?