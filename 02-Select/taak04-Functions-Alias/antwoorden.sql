-- Opdracht 1 
SELECT name, club, MAX(wage) AS avg_wage FROM players WHERE club = "FC Utrecht"

-- Opdracht 2 
SELECT ROUND(wage) FROM players WHERE 1

-- Opdracht 3
SELECT SUM(wage) FROM players WHERE club="FC Groningen"

-- Opdracht 4
SELECT name, nationality, Round(wage) AS Roun_wage FROM players WHERE `nationality`="Netherlands"

-- Opdracht 5
SELECT name, nationality, Round(wage) AS Roun_wage FROM players WHERE `nationality`="Netherlands"

-- Opdracht 6 
SELECT name , club, age ,Round(wage) AS Roun_wage FROM players WHERE age <= 20

-- Opdracht 7 
SELECT name , club, age ,Round(wage) AS Roun_wage FROM players WHERE age >= 20

-- Opdracht 8
SELECT club , COUNT(club) FROM players WHERE club="Chelsea"

-- Opdracht 9
SELECT name, club, Round(age) FROM players WHERE 1

-- Opdracht 10

SELECT SUM(wage) FROM players WHERE club="Luverpool"
