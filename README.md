# Suicide Rate Final Project

## Assigned Roles:
Project Manager:
QA Engineer:
QA Engineer:
Developer/ Analyst::
Developer/ Analyst:

## Regular meeting schedule:
- Planning:
- Daily:

## Project plan Deliverable 1:

### Topic

**Is there a correlation between suicide risk and socio-economic status and/or health data?**

### Data Source 
- Data:
[Education Level](https://data.oecd.org/eduatt/adult-education-level.htm)

[Social Support](https://data.oecd.org/healthrisk/social-support.htm)

[Alcohol Consumption](https://data.oecd.org/healthrisk/alcohol-consumption.htm)

[Employment Rate](https://data.oecd.org/emp/employment-rate.htm)

[Daily Smokers](https://data.oecd.org/healthrisk/daily-smokers.htm#indicator-chart)

[Obesity](https://data.oecd.org/healthrisk/overweight-or-obese-population.htm#indicator-chart)

[Health Speding](https://data.oecd.org/healthres/health-spending.htm)

[Social Speding](https://data.oecd.org/socialexp/social-spending.htm)

[Poverty](https://data.oecd.org/inequality/poverty-rate.htm)

[Suicide Rate](https://www.kaggle.com/datasets/omkargowda/suicide-rates-overview-1985-to-2021)


- Resources: Pandas, Jupyter Notebook

### Data Cleaning Process 

The raw data was cleaned in the following steps:
1. Verify data types for each column to ensure they are in the correct format
2. Convert the 'TIME' column from integer to string 
3. Create a new column 'LocationTime' by combining the values from the 
'LOCATION' and 'TIME' columns to create a unique identifier 
4. Change the 'TIME' column back to integer
5. Verify data types once more to ensure correct format
6. Remove irrelevant columns such as 'Flag Codes', 'MEASURE', 'SUBJECT', 'FREQUENCY'
7. Check for and handle any null values
8. Filter the 'TIME' column to only include values between 1990 and 2020
9. Reorganize the columns into this order: 'LocationTime','LOCATION','INDICATOR','TIME', 'Value'

The cleaned data was then saved as new files, 'alcohol_clean.csv', 'social_support_clean.csv', 'smoker_clean.csv', 'social_spending_clean.csv', 'employment_clean.csv', 'obesity_clean.csv', 'poverty_clean.csv, 'education_clean.csv'
'health_speding_clean.csv', 'suicide_rate_clean.csv' for further analysis.

