SELECT [year], [gender], [crime_id], [Under_18_years], [_18_24_years], [_25_34_years], [_35_44_years], [_45_54_years], [_55_and_over]
FROM [practise].[dbo].[age 4]
WHERE [gender] IN ('male', 'female')

UNION

SELECT [year], [gender], [crime_id], [Under_18_years], [_18_24_years], [_25_34_years], [_35_44_years], [_45_54_years], [_55_years_and_older]
FROM [practise].[dbo].[age 3]
WHERE [gender] IN ('male', 'female')

UNION

SELECT [year], [gender], [crime_id], [Under_18_years], [_18_24_years], [_25_34_years], [_35_44_years], [_45_54_years], [_55_years_and_over]
FROM [practise].[dbo].[age 1]
WHERE [gender] IN ('male', 'female');