SELECT [year], [state], [Offence], [Value]
FROM [practise].[dbo].[Crime State]
CROSS APPLY
(
    VALUES
        ('Homicide_and_related_offences', [Homicide_and_related_offences]),
        ('Murder', [Murder]),
        ('Attempted_murder', [Attempted_murder]),
        ('Manslaughter', [Manslaughter]),
        ('Assault', [Assault]),
        ('Sexual_assault', [Sexual_assault]),
        ('Kidnapping_abduction', [Kidnapping_abduction]),
        ('Robbery', [Robbery]),
        ('Armed_robbery', [Armed_robbery]),
        ('Unarmed_robbery', [Unarmed_robbery]),
        ('Blackmail_extortion', [Blackmail_extortion]),
        ('Unlawful_entry_with_intent', [Unlawful_entry_with_intent]),
        ('Involving_the_taking_of_property', [Involving_the_taking_of_property]),
        ('Other_unlawful_entry', [Other_unlawful_entry]),
        ('Motor_vehicle_theft', [Motor_vehicle_theft]),
        ('Other_theft', [Other_theft])
) AS UnpivotTable([Offence], [Value]);