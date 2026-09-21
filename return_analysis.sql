
SELECT COUNT(*) AS total_orders,
       SUM(Return_Flag) AS returned_orders,
       ROUND(AVG(Return_Flag) * 100, 2) AS return_rate
FROM returns;

SELECT Product_Category,
       ROUND(AVG(Return_Flag) * 100, 2) AS return_rate
FROM returns
GROUP BY Product_Category;

SELECT Shipping_Method,
       ROUND(AVG(Return_Flag) * 100, 2) AS return_rate
FROM returns
GROUP BY Shipping_Method;

SELECT Payment_Method,
       ROUND(AVG(Return_Flag) * 100, 2) AS return_rate
FROM returns
GROUP BY Payment_Method;

SELECT Return_Reason, COUNT(*) AS total_returns
FROM returns
WHERE Return_Flag = 1
GROUP BY Return_Reason;

SELECT User_Location,
       ROUND(AVG(Return_Flag) * 100, 2) AS return_rate
FROM returns
GROUP BY User_Location;

SELECT Discount_Applied,
       ROUND(AVG(Return_Flag) * 100, 2) AS return_rate
FROM returns
GROUP BY Discount_Applied;

SELECT Return_Status, AVG(Order_Value) AS average_order_value
FROM returns
GROUP BY Return_Status;

SELECT AVG(Return_Cost) AS average_return_cost
FROM returns
WHERE Return_Flag = 1;

SELECT Return_Reason, AVG(Profit_Loss) AS average_profit_loss
FROM returns
WHERE Return_Flag = 1
GROUP BY Return_Reason;
