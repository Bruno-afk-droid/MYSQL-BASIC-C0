-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(*) FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT SUM(`NA_Sales`) FROM videogamesales WHERE genre = "sports"
-- Opdracht 4
SELECT name,platform FROM videogamesales WHERE publisher = "Nintendo" AND year > 1990 AND year < 2005
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT SUM(EU_Sales) FROM videogamesales WHERE genre = "Puzzle "
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher ="Nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre ="Racing" AND (publisher ="Nintendo" OR publisher = "Activision")
-- Opdracht 10
SELECT AVG(NA_Sales) AS avarageNA,AVG(EU_Sales) AS avarageEU,AVG(JP_Sales) AS avarageJP FROM videogamesales
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = "Halo 2" AND platform = "XB"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = 2012 AND publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = "Adventure " AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE Global_Sales < 1000 AND publisher = "Nintendo"
-- Opdracht 15
DELETE FROM `videogamesales` WHERE NA_Sales > 200000 AND year = 1997