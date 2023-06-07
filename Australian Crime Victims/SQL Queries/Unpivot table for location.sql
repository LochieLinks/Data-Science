SELECT [year], [crime_id], LocationType, Value
FROM (
    SELECT [year], [crime_id], [Dwelling], [Outbuilding_or_residential_land], [Educational], [Transport_n], [Open_space], [Street_footpath], [Other_community_location_p], [Administrative_professional], [Retail], [Recreational], [Other_s]
    FROM [practise].[dbo].[location]
) AS SourceTable
UNPIVOT (
    Value FOR LocationType IN ([Dwelling], [Outbuilding_or_residential_land], [Educational], [Transport_n], [Open_space], [Street_footpath], [Other_community_location_p], [Administrative_professional], [Retail], [Recreational], [Other_s])
) AS UnpivotResult;