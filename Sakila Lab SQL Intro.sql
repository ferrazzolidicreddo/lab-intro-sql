-- Lab | SQL Intro
USE sakila;

-- Show tables in the database.
SHOW TABLES FROM sakila;

-- Explore tables. (select everything from each table)
SHOW FULL TABLES;

SELECT * FROM sakila.actor;
SELECT * FROM address;
SELECT * FROM category;
SELECT * FROM city;
SELECT * FROM country;
SELECT * FROM customer;
SELECT * FROM film;
SELECT * FROM film_actor;
SELECT * FROM film_category;
SELECT * FROM film_text;
SELECT * FROM inventory;
SELECT * FROM language;
SELECT * FROM payment;
SELECT * FROM rental;
SELECT * FROM staff;
SELECT * FROM store;

-- Select one column from a table. Get film titles.
SELECT title AS Film_Titles FROM sakila.film;

-- Select one column from a table and alias it. Get languages.
SELECT name AS Film_Language FROM sakila.language;

-- How many stores does the company have? How many employees? which are their names?
SELECT Count(*) store FROM sakila.store;
SELECT Count(*) staff FROM sakila.staff;
SELECT first_name AS First_Name, last_name AS Last_Name FROM sakila.staff;

