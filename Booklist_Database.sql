-- CREATE A DATABASE TO STORE TABLE IN -- 
CREATE DATABASE FavoriteBooks;

-- CREATE A TABLE TO STORE LIST OF BOOKS -- 
CREATE TABLE Book_reviews(id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

-- ADDING 30 OF YOUR FAVOURTE BOOKS TO THE TABLE -- 

INSERT INTO Book_reviews VALUES(1,"Hooked",4);

INSERT INTO Book_reviews VALUES(2,"Harry Potter",5);

INSERT INTO Book_reviews VALUES(3,"Gotham City",4);

INSERT INTO Book_reviews VALUES(4,"Atomic Habits",5);

INSERT INTO Book_reviews VALUES(5,"Goosebumps",4);

INSERT INTO Book_reviews VALUES(6,"Toy Story",4);

INSERT INTO Book_reviews VALUES(7,"Rich Dad Poor Dad",4);

INSERT INTO Book_reviews VALUES(8,"Think and Grow Rich",4);

INSERT INTO Book_reviews VALUES(9,"7 Habits of Highly Effective People ",4);

INSERT INTO Book_reviews VALUES(10,"Forgive and be Beautiful ",3);

INSERT INTO Book_reviews VALUES(11,"No Sweetness Here",5);

INSERT INTO Book_reviews VALUES(12,"In the Chest of a Woman ",4);

INSERT INTO Book_reviews VALUES(13,"Ananse in the land of the idiots",4);

INSERT INTO Book_reviews VALUES(14,"Alidu and his Goat",4);

INSERT INTO Book_reviews VALUES(15,"The Hen and the Crow ",4);

INSERT INTO Book_reviews VALUES(16,"The last Rebellion",4);

INSERT INTO Book_reviews VALUES(17,"The Hierress",4);

INSERT INTO Book_reviews VALUES(18,"The Rebels Clinic",4);

INSERT INTO Book_reviews VALUES(19,"Talent is overrated",5);

INSERT INTO Book_reviews VALUES(20,"Happy Place ",3);

INSERT INTO Book_reviews VALUES(21,"The Second Brain",5);

INSERT INTO Book_reviews VALUES(22,"Little Red RidingHood ",2);

INSERT INTO Book_reviews VALUES(23,"Akeela and the bee",1);

INSERT INTO Book_reviews VALUES(24,"The Women",1);

INSERT INTO Book_reviews VALUES(25,"The Seige",2);

INSERT INTO Book_reviews VALUES(26,"The Firm",3);

INSERT INTO Book_reviews VALUES(27,"The EndGame",2);

INSERT INTO Book_reviews VALUES(28,"Blossom Acadaemy",5);

INSERT INTO Book_reviews VALUES(29,"Accra City",4);

INSERT INTO Book_reviews VALUES(30,"Sapiens",4);

SELECT * FROM book_reviews;