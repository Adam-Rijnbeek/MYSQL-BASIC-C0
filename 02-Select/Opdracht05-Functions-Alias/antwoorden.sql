-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club="FC Utrecht";
-- Opdracht 2 
SELECT Max(wage) As gemiddeld_inkomen_voetbalspelers FROM players;
-- Opdracht 3
SELECT Sum(wage) As totaal_loon_alleSpelersGroningen FROM players WHERE club="FC Groningen";
-- Opdracht 4
SELECT Count(name) As totaal_spelers_manCity_United FROM players WHERE club= 'Manchester City' AND club='Manchester United';
-- Opdracht 5
SELECT avg(wage) As inkomen_spelers_NL FROM players WHERE nationality="Netherlands";
-- Opdracht 6 
SELECT avg (wage) As gemiddeldInkomen_onder20 FROM players WHERE age <= 20;
-- Opdracht 7 
SELECT avg (wage) As gemiddeldInkomen_onder20 FROM players WHERE age >= 20;
-- Opdracht 8
SELECT Sum(value) As value_chelsea_totaal FROM players WHERE club= "Chelsea";
-- Opdracht 9
SELECT avg(age) As gemiddelde_leeftijd FROM players;
-- Opdracht 10
SELECT club , wage , round(value) FROM players WHERE club="Liverpool";