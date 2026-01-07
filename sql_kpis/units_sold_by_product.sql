-- Units Sold by Product
SELECT Product, SUM([Units Sold]) AS Total_Units_Sold
FROM Financial_Sample
GROUP BY Product;