CREATE TABLE Alcohol (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "alcohol";

CREATE TABLE Alcohol (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Alcohol_val float NOT NULL
);

SELECT * FROM alcohol;


CREATE TABLE social_support (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "social_support";


CREATE TABLE smokers (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "smokers";

CREATE TABLE smokers (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Smoking_Val float NOT NULL
);

SELECT * FROM smokers;

CREATE TABLE social_spending (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "social_spending";

CREATE TABLE social_spending (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Soc_Spend_Val float NOT NULL
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

DROP TABLE "employment";

CREATE TABLE employment (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Emp_Val float 
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

DROP TABLE "obesity";

CREATE TABLE obesity (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Obesity_Val float NOT NULL
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

DROP TABLE "poverty";


CREATE TABLE education (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Subject varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "education";

CREATE TABLE education (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Edu_Sec_Val float,
Edu_Try_Val float
);

SELECT * FROM education;

CREATE TABLE health_spending (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Indicator varchar (100) NOT NULL,
Time INT NOT NULL, 
Value float NOT NULL
);

DROP TABLE "health_spending";

CREATE TABLE health_spending (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL, 
Healthy_Spend_Val float 
);

SELECT * FROM health_spending;


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

DROP TABLE "suicide_rates";

CREATE TABLE suicide_rates (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL,
Suicide_val_MEN float NOT NULL,
Suicide_val_TOT float NOT NULL,
Suicide_val_WOMEN float NOT NULL
);

SELECT * FROM suicide_rates;

CREATE TABLE work_hour (
LocationTime varchar (100) NOT NULL,
Location varchar (100) NOT NULL,
Time INT NOT NULL,
Work_Hour_Val float NOT NULL
);

SELECT * FROM work_hour;