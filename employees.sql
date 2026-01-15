CREATE DATABASE team_directory;
USE team_directory;

CREATE TABLE Employees (
  ID INTEGER PRIMARY KEY AUTO_INCREMENT,
  FirstName TEXT NOT NULL,
  LastName TEXT NOT NULL,
  Role TEXT NOT NULL
);

INSERT INTO Employees (FirstName, LastName, Role) VALUES
('John', 'Doe', 'Frontend Developer'),
('Jane', 'Smith', 'Backend Developer'),
('Ali', 'Khan', 'QA Engineer'),
('Sara', 'Ahmed', 'UI/UX Designer'),
('Michael', 'Brown', 'Project Manager');