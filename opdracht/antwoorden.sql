-- Opdracht 1 
SELECT * FROM `videogamesales` WHERE 1

-- Opdracht 2 
SELECT name, year, id, COUNT(name) FROM `videogamesales` WHERE year=1999

-- Opdracht 3
SELECT COUNT(genre) FROM videogamesales WHERE genre="Sports"

-- Opdracht 4
SELECT name , year ,platform FROM videogamesales WHERE platform="Destiny " AND year>=1990 AND year<=2005

-- Opdracht 5
SELECT id , name , platform , MAX(Other_Sales) FROM `videogamesales` WHERE 1

-- Opdracht 6 
SELECT name , year , genre ,SUM(EU_Sales) FROM `videogamesales` WHERE genre="Puzzle"

-- Opdracht 7 
SELECT name, genre FROM videogamesales WHERE JP_Sales=532

-- Opdracht 8
SELECT name , year, SUM(Other_Sales) FROM videogamesales WHERE publisher="Nintendo"

-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="Racing" AND "Nintendo"

-- Opdracht 10
SELECT name, year, genre, publisher FROM videogamesales WHERE genre="Racing" AND publisher="Nintendo"

-- Opdracht 11
DELETE FROM `videogamesales` WHERE platform="XB"

-- Opdracht 12
DELETE FROM `videogamesales` WHERE publisher="Ubisoft"

-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre="Adventure" AND publisher="Nintendo"

-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher="Nintendo" AND Other_Sales=1000

-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND publisher="Amerika" AND Other_Sales=200
