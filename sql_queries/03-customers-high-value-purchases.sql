SELECT	
    c.Customer_ID,	
    c.First_Name,	
    SUM(o.Order_Amount) AS TotalRevenue,	
    COUNT(o.Order_ID) AS OrderCount
FROM Orders AS o	
JOIN Customers AS c	
    ON o.Customer_ID = c.Customer_ID	
GROUP BY	
    c.Customer_ID,	
    c.First_Name        	
ORDER BY	
    TotalRevenue DESC;	
