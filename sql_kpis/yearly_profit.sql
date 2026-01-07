-- Yearly Profit
SELECT Year, SUM(Profit) AS Total_Profit
FROM Financial_Sample
GROUP BY Year
ORDER BY Year;