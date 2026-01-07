-- Monthly Sales Trend
SELECT [Month Name], SUM([ Sales]) AS Total_Sales
FROM Financial_Sample
GROUP BY [Month Name]
ORDER BY MIN([Month Number]);