-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year = 1999
-- Opdracht 3
SELECT NA_Sales FROM `videogamesales` WHERE genre = "sports"
-- Opdracht 4
SELECT name , platform FROM `videogamesales` WHERE publisher = "Nintendo" AND year BETWEEN 1990 AND 2005
-- Opdracht 5
SELECT name FROM `videogamesales` WHERE Global_Sales AND id = 1
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre = "Puzzle" AND EU_Sales
-- Opdracht 7 
SELECT MIN(JP_Sales), name, genre, publisher FROM `videogamesales` WHERE JP_Sales
-- Opdracht 8
SELECT SUM(name) FROM `videogamesales` WHERE publisher = "Nintendo" AND Global_Sales
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE genre = "Racing" AND publisher = "Nintendo" OR "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales WHERE publisher = "Sony Computer Entertainment" AND platform = "PS4"
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = "Halo 2" AND platform = "XB"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE Global_Sales < 1000 AND publisher = "Nintendo"
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales > 1000