SELECT [year]
      ,[crime_id]
      ,[gender]
      ,SUM([Value])
  FROM [practise].[dbo].[gender time to report sexual assault]
  GROUP BY [year], [crime_id], [gender];
