-- creating a students table
CREATE TABLE students (
studentID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Age INT,
Major VARCHAR(50)
);

-- designing a table
INSERT INTO students (studentID, FirstName, LastName, Age, Major )
VALUES (1, 'ashrafu', 'hussein', 20, 'computer science'),
(2, 'ismail', 'omary', 20, 'acountacy' ),
(3, 'luqman', 'said', 18, 'clinical medicine'),
(4, 'selim', 'fehed', 19, 'gas and oil engeneering'),
(5, 'dikson', 'shedrack', 20, 'mechanical engeneering');

-- altering table and adding a value
ALTER TABLE students
ADD COLUMN GPA DECIMAL(3,2);
-- UPDATE students SET GPA = 3.8 WHERE studentID = 1;

-- renaming table
RENAME TABLE students TO EnrolledStudents;

-- creating new table named Courses
CREATE TABLE Courses (
CourseID INT PRIMARY KEY,
CourseName VARCHAR(100),
Instructor VARCHAR(100),
Credits INT
);

-- inserting values to Courses table
INSERT INTO Courses (CourseID, CourseName, Instructor, Credits)
VALUES (1, 'computer fundamental', 'kafuria', 12),
(2, 'Internet essentials', 'sadock', 10),
(3, 'programming using C', 'sadock', 12);

-- dropping courses table
DROP TABLE Courses;