-- COGS Analysis
SELECT Country, SUM(COGS) AS Total_COGS
FROM Financial_Sample
GROUP BY Country;