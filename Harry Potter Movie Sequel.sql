CREATE TABLE Harry_Potter (id INTEGER PRIMARY KEY AUTO_INCREMENT, title TEXT, released INTEGER, sequel_id INTEGER);

-- Inserting into Table --
INSERT INTO harry_potter VALUES (1, "Harry Potter and the Philosopher's Stone", 2001, 2);
INSERT INTO harry_potter VALUES (2, "Harry Potter and the Chamber of Secrets", 2002, 3);
INSERT INTO harry_potter VALUES (3, "Harry Potter and the Prisoner of Azkaban", 2004, 4);
INSERT INTO harry_potter VALUES (4, "Harry Potter and the Goblet of Fire", 2005, 5);
INSERT INTO harry_potter VALUES (5, "Harry Potter and the Order of the Phoenix ", 2007, 6);
INSERT INTO harry_potter VALUES (6, "Harry Potter and the Half-Blood Prince", 2009, 7);
INSERT INTO harry_potter VALUES (7, "Harry Potter and the Deathly Hallows – Part 1", 2010, 8);
INSERT INTO harry_potter VALUES (8, "Harry Potter and the Deathly Hallows – Part 2", 2011, NULL);

-- Querying the Table --
SELECT * FROM harry_potter;
SELECT harry_potter.title, h.sequel_id FROM harry_potter
JOIN harry_potter AS h
ON harry_potter.id = h.sequel_id;