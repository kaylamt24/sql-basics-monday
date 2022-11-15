INSERT INTO artist (name)
VALUES('NF'),
('The Weeknd'),
('Bad Bunny');

SELECT name FROM artist
WHERE artist_id >= 35 AND artist_id < 45
ORDER BY name DESC;

SELECT name FROM artist
WHERE artist_id >= 40 AND artist_id < 45
ORDER BY name ASC;

SELECT name FROM artist
WHERE name LIKE 'Black %'; 

SELECT name FROM artist
WHERE name LIKE '%Black%'; 

/* 
1 - Add 3 new artists to the artist table. (It already exists.)

2 - Select 10 artists in reverse alphabetical order.

3 - Select 5 artists in alphabetical order.

4 - Select all artists that start with the word ‘Black’.

5 - Select all artists that contain the word ‘Black’.
*/