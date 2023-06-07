SELECT
    g.[year],
    g.[crime_id],
    g.[gender],
    g.[AgeGroup],
    g.[Value],
    t.[value]
FROM
    [practise].[dbo].[gender time to report sexual assault] g
JOIN
    [practise].[dbo].[time to report sexual assault gender grouped] t
    ON g.[year] = t.[year]
    AND g.[crime_id] = t.[crime_id]
    AND g.[gender] = t.[gender] 