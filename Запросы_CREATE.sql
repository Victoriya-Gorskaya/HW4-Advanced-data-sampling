CREATE TABLE IF NOT EXISTS Genres (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL
);
	
CREATE TABLE IF NOT EXISTS Performers (
	id SERIAL PRIMARY KEY,
	allias VARCHAR(60) NOT NULL
);


CREATE TABLE IF NOT EXISTS Genres_Performers (
	genre_id INTEGER REFERENCES Genres(id),
	performer_id INTEGER REFERENCES Performers(id),
	CONSTRAINT gp PRIMARY KEY (genre_id, performer_id)
);


CREATE TABLE IF NOT EXISTS Albums (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) NOT NULL,
	release_year int
);


CREATE TABLE IF NOT EXISTS Performers_Albums (
	album_id INTEGER REFERENCES Albums(id),
	performer_id INTEGER REFERENCES Performers(id),
	CONSTRAINT ap PRIMARY KEY (album_id, performer_id)
);


CREATE TABLE IF NOT EXISTS Tracks (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	duration time, 
	album INTEGER REFERENCES Albums(id)
);


CREATE TABLE IF NOT EXISTS Collections (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	release_year int
);


CREATE TABLE IF NOT EXISTS Collections_Tracks (
	collection_id INTEGER REFERENCES Collections(id),
	track_id INTEGER REFERENCES Tracks(id),
	CONSTRAINT ct PRIMARY KEY (collection_id, track_id)
);