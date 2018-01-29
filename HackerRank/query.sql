
HackerRank Challenge 1:
Question1: Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.
SELECT * FROM CITY
WHERE POPULATION > 100000
AND COUNTRYCODE = 'USA'; 

HackerRank Challenge 2:
Question2: Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA.
SELECT NAME FROM CITY
WHERE POPULATION > 120000
AND COUNTRYCODE = 'USA';

HackerRank Challenge 3:
Question3: Query all columns (attributes) for every row in the CITY table.
SELECT * FROM CITY;

HackerRank Challenge 4:
Question4: Query all columns for a city in CITY with the ID 1661.
SELECT * FROM CITY
WHERE ID=1661;

HackerRank Challenge 5:
Question5: Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';

HackerRank Challenge 6:
Question6: Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'JPN';

HackerRank Challenge 6:
Question6: Query a list of CITY and STATE from the STATION table..
SELECT CITY, STATE from STATION;

SELECT CITY, STATE from STATION;


SELECT CITY FROM STATION
WHERE ID == %2; WRONG ANSWER
