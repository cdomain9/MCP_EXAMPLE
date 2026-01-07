-- Profit Margin
SELECT SUM(Profit)/NULLIF(SUM([ Sales]),0) AS Profit_Margin
FROM Financial_Sample;