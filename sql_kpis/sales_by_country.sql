-- Sales by Country
SELECT Country, SUM([ Sales]) AS Total_Sales
FROM Financial_Sample
GROUP BY Country;