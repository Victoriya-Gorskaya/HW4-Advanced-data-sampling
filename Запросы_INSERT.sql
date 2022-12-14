INSERT INTO Genres(name) 
VALUES('Rock'),
('Pop-Rock'),
('Pop'),
('R&B'),
('Soul');
	
INSERT INTO Performers(allias) 
VALUES('Linkin Park'),
('Nickelback'),
('Maroon 5'),
('Christina Aguilera'),
('Zivert'),
('Panic! At The Disco'),
('Adele'),
('Sam Smith'),
('Coldplay');

INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(1, 1),
(1, 2),
(1, 6),
(1, 9),
(3, 4),
(2, 3),
(3, 5),
(3, 7),
(3, 8),
(4, 7),
(4, 8),
(5, 7),
(5, 8);

INSERT INTO Albums(name, release_year) 
VALUES('Meteora', 2003),
('Hybrid Theory', 2000),
('The Best of Nickelback, Vol.1', 2013),
('All the Right Reasons', 2005),
('Hands Allover', 2010),
('Vinul #1', 2019),
('Pray for the Wicked', 2018),
('Death of a Bechelor', 2016),
('25', 2015),
('21', 2011),
('In the Lonely Hour', 2014),
('Viva La Vida Or Death And All His Friends', 2008),
('The Holly & The Ivy', 2020);


INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 3),
(6, 5),
(7, 6),
(8, 6),
(9, 7),
(10, 7),
(11, 8),
(12, 9),
(13, 8);

INSERT INTO Tracks(name, duration, album) 
VALUES('Numb', '00:03:07', 1),
('In the End', '00:03:39', 2),
('How You Remind Me', '00:03:43', 3),
('Animals', '00:03:06', 4),
('Someday', '00:03:27', 3),
('Moves Like Jagger', '00:03:21', 5),
('Credo', '00:03:04', 6),
('Life', '00:03:08', 6),
('High Hopes', '00:03:10', 7),
('Say Amen (Saturday Night)', '00:03:09', 7),
('Emperor`s New Clothes', '00:02:38', 8),
('House of Memories', '00:03:28', 8),
('Hello', '00:04:55', 9),
('Someone like you', '00:04:45', 10),
('Rolling in The Deep', '00:03:56', 10),
('Stay With Me', '00:02:52', 11),
('Viva La Vida', '00:04:02', 12),
('Violet Hill', '00:03:42', 12),
('Money On My Mind', '00:03:14', 11);

INSERT INTO Collections(name, release_year) 
VALUES('Иностранный рок 2000-х', 2021),
('Верните мой 2003', 2022),
('Что слушали в 2010-х на Яндекс.Музыке', 2020),
('Музыка 2010-х', 2022),
('Верните мой 2019', 2021),
('Лучшее: Panic! At The Disco', 2022),
('Лучшее: Adele', 2022),
('Лучшие песни "Грэмми"', 2020);

INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 5),
(3, 4),
(3, 6),
(3, 14),
(3, 15),
(4, 6),
(4, 7),
(5, 7),
(5, 8),
(5, 9),
(6, 9),
(6, 10),
(6, 11),
(6, 12),
(7, 13),
(7, 14),
(7, 15),
(8, 13),
(8, 15),
(8, 16),
(8, 17);