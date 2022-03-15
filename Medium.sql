-- Create a table with your top 10 movies. Include title, release date, and rating Create a query that pulls all movies, in order of release date, where the title includes the letter “s”

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


