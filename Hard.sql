-- Make a copy of your Medium Challenge Write out the queries that would add the director’s First Name and Last Name into two separate columns. Create a query that puts the names together. Create a query to put the list in alphabetical order by the last name from A-Z After you order the list, remove the Movies where the Last Name ends with ”R-Z” Write a query where the first three appear


CREATE TABLE movies (
title VARCHAR (255),
release_date INT,
rating INT
);

INSERT INTO movies(title, release_date, rating)
VALUES
('Alice in Wonderland', 2010, 6),
('Toy Story 3', 2010, 8),
('Brave', 2012, 8),
('Frozen', 2013, 7),
('Moana', 2016, 7),
('Cars 3', 2017, 8),
('Incredibles 2', 2018, 8),
('Toy Story 4', 2019, 8),
('Cruella', 2021, 8),
('Encanto', 2021, 9);


SELECT * FROM movies;
ORDER BY release_date ;
WHERE title CONTAINS(Description, "s");

SELECT * FROM movies

ALTER TABLE movies
ADD fName VARCHAR(255),
ADD lName VARCHAR (255);

UPDATE movies
SET fName ='Nino',
SET lname ='Marrero',
WHERE title = 'Encanto';

UPDATE movies
SET fName ='John',
SET lname ='Doe',
WHERE title = 'Cars 3';

UPDATE movies
SET fName ='Josh',
SET lname ='Smith',
WHERE title = 'Moana';




SELECT * FROM movies
CONCAT(fName, lName) AS fullName;


SELECT * FROM movies
ORDER BY lName ASC;

DELETE FROM movies
WHERE lName BETWEEN 'R' AND 'Z';


SELECT * FROM movies
ORDER BY lName ASC
LIMIT 3;
