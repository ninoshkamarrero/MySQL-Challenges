-- Copy the table from your Very Easy Challenge Write a query to add in three cars at once Write a query to add in prices and colors for each of these cars Write a query to put the Make and Model together in one column Create a new query that adds an additional column to the results to show how many cars have the same Make.


SELECT * FROM favCars;

INSERT INTO favCars (make, model, year_made)
VALUES 
('Chevy','High Country', 2022),
('Toyota','FourRunner', 2022),
('Toyota','FourRunner', 2022);

SELECT * FROM favCars;


ALTER TABLE favCars
ADD colors VARCHAR (255),
ADD prices INT;

UPDATE favCars
SET colors = 'blue'
SET price = 500000
WHERE make ='Chevy' AND model ='High Country';

UPDATE favCars
SET colors = 'blue'
SET price = 200000
WHERE make ='Toyota' AND model ='FourRunner';


SELECT * FROM favCars;
CONCAT(make, model) AS makeAndModel;


