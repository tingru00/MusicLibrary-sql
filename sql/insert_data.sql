USE MusicLibrary;

INSERT INTO Artist (Name, Genre, Country) VALUES
('Coldplay', 'Rock', 'UK'),
('Daft Punk', 'Electronic', 'France'),
('Adele', 'Pop', 'UK');

INSERT INTO Album (Title, ReleaseYear, ArtistID) VALUES
('Parachutes', 2000, 1),        -- Coldplay
('Discovery', 2001, 2),         -- Daft Punk
('25', 2015, 3);                -- Adele

INSERT INTO Track (Title, Duration, AlbumID) VALUES
('Yellow', 269, 1),             -- Parachutes
('Trouble', 270, 1),
('One More Time', 320, 2),      -- Discovery
('Harder Better Faster Stronger', 224, 2),
('Hello', 295, 3),              -- 25
('Send My Love', 223, 3);
