-- Create new database called testDB --
CREATE DATABASE testDB;

-- Delete a database called testDB --
DROP DATABASE testDB;

-- Create database called testDB --
CREATE DATABASE testDB;

-- Create table called Persons in testDB --
CREATE TABLE persons (ID INT PRIMARY KEY,LastName TEXT,FirstName TEXT,Address TEXT,City TEXT);

-- ADD COLUMN TYPE DATE CALLED BIRTHDAY TO PERSONS TABLE  -- 
ALTER TABLE Persons ADD Birthday DATE;

-- DELETE COLUMN NAME BIRTHDAY FROM THE TABLE --
ALTER TABLE Persons DROP Birthday;

-- ENTER TWO RECORDS INTO THE PERSONS TABLE -- 
INSERT INTO Persons VALUES(1, "Ameyaw","Owusu","Spintex","Accra");
INSERT INTO Persons VALUES(2, "Adoboe","Dela","Tema","Accra");

-- Querying persons table --
SELECT * FROM persons;

-- USE TRUNCATE TO DELETE ALL THE DATA INSIDE THE PERSONS TABLE -- 
TRUNCATE TABLE Persons;

-- DELETE A TABLE CALLED PERSONS -- 
DROP TABLE Persons;