-- Create a table called movies --
CREATE TABLE Movies (ID INTEGER PRIMARY KEY, movie_name TEXT, release_year INTEGER);

-- Inserting data into our table --
INSERT INTO Movies VALUES(1, "Avatar", 2009);
INSERT INTO Movies VALUES (2, "Titanic", 1997);
INSERT INTO Movies VALUES (3, "Star Wars", 1977);
INSERT INTO Movies VALUES (4, "Shrek 2", 2004);
INSERT INTO Movies VALUES (5, "The Lion King", 1994);
INSERT INTO Movies VALUES (6, "Disney's Up", 2009);

-- Select the table movies --
SELECT*FROM Movies;

-- Adding a first query that retrieves only the movies that were released year 2000 or later, not before --
SELECT * FROM Movies
WHERE release_year >=2000;

-- Adding a second query so that the earlier movies are listed first --
SELECT * FROM Movies 
ORDER BY release_year ASC;
