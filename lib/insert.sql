INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("A Song of Ice and Fire", 1, 1),
  ("The Hunger Games", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("Game of Thrones", 1996, 1),
  ("A Clash of Kings", 1998, 1),
  ("A Storm of Swords", 2000, 1),
  ("The Hunger Games", 2008, 2),
  ("Catching Fire", 2009, 2),
  ("Mockingjay", 20010, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
  ("Lady", "Woof Woof", "direwolf", 1),
  ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1),
  ("Daenerys Targaryen", "If I look back I am lost", "human", 1),
  ("Eddard Stark", "Winter is coming", "human", 1),
  ("Katniss", "I volunteer as tribute", "human", 2),
  ("Peeta", "My family needs bread", "human", 2),
  ("Gale", "I'll meet you back here", "cylon", 2),
  ("Haymitch", "Welp", "cylon", 2);

INSERT INTO subgenres (name) VALUES
  ("medieval"),
  ("space opera");

INSERT INTO authors (name) VALUES
  ("George R. R. Martin"),
  ("Susan Collins");

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1),
  (1, 2),
  (2, 2),
  (3, 2),
  (1, 3),
  (2, 3),
  (3, 3),
  (1, 4),
  (4, 5),
  (4, 6),
  (5, 6),
  (6, 6),
  (4, 7),
  (5, 7),
  (6, 7),
  (4, 8);
