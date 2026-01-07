-- Top Performing Segment
SELECT Segment, SUM(Profit) AS Total_Profit
FROM Financial_Sample
GROUP BY Segment
ORDER BY Total_Profit DESC
LIMIT 1;