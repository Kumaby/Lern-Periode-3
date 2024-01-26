CREATE DATABASE BeispielVideo;

CREATE TABLE Arbeiter
(
	Mitarbeiter_id INT PRIMARY KEY IDENTITY(1,1),
	Vorname VARCHAR(50),
	Nachname VARCHAR(50)
);

CREATE TABLE Lernende
(
	Lernende_id INT PRIMARY KEY IDENTITY(1,1),
	Vorname VARCHAR(50),
	Nachname VARCHAR(40),
	PLZ INT,
	Ort VARCHAR(50),
	Geb VARCHAR(50),
	Natel VARCHAR(12)
);

INSERT INTO Lernende (Vorname, Nachname, PLZ, Ort, Geb, Natel)
VALUES
	('Nando', 'Rey', 4800, 'Zofingen', '20-08-2007', '0774607674'),
	('Kilian', 'Stäuble', 5708, 'Birrwil', '24-09-2006', '0794551482'),
	('Eloi', 'Knecht', '', '','02-11-2006', '0774793392'),
	('Abbas', 'Raza', 5034, 'Suhr', '24-04-2007', '0795337858')

UPDATE Lernende
SET PLZ = 0
WHERE Lernende_id = 3;

DROP TABLE Lernende

SELECT * FROM Lernende;


