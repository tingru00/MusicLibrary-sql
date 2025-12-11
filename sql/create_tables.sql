USE MusicLibrary;

CREATE TABLE Artist (
    ArtistID INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100) NOT NULL,
    Genre VARCHAR(50),
    Country VARCHAR(50)
);

CREATE TABLE Album (
    AlbumID INT PRIMARY KEY IDENTITY(1,1),
    Title VARCHAR(100) NOT NULL,
    ReleaseYear INT,
    ArtistID INT NOT NULL,
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID)
);

CREATE TABLE Track (
    TrackID INT PRIMARY KEY IDENTITY(1,1),
    Title VARCHAR(100) NOT NULL,
    Duration INT,
    AlbumID INT NOT NULL,
    FOREIGN KEY (AlbumID) REFERENCES Album(AlbumID)
);

