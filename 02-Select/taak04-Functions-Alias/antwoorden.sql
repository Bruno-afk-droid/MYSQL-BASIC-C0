-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_utrecht_speler FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage) As Avagege_wage FROM players
-- Opdracht 3
SELECT SUM(wage) As Avagege_wage FROM players WHERE club = "FC Groningen"
-- Opdracht 4
SELECT COUNT(*) As counting FROM players WHERE club = "Manchester City" OR club = "Manchester United"
-- Opdracht 5
SELECT AVG(wage) As counting FROM players WHERE nationality ="netherlands"
-- Opdracht 6 
SELECT AVG(wage) As avarage FROM players WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) As avarage FROM players WHERE age > 20
-- Opdracht 8
SELECT SUM(value) As avarage FROM players WHERE club = "Chelsea"
-- Opdracht 9
SELECT AVG(wage) As avarage FROM players WHERE 1
-- Opdracht 10
SELECT club,SUM(wage) As som,AVG(value) As avarage FROM players WHERE club = "Liverpool"