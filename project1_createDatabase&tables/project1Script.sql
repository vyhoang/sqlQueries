USE COUNTRIES;
SELECT * FROM CITY;
SELECT * FROM COUNTRYLANGUAGE;
SELECT * FROM COUNTRY;
SELECT * FROM EDUCATION;
#2A, B

DROP TABLE IF EXISTS Education;
CREATE	TABLE Education
		(CountryCode		CHAR(3)	 	NOT NULL	DEFAULT '',
         LiteracyRate		FLOAT(4,1)	NOT NULL 	DEFAULT '0.0',
         MaleLiteracyRate	FLOAT(4,1) 	NOT NULL 	DEFAULT '0.0',
         FemaleLiteracyRate FLOAT(4,1) 	NOT NULL 	DEFAULT '0.0',
         PRIMARY KEY	(CountryCode)
         )
;
INSERT INTO Education VALUES ('AFG', '38', '52', '24')
;
INSERT INTO Education VALUES ('DEU', '99', '99', '99')
;
INSERT INTO Education VALUES ('NLD', '99', '99', '99')
;
INSERT INTO Education VALUES ('USA', '99', '99', '99')
;


#3A
SELECT LANGUAGE
FROM CountryLanguage
WHERE CountryCode = 'USA'
;
#3B
SELECT NAME, POPULATION
FROM City
WHERE CountryCode = 'DEU'
;
#3C
SELECT FemaleLiteracyRate
FROM Education
;

        