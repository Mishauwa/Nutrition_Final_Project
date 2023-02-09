CREATE TABLE Alcohol (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "“alcohol”"

SELECT * FROM alcohol;

SELECT LocationTime,location, Indicator, Time, Value 
FROM alcohol
WHERE location in ('CAN', 'USA', 'JPN', 'FRA', 'MEX', 'DEU', 'BRA') 

CREATE TABLE Social_Support (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM Social_Support;

SELECT LocationTime,location, Indicator, Time, Value 
FROM Social_Support
WHERE location in ('CAN', 'USA', 'JPN', 'FRA', 'MEX', 'DEU', 'BRA') 

CREATE TABLE smokers (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM smokers;

CREATE TABLE social_spending (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM social_spending;

CREATE TABLE employment (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Subject varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM employment;

CREATE TABLE obesity (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Subject varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM obesity;

CREATE TABLE poverty (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Subject varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM poverty;

CREATE TABLE education (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Subject varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM education;

CREATE TABLE health_spending (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

SELECT * FROM health_spending;

Select LocationTime, location, time, value as ss_value
from Social_Support
WHERE location in ('CAN', 'USA', 'JPN', 'FRA', 'MEX', 'DEU', 'BRA') 

Select ss.LocationTime, ss.location, ss.time, ss.value as ss_value,
a.LocationTime, a.location, a.time, a.value as a_value
from Social_Support as ss
Full outer Join alcohol as a on ss.locationtime = a.locationtime
WHERE a.location in ('CAN', 'USA', 'JPN', 'FRA', 'MEX', 'DEU', 'BRA')

CREATE TABLE suicide_rates (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
country varchar (100) NOT NULL,
year INT  NOT NULL,
sex varchar (100) NOT NULL,
age varchar (100) NOT NULL,
suicides_no INT NOT NULL,
population INT NOT NULL,
suicides_100k_pop FLOAT NOT NULL,
gdp_for_year varchar (100) NOT NULL, 
gdp_per_capita varchar (100) NOT NULL
);

SELECT * FROM suicide_rates;