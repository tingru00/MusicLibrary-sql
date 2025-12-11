USE MusicLibrary;


-- 1. Visar alla album och vilken artist som gjort dem

SELECT 
    Album.Title AS AlbumTitle,
    Album.ReleaseYear,
    Artist.Name AS ArtistName,
    Artist.Genre
FROM Album
JOIN Artist ON Album.ArtistID = Artist.ArtistID;


-- 2. Visar alla tracks tillsammans med album och artist

SELECT 
    Track.Title AS TrackTitle,
    Track.Duration,
    Album.Title AS AlbumTitle,
    Artist.Name AS ArtistName
FROM Track
JOIN Album ON Track.AlbumID = Album.AlbumID
JOIN Artist ON Album.ArtistID = Artist.ArtistID;
