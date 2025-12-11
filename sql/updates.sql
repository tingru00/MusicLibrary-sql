UPDATE Artist
SET Genre = 'Alternative Rock'
WHERE ArtistID = 1;

UPDATE Track
SET Duration = Duration + 5
WHERE AlbumID = 1;

SELECT * FROM Artist;
SELECT * FROM Track;
