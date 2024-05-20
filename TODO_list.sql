-- Creating a TODO LIST Table --
CREATE TABLE Todo_list (ID INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);

-- Insert Data into Table --
INSERT INTO Todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO Todo_list VALUES (2, "vacuuming", 20);
INSERT INTO Todo_list VALUES (3, "Learn some stuff on BA", 30);

-- Querying te table --
SELECT * FROM todo_list;
SELECT SUM(minutes) AS "total_mins" FROM Todo_list;