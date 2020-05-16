SELECT OrderID, SUM(UnitPrice*(1-Discount)) AS CostAfterDiscount
FROM [Order Details]
GROUP BY OrderID


--3. What is the cost after discount for each order?  Discounts should be applied as a percentage off.