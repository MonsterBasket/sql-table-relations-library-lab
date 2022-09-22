INSERT INTO authors (name) VALUES ("George R. Martin"), ("JRR Tolkien-Rowling");
INSERT INTO subgenres (name) VALUES ("Dragons"),("Fantasy");
INSERT INTO series (title, author_id, subgenre_id) VALUES 
  ("A Song of Ice and Fire", 1, 1),
  ("Lord of the Rings", 2, 2);
INSERT INTO books (title, year, series_id) VALUES 
  ("Game of Thrones", 1998, 1), ("A Dance of Some Fighters", 2000, 1), ("Storm of Swords", 2002, 1),
  ("Fellowship of the Ring", 1915, 2), ("The Two Towers", 1918, 2), ("The Return of the King", 1921, 2);
INSERT INTO characters (name, species, motto, author_id) VALUES 
  ("Arya Stark", "Human", "Stick 'em with the pointy end", 1),
  ("Ned Stark", "Human", "Arrghh my head!", 1),
  ("Tyrian Lannister", "Human", "I'm so short!", 1),
  ("John Snow", "Human", "I know nothing!", 1),
  ("Legolas", "Elven", "They're taking the hobbits to Isengard!", 2),
  ("Frodo", "Hobbit", "Wah wah wah it's so hard", 2),
  ("Gimli", "Dwarf", "But that still only counts as one!", 2),
  ("Gandalf", "Maiar", "YOU CANNOT PASS", 2);
INSERT INTO character_books (character_id, book_id) VALUES 
  (1, 1), (1, 2), (1, 3),
  (2, 1),
  (3, 1), (3, 2), (3, 3),
  (4, 2),
  (5, 4), (5, 5), (5, 6),
  (6, 5),
  (7, 4), (7, 5), (7, 6),
  (8, 4);