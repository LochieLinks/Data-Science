SELECT A.[state], A.TotalCount, B.[population], A.TotalCount / B.[population] AS Ratio
FROM (
    SELECT [state], SUM([Count]) AS TotalCount
    FROM [practise].[dbo].[Crime per state]
    WHERE Crime IN ('Homicide_and_related_offences', 'Sexual_assault', 'Kidnapping_abduction', 'Robbery', 'Blackmail_extortion', 'Unlawful_entry_with_intent', 'Motor_vehicle_theft', 'Other_theft', 'Assault')
        AND year = '2021'
    GROUP BY [state]
) A
JOIN [practise].[dbo].[Sate population] B ON A.[state] = B.[state];
