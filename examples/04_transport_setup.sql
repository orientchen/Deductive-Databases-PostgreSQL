DROP TABLE IF EXISTS connections;
CREATE TABLE connections(from_stop text, to_stop text, travel_time numeric);
INSERT INTO connections VALUES
('Maienstr','Kaelberwiese',1),
('Kaelberwiese','Rudolfplatz',1.5),
('Rudolfplatz','Amalienplatz',2),
('Rudolfplatz','Petristr',1),
('Petristr','Maschstr',1.5),
('Amalienplatz','Maschstr',2);
SELECT * FROM connections;
