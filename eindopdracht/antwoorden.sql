-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year = 1999
-- Opdracht 3
SELECT NA_Sales FROM videogamesales WHERE genre = 'Sports' 
-- Opdracht 4
SELECT name FROM `videogamesales` WHERE publisher = 'Nintendo' AND year >= 1990 AND year <= 2005
-- Opdracht 5
SELECT MAX(Global_Sales) , name AS Meeste_Sales_Wereldwijd FROM `videogamesales` 
-- Opdracht 6 
SELECT AVG(EU_Sales) AS Hoogste_aantal_verkochtte_spel_genre_puzzle_europa FROM videogamesales WHERE genre="puzzle";
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales=532;
-- Opdracht 8
SELECT SUM(Global_Sales) AS aantal_verkochte_games_nintendo FROM `videogamesales` WHERE publisher = 'Nintendo'
-- Opdracht 9
SELECT name , year FROM `videogamesales` WHERE genre = 'racing' AND (publisher = 'Nintendo' OR publisher = 'Activision');
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales;SELECT AVG(NA_Sales) AS gemiddelde_verkoop_NA, AVG(EU_Sales) AS gemiddelde_verkoop_EU, AVG(JP_Sales) gemiddelde_verkoop_JP FROM `videogamesales`
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = 'Halo 2'
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = 2012 OR publisher = 'ubisoft'
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = 'adventure' AND publisher = 'Nintendo'
-- Opdracht 14
DELETE FROM `videogamesales` WHERE Global_Sales < 10000 AND publisher = 'Nintendo'
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales >= 200000 