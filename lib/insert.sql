INSERT INTO series (title, author_id, subgenre_id) VALUES 
('Bleach', 1, 1),
('Bleach', 1, 1);

INSERT INTO books (title, year, series_id) VALUES
('Vol 1', '2-4-13', 1),
('Vol 2', '3-4-13', 1),
('Vol 3', '4-4-13', 1),
('Vol 4', '5-4-13', 1),
('Vol 5', '6-4-13', 1),
('Vol 6', '7-4-13', 1);

INSERT INTO characters (name, motto, species, author_id) VALUES 
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1),
('Ichigo Kurosaki', 'Save the world!', 'Human', 1);

INSERT INTO subgenres (name) VALUES
('Anime'),
('Fantasy');

INSERT INTO authors (name) VALUES 
('Tite Kubo'),
('Tite Kubo');

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1);