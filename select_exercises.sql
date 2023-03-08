USE codeup_test_db;

SELECT name
AS "The name of all albums by Pink Floyd"
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT name
FROM albums
where release_date BETWEEN 1990 and 1999;

SELECT name
AS 'Which albums had less thean 20 million certified sales...'
FROM albums
WHERE sales < 20;

SELECT name
AS'All the albums where are rock'
FROM albums
WHERE genre
LIKE '%rock%'

