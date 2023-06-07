SELECT [year], [gender], [crime_id], 'Under 18 years' AS [AgeGroup], [Under_18_years] AS [Count]
INTO [practise].[dbo].[age combined]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '18-24 years' AS [AgeGroup], [_18_24_years] AS [Count]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '25-34 years' AS [AgeGroup], [_25_34_years] AS [Count]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '35-44 years' AS [AgeGroup], [_35_44_years] AS [Count]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '45-54 years' AS [AgeGroup], [_45_54_years] AS [Count]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '55 and over' AS [AgeGroup], [_55_years_and_over] AS [Count]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], 'Under 18 years' AS [AgeGroup], [Under_18_years] AS [Count]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '18-24 years' AS [AgeGroup], [_18_24_years] AS [Count]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '25-34 years' AS [AgeGroup], [_25_34_years] AS [Count]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '35-44 years' AS [AgeGroup], [_35_44_years] AS [Count]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '45-54 years' AS [AgeGroup], [_45_54_years] AS [Count]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '55 and over' AS [AgeGroup], [_55_years_and_over] AS [Count]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], 'Under 18 years' AS [AgeGroup], [Under_18_years] AS [Count]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '18-24 years' AS [AgeGroup], [_18_24_years] AS [Count]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '25-34 years' AS [AgeGroup], [_25_34_years] AS [Count]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '35-44 years' AS [AgeGroup], [_35_44_years] AS [Count]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '45-54 years' AS [AgeGroup], [_45_54_years] AS [Count]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')
UNION ALL
SELECT [year], [gender], [crime_id], '55 and over' AS [AgeGroup], [_55_years_and_over] AS [Count]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')