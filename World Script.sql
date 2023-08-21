USE world;

#Task1

SELECT COUNT(ID) AS num_cities FROM city
WHERE CountryCode = 'USA';

#Task2

SELECT Country_Name, Population, LifeExpectancy FROM country
WHERE Code = 'ARG';

#Task3

SELECT country_name, LifeExpectancy FROM country
ORDER BY LifeExpectancy DESC
LIMIT 1;

#Task4

SELECT * FROM city
WHERE city_name LIKE 'F%' 
LIMIT 25;

#Task5

SELECT ID, city_name, Population FROM city
LIMIT 10;


#Task6

SELECT * FROM city
WHERE Population > 2000000;

#Task7
SELECT city_name FROM city
WHERE city_name LIKE 'Be%';

#Task8
SELECT * FROM city
WHERE Population BETWEEN 500000 AND 1000000;

#Task8.1
SELECT city_name, Population FROM city
WHERE Population = (SELECT MIN(Population) FROM city)	
LIMIT 1;

#Task7Questions
#Code is the Primary Key in the Country Table
#ID is the Primary Key in the City Table
#Language is the Primary Key in the CountryLanguage Table
#CountryCode is the Foreign Key in the City Table
#CountryCode is the Foreign Key in the CountryLanguage Table