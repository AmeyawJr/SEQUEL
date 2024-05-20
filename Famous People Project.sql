-- Creating a Database --
CREATE DATABASE famous_people;

-- Creating a Table --
CREATE TABLE artists ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, country TEXT, genre TEXT);

-- Inserting Values --
INSERT INTO artists (name, country, genre)
VALUES ("Taylor Swift", "US", "Pop");
INSERT INTO artists (name, country, genre)
VALUES ("Led Zeppelin", "US", "Hard rock");
INSERT INTO artists (name, country, genre)
VALUES ("ABBA", "Sweden", "Disco");
INSERT INTO artists (name, country, genre)
VALUES ("Queen", "UK", "Rock");
INSERT INTO artists (name, country, genre)
VALUES ("Celine Dion", "Canada", "Pop");
INSERT INTO artists (name, country, genre)
VALUES ("Meatloaf", "US", "Hard rock");
INSERT INTO artists (name, country, genre)
VALUES ("Garth Brooks", "US", "Country");
INSERT INTO artists (name, country, genre)
VALUES ("Shania Twain", "Canada", "Country");
INSERT INTO artists (name, country, genre)
VALUES ("Rihanna", "US", "Pop");
INSERT INTO artists (name, country, genre)
VALUES ("Guns N' Roses", "US", "Hard rock");
INSERT INTO artists (name, country, genre)
VALUES ("Gloria Estefan", "US", "Pop");

-- Querying the Table -- 
SELECT * FROM artists;

-- Creating a Table --
CREATE TABLE songs (id INT PRIMARY KEY AUTO_INCREMENT, artist TEXT, title TEXT);

-- Inserting values --
INSERT INTO songs (artist, title)
VALUES ("Taylor Swift", "Shake it off");
INSERT INTO songs (artist, title)
VALUES ("Rihanna", "Stay");
INSERT INTO songs (artist, title)
VALUES ("Celine Dion", "My heart will go on");
INSERT INTO songs (artist, title)
VALUES ("Celine Dion", "A new day has come");
INSERT INTO songs (artist, title)
VALUES ("Shania Twain", "Party for two");
INSERT INTO songs (artist, title)
VALUES ("Gloria Estefan", "Conga");
INSERT INTO songs (artist, title)
VALUES ("Led Zeppelin", "Stairway to heaven");
INSERT INTO songs (artist, title)
VALUES ("ABBA", "Mamma mia");
INSERT INTO songs (artist, title)
VALUES ("Queen", "Bicycle Race");
INSERT INTO songs (artist, title)
VALUES ("Queen", "Bohemian Rhapsody");
INSERT INTO songs (artist, title)
VALUES ("Guns N' Roses", "Don't cry");

-- Querying the Table --
SELECT * FROM songs;

-- Creating a Table --
CREATE TABLE billboard ( title TEXT, released_year INT);

-- Inserting Values --
INSERT INTO billboard ( title, released_year) VALUES( "Shake it off", 2014);
INSERT INTO billboard ( title, released_year) VALUES( "Stay", 2012);
INSERT INTO billboard ( title, released_year) VALUES( "My heart will go on", 2005);
INSERT INTO billboard ( title, released_year) VALUES( "A new day has come", 2002);
INSERT INTO billboard ( title, released_year) VALUES( "Party for two", 2004);
INSERT INTO billboard ( title, released_year) VALUES( "Conga", 2001);
INSERT INTO billboard ( title, released_year) VALUES( "Stairway to heaven", 1983);
INSERT INTO billboard ( title, released_year) VALUES( "Mamma mia", 1990);

-- Querying the Tables --
SELECT * FROM artists;
SELECT * FROM songs;
SELECT * FROM billboard;

-- Joining Tables --
SELECT songs.artist, billboard.title,billboard.released_year FROM SONGS
LEFT JOIN billboard
USING (title) 
LIMIT 8;

SELECT artists.name, artists.genre, songs.title FROM artists
JOIN songs
ON artists.name = songs.artist;

SELECT * FROM billboard
ORDER BY released_year DESC;

SELECT songs.artist, billboard.title,billboard.released_year FROM SONGS
LEFT JOIN billboard
USING (title) 
ORDER BY released_year DESC
LIMIT 8;

SELECT artists.name, artists.country, artists.genre, songs.title, billboard.released_year FROM artists
LEFT JOIN songs
ON artists.name = songs.artist
JOIN billboard
USING (title);

-- Dela Adoboe , Abigail Cobbinah , Lydia Akosua Asramah, Hannah Ofosu, Ameyaw Owusu --