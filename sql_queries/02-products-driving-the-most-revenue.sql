SELECT		
    p.product_id,		
    p.product_name,			
    SUM(o.Order_Amount)        AS TotalRevenue,		
    COUNT(o.Order_ID)          AS OrderCount		
FROM Orders AS o		
JOIN Products AS p		
    ON o.Item_Number = p.product_id		
GROUP BY		
    p.product_id,		
    p.product_name	
ORDER BY		
    TotalRevenue DESC;	
