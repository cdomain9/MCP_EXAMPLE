-- Total Sales and Total Profit by Month
SELECT [Month Name], SUM([ Sales]) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM Financial_Sample
GROUP BY [Month Name], [Month Number]
ORDER BY MIN([Month Number]);