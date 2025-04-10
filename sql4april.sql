SELECT*FROM executions LIMIT 3 //SELECT specifies which columns you want to output
//* means all columns
//FROM comes after SELECT block
//FROM specifies which table 
//WHERE comes after FROM 
//SQL is not case sensiti#ve

Get practice from: https://www.sqlzoo.net/wiki/SQL_Tutorial
SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');
//The above code: Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
//The above code: show the country and the area for countries with an area between 200,000 and 250,000

SELECT name, population/area
  FROM world
 WHERE name IN ('China', 'Nigeria', 'France', 'Australia')
//shows the population density of China, Australia, Nigeria and France

SELECT name, population/1000000 FROM world
WHERE continent = 'South America'
//Show the name and population in millions for the countries of the continent 'South America'.

SELECT name FROM world
WHERE name LIKE 'United%'
//Show the countries which have a name that includes the word 'United'

SELECT name, population, area FROM world
WHERE area > 3000000 OR population>250000000
//Show the countries that are big by area or big by population. Show name, population and area.

SELECT name, population, area FROM world
WHERE area > 3000000 XOR population>250000000
//Show the countries that are big by area (more than 3 million) or big by population (more than 250 million) but not both. Show name, population and area.


//Contest
https://mystery.knightlab.com/
