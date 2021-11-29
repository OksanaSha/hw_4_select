SELECT name, year FROM albums
WHERE year = 2018;

SELECT name, duration_sec FROM tracks
ORDER BY duration_sec desc
LIMIT 1;

SELECT name FROM tracks
WHERE duration_sec >= 210;

SELECT name FROM collections
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM musicians
WHERE name NOT LIKE '%% %%';

SELECT name FROM tracks
WHERE name ILIKE '%% my %%'
OR name ILIKE '%%my %%'
OR name ILIKE '%% my%%'
OR name ILIKE '%% мой %%'
OR name ILIKE '%%мой %%'
OR name ILIKE '%% мой%%';