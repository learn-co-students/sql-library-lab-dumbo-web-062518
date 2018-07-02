INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 1);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Sci-fi");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");
INSERT INTO authors (name) VALUES ("J. K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Samwise Gamgee", "Put them in a stew.", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gimli", "And my axe...", "Dwarf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sharku", "I'm a dwarf", "Dwarf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rivendell Elf", "I shoot arrows.", "Elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I fly on brooms", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermoine Granger", "I'm another wizard", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Severus Snape", "I'm a wizard teacher", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Albus Dumbledore", "I'm the boss wizard", "Wizard", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
