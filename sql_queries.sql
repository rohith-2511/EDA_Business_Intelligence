SELECT COUNT(*) AS Total_Customers
FROM customers;

SELECT AVG(Customer_Age) AS Average_Age
FROM customers;

SELECT MAX(Customer_Age) AS Oldest_Customer
FROM customers;

SELECT MIN(Customer_Age) AS Youngest_Customer
FROM customers;

SELECT City, COUNT(*) AS Customer_Count
FROM customers
GROUP BY City;