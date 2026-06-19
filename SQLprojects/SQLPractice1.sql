CREATE TABLE Students (
  StudentID INTEGER PRIMARY KEY AUTOINCREMENT,
  StudnetName TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Class TEXT NOT NULL
);

INSERT INTO Students (StudnetName, Age, class)
VALUES ('Ada Obi', 15, 'SS1'),
('Ebi Williams', 13, 'JSS3'),
('Nimi Briggs', 14, 'SS1'),
('Preye Jones', 15, 'SS2'),
('Emmanuel Ombu', 16, 'SS3');

SELECT * FROM Students;

SELECT StudnetName, Age FROM Students;

SELECT * FROM Students WHERE Age >=15;

SELECT * FROM Students WHERE Class ='SS1'

SELECT * FROM Students WHERE class LIKE 'SS%';

SELECT AVG (age) AS AverageAge FROM Students;