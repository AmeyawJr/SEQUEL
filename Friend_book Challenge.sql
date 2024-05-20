CREATE DATABASE friend_book;
CREATE TABLE persons (id INTEGER PRIMARY KEY AUTO_INCREMENT, fullname TEXT, age
INTEGER);
INSERT INTO persons (fullname, age) VALUES ("Bobby McBobbyFace", "12");
INSERT INTO persons (fullname, age) VALUES ("Lucy BoBucie", "25");
INSERT INTO persons (fullname, age) VALUES ("Banana FoFanna", "14");
INSERT INTO persons (fullname, age) VALUES ("Shish Kabob", "20");
INSERT INTO persons (fullname, age) VALUES ("Fluffy Sparkles", "8");

CREATE table hobbies (id INTEGER PRIMARY KEY AUTO_INCREMENT, person_id INTEGER,
name TEXT);
INSERT INTO hobbies (person_id, name) VALUES (1, "drawing");
INSERT INTO hobbies (person_id, name) VALUES (1, "coding");
INSERT INTO hobbies (person_id, name) VALUES (2, "dancing");
INSERT INTO hobbies (person_id, name) VALUES (2, "coding");
INSERT INTO hobbies (person_id, name) VALUES (3, "skating");

-- table showing fullname & hobbies--
SELECT fullname, name AS hobby
FROM persons
JOIN hobbies;

-- pair of friends--
SELECT * FROM friends;

SELECT p1.fullname AS friend_1, p2.fullname AS friend_2
FROM friends
JOIN persons AS p1
ON friends.person1_id = p1.id
JOIN persons AS p2
ON friends.person2_id = p2.id;

-- Dela Adoboe, Abigail Cobbinah, Lydia Akosua Asramah, Hannah Ofosu, Ameyaw Owusu--