SELECT SUM(UnitPrice) AS RevenueForQ1
FROM Orders
	JOIN [Order Details]
		ON Orders.OrderID = [Order Details].OrderID
WHERE Orders.OrderDate BETWEEN '1997-01-01' AND '1997-03-31'

SELECT SUM(UnitPrice) AS RevenueForQ2
FROM Orders
	JOIN [Order Details]
		ON Orders.OrderID = [Order Details].OrderID
WHERE Orders.OrderDate BETWEEN '1997-04-01' AND '1997-06-30'

SELECT SUM(UnitPrice) AS RevenueForQ3
FROM Orders
	JOIN [Order Details]
		ON Orders.OrderID = [Order Details].OrderID
WHERE Orders.OrderDate BETWEEN '1997-07-01' AND '1997-09-30'

SELECT SUM(UnitPrice) AS RevenueForQ4
FROM Orders
	JOIN [Order Details]
		ON Orders.OrderID = [Order Details].OrderID
WHERE Orders.OrderDate BETWEEN '1997-10-01' AND '1997-12-31'

--In which quarter in 1997 did we have the most revenue?