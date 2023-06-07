SELECT 
    AVG(Investigation_not_finalised) AS mean_Investigation_not_finalised,
    AVG(Investigation_finalised_no_offender_proceeded_against) AS mean_Investigation_finalised_no_offender_proceeded_against,
    AVG(Investigation_finalised_offender_proceeded_against) AS mean_Investigation_finalised_offender_proceeded_against
FROM [practise].[dbo].[outcome of investigation 30d];

UPDATE [practise].[dbo].[outcome of investigation 30d]
SET
    Investigation_not_finalised = (SELECT AVG(Investigation_not_finalised) FROM [practise].[dbo].[outcome of investigation 30d]),
    Investigation_finalised_no_offender_proceeded_against = (SELECT AVG(Investigation_finalised_no_offender_proceeded_against) FROM [practise].[dbo].[outcome of investigation 30d]),
    Investigation_finalised_offender_proceeded_against = (SELECT AVG(Investigation_finalised_offender_proceeded_against) FROM [practise].[dbo].[outcome of investigation 30d])
WHERE
    Investigation_not_finalised IS NULL OR
    Investigation_finalised_no_offender_proceeded_against IS NULL OR
    Investigation_finalised_offender_proceeded_against IS NULL;