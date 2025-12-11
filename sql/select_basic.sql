USE MusicLibrary;


-- 1. SELECT med WHERE (hämta alla rock-artister)
SELECT *
FROM Artist
WHERE Genre = 'Rock';


-- 2. SELECT med ORDER BY (sortera album efter år)
SELECT Title, ReleaseYear
FROM Album
ORDER BY ReleaseYear DESC;


-- 3. SELECT med WHERE + ORDER BY (sorterar låtar som är längre än 250s)
SELECT Title, Duration
FROM Track
WHERE Duration > 250
ORDER BY Duration DESC;


-- 4. SELECT med LIKE (alla artister med namn som börjar på 'D')
SELECT *
FROM Artist
WHERE Name LIKE 'D%';


-- 5. SELECT med LIKE (låtar som innehåller ordet 'Love')
SELECT *
FROM Track
WHERE Title LIKE '%Love%';


-- 6. SELECT med GROUP BY (antal album per artist)
SELECT ArtistID, COUNT(*) AS AlbumCount
FROM Album
GROUP BY ArtistID;
