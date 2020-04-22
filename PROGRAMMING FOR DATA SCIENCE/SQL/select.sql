-- SQLite
SELECT Name, Continent, Region FROM Country WHERE Continent = 'Europe' ORDER BY Name LIMIT 5 OFFSET 10;
SELECT Name AS Country, Region, Continent FROM Country;