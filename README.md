# Suicide_Risk_Final_Project

## Project Status 

- Segment 1: Done
- Segment 2: In progress
- Segment 3: In progress 

## Regular meeting schedule:

- Daily: 2 hours 

## Project plan Deliverable 1:

### Topic 

After the consideration of several topics and an in-depth brainstorm in our team we decided us for our final project to focus on the topic suicides and it’s prevention. Public health problems as suicides are often overseen and considered as a taboo in many societies. From our perspective that is reason enough to dig deeper and we hope that we can help with our analysis to bring attention to the topic, raise awareness and support the prevention.

### Reasons

Suicide rates have been increasing in many countries around the world. According to the World Health Organization (WHO), suicide is the fourth leading cause of death among 15-29-year-olds globally. The WHO also estimates that every 40 seconds, someone dies by suicide somewhere in the world. Suicide rates have been increasing in many high-income countries, but it's also an issue in low-income countries. Factors that contribute to the increase in suicide rates include mental health issues, such as depression and anxiety, as well as stressors such as financial problems, relationship issues, and trauma. Suicide also has a ripple effect, impacting those who know and care about the person who died by suicide. With the increasing suicide rates in recent years, the need for increased awareness, education, and resources to address this issue is getting highlighted.

In our final project we would like to investigate in-depth, which socioeconomic factors are impacting the suicide rate and how we can predict with AI and Machine Learning methodologies the outlook of the upcoming years.
  
### Questions 

- Is there a correlation between suicide risk and socio-economic status and/or health data?
- What is the most significant factors impacts suicide rate?
- What country has highest and lowest risk of suicide in the next year?


### Resources:

- Data: [Education Level](https://data.oecd.org/eduatt/adult-education-level.htm),
[Social Support](https://data.oecd.org/healthrisk/social-support.htm),
[Alcohol Consumption](https://data.oecd.org/healthrisk/alcohol-consumption.htm),
[Employment Rate](https://data.oecd.org/emp/employment-rate.htm),
[Daily Smokers](https://data.oecd.org/healthrisk/daily-smokers.htm#indicator-chart),
[Obesity](https://data.oecd.org/healthrisk/overweight-or-obese-population.htm#indicator-chart),
[Health Speding](https://data.oecd.org/healthres/health-spending.htm),
[Social Speding](https://data.oecd.org/socialexp/social-spending.htm),
[Poverty](https://data.oecd.org/inequality/poverty-rate.htm),
[Suicide Rate](https://data.oecd.org/healthstat/suicide-rates.htm),
[Reasons Source](https://afsp.org/suicide-statistics/),
[Suicide Article](https://www.who.int/news-room/fact-sheets/detail/suicide)

- Source: Pandas, Jupyter Notebook, SQL, PostgreSQL, DBD, Visual Studio.

### Data Description
- **Education Data:** There are 5 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **SUBJECT** column separates the population into three categories: below upper-secondary, upper-secondary, and tertiary education. **VALUE** has the value percentage of the total population within this age range, and for tertiary and upper-secondary education.
- **Employment Rate:** There are 5 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **SUBJECT** column separates the population into gender: men and woman. **VALUE** has the value percentage of the total population on age of 15 to 64 that is working.
- **Poverty rate:**  There are 5 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **SUBJECT** column separates the population into 3 groups of age(0-17, 18-65, 66+). **VALUE**  indicates the ratio of the number of people (in a given age group) whose income falls below the poverty line; taken as half the median household income of the total population.
- **Social Support:** There are 4 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **VALUE** indicates the share of people who report having friends or relatives whom they can count on in times of trouble, measured as a percentage of survey respondents - nationally representative of the population aged 15 or over (including rural areas).
- **Suicide Rate:** There are 5 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **Subject** column separates the population into gender: men, woman and total.  **TIME** column contains the year data. **VALUE** is measured in terms of deaths per 100 000 inhabitants (total), per 100 000 men and per 100 000 women. 
- **Smoking Rate:** There are 4 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **VALUE**  indicates as a total and per gender and is measured as a percentage of the population considered (total, men or women) aged 15 years and over. 
- **Obesity Rate:**  There are 5 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **SUBJECT** column separates the population into two categories: self-reported  (estimates of height and weight from population-based health interview surveys) and measured (precise estimates of height and weight from health examinations). **VALUE** is based on the body mass index (BMI), measured as a percentage of the population aged 15 years and older. 
- **Social Spending Rate:** There are 4 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States).  **TIME** column contains the year data. **VALUE** column contains indicator is measured as a percentage of GDP or USD per capita, comprises cash benefits, direct in-kind provision of goods and services, and tax breaks with social purposes.
- **Health Spending Rate:** There are 4 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States). **TIME** column contains the year data. **VALUE**  column contains measures the final consumption of health care goods and services (i.e. current health expenditure) including personal health care (curative care, rehabilitative care, long-term care, ancillary services and medical goods) and collective services (prevention and public health services as well as health administration), but excluding spending on investments. It indicates as a share of GDP, as a share of total health spending and in USD per capita. 
- **Alcohol consumption:** There are 4 columns: **LocationTime** column is a unique value to identify the other factors. **LOCATION** column has the countries names (Argentina, Australia, Austria, Belgium, Brazil, Canada, Chile, China, Colombia, Costa Risa, Czech Republic, Denmark, Estonia, Finland, France, Germany, Greece, Hungary, Iceland, India, Indonesia, Ireland, Israel, Italy, South Korea, Latvia, Lithuania, Luxembourg, Mexico, Netherlands, New Zealand, Norway, Poland, Portugal, Russia, Slovak Republic, Slovenia, South Africa, Spain, Sweden, Switzerland, Türkiye, United Kingdom, United States).  **TIME** column contains the year data.  **VALUE**  is defined as annual sales of pure alcohol in litres per person aged 15 years and older.

### Data Cleaning Process 

The raw data was cleaned in the following steps:
1. Verify data types for each column to ensure they are in the correct format
2. Convert the 'TIME' column from integer to string 
3. Create a new column 'LocationTime' by combining the values from the 
'LOCATION' and 'TIME' columns to create a unique identifier 
4. Change the 'TIME' column back to integer
5. Verify data types once more to ensure correct format
6. Remove irrelevant columns such as 'Flag Codes', 'MEASURE', 'INDICATOR', 'FREQUENCY'
7. Check for and handle any null values
8. Filter the 'TIME' column to only include values between 1990 and 2020
9. Reorganize the columns into this order: 'LocationTime','LOCATION','SUBJECT','TIME', 'Value'

The cleaned data was then saved as new files, 'alcohol_clean.csv', 'social_support_clean.csv', 'smoker_clean.csv', 'social_spending_clean.csv', 'employment_clean.csv', 'obesity_clean.csv', 'poverty_clean.csv, 'education_clean.csv'
'health_speding_clean.csv', 'suicide_oecd_clean.csv' for further analysis.

### ERD 
To create the ERD diagram:

- we first cleaned up the data and looking at the clean files
- we reviewed which were primary keys, foreign keys, and the data types of each of the columns. 
- We then utilized quick DBD to create our diagram. 
- All tables had LocationTime which is how they are joined to the suicide rate table.

### Database 

- We utilized the Postgress application to create and hold our database and tables.
- The ERD that was created helped with the table creation We began by first creating a database for the Suicide Risks. 
- Then, we created a new table for each of csv clean data files we would be using.
- We utilized the “CREATE TABLE” function to create each of the tables. 
- Once the tables were created, the clean version of the files were uploaded. We did run into an error where the data column format that we had did not match the table that was created.
- We went back and had to drop the table and re-upload the clean csv files. In addition, the ERD was also corrected.

### Machine Learning 
The Machine Learning mock-up can be found in the 'Segment 1: ML Mock-Up' file.

