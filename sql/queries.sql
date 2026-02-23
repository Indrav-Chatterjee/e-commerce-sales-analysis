SELECT Customer_ID, SUM(Sales) AS Total_Revenue
    -> FROM orders
    -> GROUP BY Customer_ID
    -> ORDER BY Total_Revenue DESC
    -> LIMIT 5;
+-------------+-

SELECT Region, SUM(Sales) AS Revenue
    -> FROM orders
    -> GROUP BY Region;

SELECT 
    ->     DATE_FORMAT(Order_Date, '%Y-%m') AS Month,
    ->     SUM(Sales) AS Revenue
    -> FROM orders
    -> GROUP BY DATE_FORMAT(Order_Date, '%Y-%m')
    -> ORDER BY Month;
