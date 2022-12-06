--количество исполнителей в каждом жанре;
SELECT g.name, COUNT(p.id) FROM genres_performers gp
JOIN genres g ON g.id = gp.genre_id
JOIN performers p ON p.id = gp.performer_id
GROUP BY name;

--количество треков, вошедших в альбомы 2019-2020 годов;
SELECT release_year, a.name, COUNT(t.id) FROM albums a
JOIN tracks t ON t.album = a.id
WHERE release_year BETWEEN '2019' AND '2020'
GROUP BY release_year, a.name;

--средняя продолжительность треков по каждому альбому;
SELECT a.name, AVG(t.duration) FROM albums a
JOIN tracks t ON t.album = a.id
GROUP BY a.name;

--все исполнители, которые не выпустили альбомы в 2020 году;
SELECT p.allias, a.release_year FROM performers_albums pa
JOIN performers p ON pa.performer_id = p.id
JOIN albums a ON pa.album_id = a.id
WHERE a.release_year != '2020'
GROUP BY p.allias, a.release_year;

--названия сборников, в которых присутствует конкретный исполнитель (Panic! At The Disco);
SELECT p.allias, c.name FROM collections_tracks ct
JOIN tracks t ON t.id = ct.track_id
JOIN collections c ON ct.collection_id = c.id
JOIN performers_albums pa ON pa.album_id = t.album
JOIN performers p ON pa.performer_id = p.id
WHERE p.allias = 'Panic! At The Disco'
GROUP BY p.allias, c.name;

--название альбомов, в которых присутствуют исполнители более 1 жанра;
SELECT a.name, COUNT(g.name) FROM genres_performers gp
JOIN performers p ON p.id = gp.performer_id
JOIN genres g ON g.id = gp.genre_id
JOIN performers_albums pa ON p.id = pa.performer_id
JOIN albums a ON a.id = pa.album_id
GROUP BY a.name
HAVING COUNT(g.name) >= 2;

--наименование треков, которые не входят в сборники;
SELECT t.name FROM collections_tracks ct
JOIN collections c ON ct.collection_id = c.id
RIGHT JOIN tracks t ON ct.track_id = t.id
WHERE c.name IS NULL 
GROUP BY t.name;

--исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
SELECT p.allias, t.name, MIN(t.duration) FROM tracks t
JOIN albums a ON a.id = t.album
JOIN performers_albums pa ON a.id = pa.album_id
JOIN performers p ON pa.performer_id = p.id
GROUP BY p.allias, t.name
ORDER BY MIN(t.duration)
LIMIT 4;

--название альбомов, содержащих наименьшее количество треков
SELECT p.name, MIN(count_t) FROM (SELECT a.name, COUNT(t.name) AS count_t FROM tracks t
JOIN albums a ON a.id = t.album
GROUP BY DISTINCT a.name) p
GROUP BY p.name
HAVING COUNT(p.name) = MIN(count_t);
