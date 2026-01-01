SELECT				
    c.State,				
    COUNT(DISTINCT c.Customer_ID) AS CustomerCount,				
    COUNT(o.Order_ID) AS OrderCount,				
    SUM(o.Order_Amount) AS TotalRevenue,				
    AVG(o.Order_Amount) AS AvgRevenuePerOrder							
FROM Orders AS o				
JOIN Customers AS c				
    ON o.Customer_ID = c.Customer_ID				
GROUP BY				
    c.State				
ORDER BY				
    TotalRevenue DESC;	
