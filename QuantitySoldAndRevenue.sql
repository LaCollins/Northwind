SELECT Categories.CategoryName, SUM([Order Details].Quantity) AS QuantitySold, SUM([Order Details].UnitPrice) AS TotalRevenue
FROM [Order Details]
	JOIN Products
		ON [Order Details].ProductID = Products.ProductID
	JOIN Categories
		ON Products.CategoryID = Categories.CategoryID
GROUP BY Categories.CategoryName

--I need a list of sales figures broken down by category name.  Include the total $ amount sold over all time and the total number of items sold.