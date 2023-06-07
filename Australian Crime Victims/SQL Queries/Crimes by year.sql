SELECT 
    [year],
    [Crime],
    SUM([Count]) AS TotalCount,
    DATEFROMPARTS([year], 1, 1) AS NewDateColumn
FROM [practise].[dbo].[Crime per state]
GROUP BY [year], [Crime];
