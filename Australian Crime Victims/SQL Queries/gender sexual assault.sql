SELECT [year], [crime_id], [gender], AgeGroup, Value
FROM (
    SELECT [year], [crime_id], [gender], [Less_than_6_months], [_6_months_to_less_than_1_year], [_1_to_less_than_2_years], [_2_to_less_than_5_years], [_5_to_less_than_10_years], [_10_to_less_than_20_years], [_20_years_and_over]
    FROM [practise].[dbo].[sexual assault ttr g]
) AS SourceTable
UNPIVOT (
    Value FOR AgeGroup IN ([Less_than_6_months], [_6_months_to_less_than_1_year], [_1_to_less_than_2_years], [_2_to_less_than_5_years], [_5_to_less_than_10_years], [_10_to_less_than_20_years], [_20_years_and_over])
) AS UnpivotResult
WHERE [gender] IN ('Male', 'Female');

