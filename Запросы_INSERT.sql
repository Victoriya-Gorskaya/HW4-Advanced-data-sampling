INSERT INTO Genres(name) 
VALUES('Rock');
INSERT INTO Genres(name)
VALUES('Pop');
INSERT INTO Genres(name)
VALUES('Pop-Rock');
INSERT INTO Genres(name)
VALUES('R&B');
INSERT INTO Genres(name)
VALUES('Soul');
	
INSERT INTO Performers(allias) 
VALUES('Linkin Park');
INSERT INTO Performers(allias)
VALUES('Nickelback');
INSERT INTO Performers(allias)
VALUES('Maroon 5');
INSERT INTO Performers(allias)
VALUES('Christina Aguilera');
INSERT INTO Performers(allias)
VALUES('Zivert');
INSERT INTO Performers(allias)
VALUES('Panic! At The Disco');
INSERT INTO Performers(allias)
VALUES('Adele');
INSERT INTO Performers(allias)
VALUES('Sam Smith');
INSERT INTO Performers(allias)
VALUES('Coldplay');

INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(1, 1);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(1, 2);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(1, 6);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(1, 9);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(2, 3);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(3, 4);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(3, 5);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(3, 7);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(3, 8);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(4, 7);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(4, 8);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(5, 7);
INSERT INTO Genres_Performers(genre_id, performer_id) 
VALUES(5, 8);

INSERT INTO Albums(name, release_year) 
VALUES('Meteora', 2003);
INSERT INTO Albums(name, release_year) 
VALUES('Hybrid Theory', 2000);
INSERT INTO Albums(name, release_year) 
VALUES('The Best of Nickelback, Vol.1', 2013);
INSERT INTO Albums(name, release_year) 
VALUES('All the Right Reasons', 2005);
INSERT INTO Albums(name, release_year) 
VALUES('Hands Allover', 2010);
INSERT INTO Albums(name, release_year) 
VALUES('Vinul #1', 2019);
INSERT INTO Albums(name, release_year) 
VALUES('Pray for the Wicked', 2018);
INSERT INTO Albums(name, release_year) 
VALUES('Death of a Bechelor', 2016);
INSERT INTO Albums(name, release_year) 
VALUES('25', 2015);
INSERT INTO Albums(name, release_year) 
VALUES('21', 2011);
INSERT INTO Albums(name, release_year) 
VALUES('In the Lonely Hour', 2014);
INSERT INTO Albums(name, release_year) 
VALUES('Viva La Vida Or Death And All His Friends', 2008);

INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(1, 1);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(2, 1);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(3, 2);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(4, 2);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(5, 3);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(6, 5);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(7, 6);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(8, 6);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(9, 7);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(10, 7);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(11, 8);
INSERT INTO Performers_Albums(album_id, performer_id) 
VALUES(12, 9);

INSERT INTO Tracks(name, duration, album) 
VALUES('Numb', '00:03:07', 1);
INSERT INTO Tracks(name, duration, album)
VALUES('In the End', '00:03:39', 2);
INSERT INTO Tracks(name, duration, album)
VALUES('How You Remind Me', '00:03:43', 3);
INSERT INTO Tracks(name, duration, album)
VALUES('Animals', '00:03:06', 4);
INSERT INTO Tracks(name, duration, album)
VALUES('Someday', '00:03:27', 3);
INSERT INTO Tracks(name, duration, album)
VALUES('Moves Like Jagger', '00:03:21', 5);
INSERT INTO Tracks(name, duration, album)
VALUES('Credo', '00:03:04', 6);
INSERT INTO Tracks(name, duration, album)
VALUES('Life', '00:03:08', 6);
INSERT INTO Tracks(name, duration, album)
VALUES('High Hopes', '00:03:10', 7);
INSERT INTO Tracks(name, duration, album)
VALUES('Say Amen (Saturday Night)', '00:03:09', 7);
INSERT INTO Tracks(name, duration, album)
VALUES('Emperor`s New Clothes', '00:02:38', 8);
INSERT INTO Tracks(name, duration, album)
VALUES('House of Memories', '00:03:28', 8);
INSERT INTO Tracks(name, duration, album)
VALUES('Hello', '00:04:55', 9);
INSERT INTO Tracks(name, duration, album)
VALUES('Someone like you', '00:04:45', 10);
INSERT INTO Tracks(name, duration, album)
VALUES('Rolling in The Deep', '00:03:56', 10);
INSERT INTO Tracks(name, duration, album)
VALUES('Stay With Me', '00:02:52', 11);
INSERT INTO Tracks(name, duration, album)
VALUES('Viva La Vida', '00:04:02', 12);
INSERT INTO Tracks(name, duration, album)
VALUES('Violet Hill', '00:03:42', 12);
INSERT INTO Tracks(name, duration, album)
VALUES('Money On My Mind', '00:03:14', 11);



INSERT INTO Collections(name, release_year) 
VALUES('Иностранный рок 2000-х', 2021);
INSERT INTO Collections(name, release_year) 
VALUES('Верните мой 2003', 2022);
INSERT INTO Collections(name, release_year) 
VALUES('Что слушали в 2010-х на Яндекс.Музыке', 2020);
INSERT INTO Collections(name, release_year) 
VALUES('Музыка 2010-х', 2022);
INSERT INTO Collections(name, release_year) 
VALUES('Верните мой 2019', 2021);
INSERT INTO Collections(name, release_year) 
VALUES('Лучшее: Panic! At The Disco', 2022);
INSERT INTO Collections(name, release_year) 
VALUES('Лучшее: Adele', 2022);
INSERT INTO Collections(name, release_year) 
VALUES('Лучшие песни "Грэмми"', 2020);


INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(1, 1);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(1, 2);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(1, 3);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(1, 4);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(2, 1);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(2, 5);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(3, 4);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(3, 6);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(3, 14);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(3, 15);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(4, 6);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(4, 7);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(5, 7);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(5, 8);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(5, 9);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(6, 9);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(6, 10);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(6, 11);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(6, 12);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(7, 13);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(7, 14);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(7, 15);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(8, 13);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(8, 15);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(8, 16);
INSERT INTO Collections_Tracks(collection_id, track_id) 
VALUES(8, 17);
