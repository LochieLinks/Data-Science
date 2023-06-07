SELECT AVG(Assault) AS mean_value
FROM [practise].[dbo].[Crime State];

UPDATE [practise].[dbo].[Crime State]
SET Assault = (SELECT AVG(Assault) FROM [practise].[dbo].[Crime State])
WHERE Assault IS NULL;