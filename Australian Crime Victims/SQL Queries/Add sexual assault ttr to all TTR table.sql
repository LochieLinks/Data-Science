EXEC sp_rename 'practise.dbo.[time to report].Less_than_6_months', '[under 6M]', 'COLUMN';
EXEC sp_rename 'practise.dbo.[time to report]._6_months_to_less_than_1_year', '[6M to 1Y]', 'COLUMN';
EXEC sp_rename 'practise.dbo.[time to report]._1_to_less_than_2_years', '[1Y to 2Y]', 'COLUMN';
EXEC sp_rename 'practise.dbo.[time to report]._2_to_less_than_5_years', '[2Y to 5Y]', 'COLUMN';
EXEC sp_rename 'practise.dbo.[time to report]._5_to_less_than_10_years', '[5Y to 10Y]', 'COLUMN';
EXEC sp_rename 'practise.dbo.[time to report]._10_to_less_than_20_years', '[10Y to 20Y]', 'COLUMN';
EXEC sp_rename 'practise.dbo.[time to report]._20_years_and_over', '[over 20Y]', 'COLUMN';