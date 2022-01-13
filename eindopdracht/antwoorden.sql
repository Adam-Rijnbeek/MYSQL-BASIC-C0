-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year=1999;
-- Opdracht 3
SELECT * FROM videogamesales WHERE genre="Sports";
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE year>="1990" AND year<=2005;
-- Opdracht 5
SELECT * ,Max(Global_Sales) FROM videogamesales 
-- Opdracht 6 
SELECT avg(Global_Sales) FROM videogamesales WHERE genre="Puzzle";
-- Opdracht 7 
SELECT name,genre,publisher FROM videogamesales WHERE 
-- Opdracht 8
SELECT Global_Sales FROM videogamesales WHERE publisher="Nintendo";
-- Opdracht 9
SELECT name,year FROM videogamesales WHERE genre="Racing" AND publisher="Nintendo" OR publisher="Activision";
-- Opdracht 10
SELECT AVG(NA_Sales),AVG(EU_Sales),AVG(JP_Sales) AS gemiddeld_sales_NA_JP_EU FROM videogamesales 
-- Opdracht 11
DELETE FROM videogamesales WHERE name = 'Halo 2'
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = 'ubisoft'
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = 'adventure' AND publisher = 'Nintendo'
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales < 10000 AND publisher = 'Nintendo'
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales >= 200000