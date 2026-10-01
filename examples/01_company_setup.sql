DROP TABLE IF EXISTS supervise;
CREATE TABLE supervise (supervisor varchar(30), employee varchar(30), PRIMARY KEY(supervisor, employee));
INSERT INTO supervise VALUES
('franklin','john'),('franklin','ramesh'),('franklin','joyce'),('james','franklin'),('jennifer','alicia'),('jennifer','ahmad'),('james','jennifer');
SELECT * FROM supervise ORDER BY supervisor, employee;
