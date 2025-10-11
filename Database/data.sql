USE PG_Result

-- =========================
-- STUDENTS
-- =========================
INSERT INTO Students VALUES
(2371001, 'Advait', 'Pradhan', '2000-05-15', 'advaitpradhan@example.com', 1234567890, 9876543210, 'ShivajiNagar', 'M'),
(2371002, 'Kaushal', 'Pawar', '2002-04-20', 'kaushalp@example.com', 5678901234, 5432109876, 'Akurdi', 'M'),
(2371003, 'Isha', 'Vaidya', '2000-09-18', 'isha.v@example.com', 8901234567, 2109876543, 'Sahakarnagar', 'F'),
(2371004, 'Shambhavi', 'Marne', '2002-12-04', 'sham.m@example.com', 9012345678, 1230987654, 'Kothrud', 'F'),
(2371005, 'Riya', 'Kedari', '2001-04-03', 'riya.k@example.com', 5678901234, 6543210987, 'Shanivar Peth', 'F'),
(2371006, 'Prathamesh', 'Shinde', '2000-10-08', 'prathamesh.s@example.com', 3456789012, 8765432109, 'Akurdi', 'M'),
(2371007, 'Pushkar', 'Oli', '2003-09-05', 'pushkar.o@example.com', 8901234567, 3210987654, 'Pashan', 'M'),
(2371008, 'Mahek', 'Patel', '2001-02-28', 'Mahek.p@example.com', 2345678901, 8765432109, 'Shanivar Peth', 'F'),
(2371009, 'Jatin', 'Joshi', '2000-06-30', 'jatin.j@example.com', 3456789012, 9876543210, 'Sahakarnagar', 'M'),
(2371010, 'Akanksha', 'Pimparkar', '2003-03-29', 'akanksha.p@example.com', 7890123456, 3210987654, 'Sahakarnagar', 'F');

-- =========================
-- PROFESSORS
-- =========================
INSERT INTO Professors VALUES
(1, 'Amit', 'Sharma', 'Ph.D', 'amit.sharma@example.com', 1234567890, 'Shivajinagar', 'M'),
(2, 'Smita', 'Patil', 'Double Ph.D', 'smita.patil@example.com', 2345678901, 'Aundh', 'F'),
(3, 'Rajiv', 'Gupta', 'Post Graduation', 'rajiv.gupta@example.com', 3456789012, 'Aundh', 'M'),
(4, 'Neelam', 'Verma', 'Double Ph.D', 'neelam.verma@example.com', 4567890123, 'Shivajinagar', 'F'),
(5, 'Anjali', 'Rajput', 'Post Graduation', 'anjali.rajput@example.com', 5678901234, 'Shivajinagar', 'F'),
(6, 'Vikram', 'Joshi', 'Ph.D', 'vikram.yadav@example.com', 6789012345, 'Baudhan', 'M'),
(7, 'Preeti', 'Dave', 'Post Graduation', 'kavita.joshi@example.com', 7890123456, 'Sahakarnagar', 'F'),
(8, 'Rahul', 'Kumar', 'Graduation', 'rahul.kumar@example.com', 8901234567, 'Sahakarnagar', 'M'),
(9, 'Neha', 'Mishra', 'Double Ph.D', 'neha.mishra@example.com', 9012345678, 'Shanivar Peth', 'F'),
(10, 'Suresh', 'Shukla', 'Ph.D', 'suresh.shukla@example.com', 9876543210, 'Shivajinagar', 'M');

-- =========================
-- COURSE DETAILS
-- =========================

INSERT INTO Course_Details (SemID, CourseID, SubjectName, CourseName, ProfessorID, StartDate, ExamDate)
VALUES
    ('Sem_1', 'CS101', 'Electronics', 'Computer Science', 1, '2023-07-15', '2023-11-10'),
    ('Sem_1', 'CS102', 'Mathematics', 'Computer Science', 2, '2023-07-15', '2023-11-11'),
    ('Sem_1', 'CS103', 'Computer Science', 'Computer Science', 3, '2023-07-15', '2023-11-12'),
    ('Sem_1', 'CS104', 'Statistics', 'Computer Science', 4, '2023-07-15', '2023-11-13'),
    ('Sem_1', 'CS105', 'Data Structures and Algorithms', 'Computer Science', 5, '2023-07-15', '2023-11-14'),
    ('Sem_1', 'MB101', 'Molecular Biology', 'Microbiology', 10, '2023-07-10', '2023-11-15'),
    ('Sem_1', 'MB102', 'Cancer Biology', 'Microbiology', 8, '2023-07-10', '2023-11-16'),
    ('Sem_1', 'MB103', 'rDNA Technology', 'Microbiology', 4, '2023-07-10', '2023-11-17'),
    ('Sem_1', 'MB104', 'Ecology', 'Microbiology', 9, '2023-07-10', '2023-11-18'),
    ('Sem_1', 'MB105', 'Industrial Microbiology', 'Microbiology', 9, '2023-07-10', '2023-11-19'),
    ('Sem_1', 'H101', 'Ancient Civilizations', 'History', 5, '2023-07-01', '2023-11-01'),
    ('Sem_1', 'H102', 'World History', 'History', 7, '2023-07-01', '2023-11-02'),
    ('Sem_1', 'MAT101', 'Calculus I', 'Mathematics', 6, '2023-08-15', '2023-12-10'),
    ('Sem_1', 'MAT102', 'Linear Algebra', 'Mathematics', 6, '2023-08-15', '2023-12-11'),
    ('Sem_1', 'MAT103', 'Probability and Statistics', 'Mathematics', 4, '2023-08-15', '2023-12-12'),

    ('Sem_2', 'CS201', 'Electronics', 'Computer Science', 1, '2023-12-15', '2024-04-20'),
    ('Sem_2', 'CS202', 'Mathematics', 'Computer Science', 2, '2023-12-15', '2024-04-21'),
    ('Sem_2', 'CS203', 'Computer Science', 'Computer Science', 3, '2023-12-15', '2024-04-22'),
    ('Sem_2', 'CS204', 'Statistics', 'Computer Science', 4, '2023-12-15', '2024-04-23'),
    ('Sem_2', 'MB201', 'Molecular Biology', 'Microbiology', 10, '2023-12-10', '2024-04-24'),
    ('Sem_2', 'MB202', 'Cancer Biology', 'Microbiology', 8, '2023-12-10', '2024-04-25'),
    ('Sem_2', 'MB203', 'rDNA Technology', 'Microbiology', 4, '2023-12-10', '2024-04-26'),
    ('Sem_2', 'MB204', 'Ecology', 'Microbiology', 9, '2023-12-10', '2024-04-27'),
    ('Sem_2', 'H201', 'Ancient Civilizations', 'History', 5, '2023-12-01', '2024-04-11'),
    ('Sem_2', 'H202', 'World History', 'History', 7, '2023-12-01', '2024-04-12'),
    ('Sem_2', 'MAT201', 'Calculus I', 'Mathematics', 6, '2024-01-15', '2024-05-19'),
    ('Sem_2', 'MAT202', 'Linear Algebra', 'Mathematics', 6, '2024-01-15', '2024-05-20'),
    ('Sem_2', 'MAT203', 'Probability and Statistics', 'Mathematics', 4, '2024-01-15', '2024-05-21'),

    ('Sem_3', 'CS301', 'Electronics', 'Computer Science', 1, '2024-07-15', '2024-11-11'),
    ('Sem_3', 'CS302', 'Mathematics', 'Computer Science', 2, '2024-07-15', '2024-11-12'),
    ('Sem_3', 'CS303', 'Computer Science', 'Computer Science', 3, '2024-07-15', '2024-11-13'),
    ('Sem_3', 'MB301', 'Molecular Biology', 'Microbiology', 10, '2024-07-10', '2024-11-14'),
    ('Sem_3', 'MB302', 'Cancer Biology', 'Microbiology', 8, '2024-07-10', '2024-11-15'),
    ('Sem_3', 'MB303', 'rDNA Technology', 'Microbiology', 4, '2024-07-10', '2024-11-16'),
    ('Sem_3', 'H301', 'Ancient Civilizations', 'History', 5, '2024-07-01', '2024-11-01'),
    ('Sem_3', 'H302', 'World History', 'History', 7, '2024-07-01', '2024-11-02'),
    ('Sem_3', 'MAT301', 'Calculus I', 'Mathematics', 6, '2024-08-15', '2024-12-10'),
    ('Sem_3', 'MAT302', 'Linear Algebra', 'Mathematics', 6, '2024-08-15', '2024-12-11'),

    ('Sem_4', 'CS401', 'Electronics', 'Computer Science', 1, '2024-12-15', '2025-04-21'),
    ('Sem_4', 'CS402', 'Mathematics', 'Computer Science', 2, '2024-12-15', '2025-04-22'),
    ('Sem_4', 'MB401', 'Molecular Biology', 'Microbiology', 10, '2024-12-10', '2025-04-23'),
    ('Sem_4', 'MB402', 'Cancer Biology', 'Microbiology', 8, '2024-12-10', '2025-04-24'),
    ('Sem_4', 'H401', 'Ancient Civilizations', 'History', 5, '2024-12-01', '2025-04-11'),
    ('Sem_4', 'H402', 'World History', 'History', 7, '2024-12-01', '2025-04-12'),
    ('Sem_4', 'MAT401', 'Calculus I', 'Mathematics', 6, '2025-01-15', '2025-05-21'),
    ('Sem_4', 'MAT402', 'Linear Algebra', 'Mathematics', 6, '2025-01-15', '2025-05-22');


-- =========================
-- STUDENT_COURSE
-- =========================
INSERT INTO Student_Course VALUES
(2371001, 'CS101'), (2371001, 'CS102'),
(2371002, 'CS103'), (2371002, 'CS104'),
(2371003, 'MB101'), (2371003, 'MB102'),
(2371004, 'MB103'), (2371005, 'H101'),
(2371005, 'H102'), (2371006, 'MAT101'),
(2371006, 'MAT102'), (2371007, 'MAT103'),
(2371008, 'CS105'), (2371009, 'H202'),
(2371010, 'MAT201');

-- =========================
-- SEMWISE MARKS
-- =========================
INSERT INTO Semwise_Marks VALUES
(2371001, 'CS101', 'Sem_1', 25.00, 50.00, 75.00, 'A'),
(2371001, 'CS102', 'Sem_1', 24.00, 46.00, 70.00, 'B'),
(2371002, 'CS103', 'Sem_1', 20.00, 50.00, 70.00, 'B'),
(2371003, 'MB101', 'Sem_1', 28.00, 52.00, 80.00, 'A'),
(2371004, 'MB102', 'Sem_1', 30.00, 50.00, 80.00, 'A'),
(2371005, 'H101', 'Sem_1', 22.00, 40.00, 62.00, 'C'),
(2371006, 'MAT101', 'Sem_1', 24.00, 40.00, 64.00, 'C'),
(2371007, 'MAT102', 'Sem_1', 25.00, 49.00, 74.00, 'B'),
(2371008, 'CS105', 'Sem_1', 20.00, 38.00, 58.00, 'D'),
(2371009, 'H202', 'Sem_2', 23.00, 44.00, 67.00, 'B'),
(2371010, 'MAT201', 'Sem_2', 29.00, 50.00, 79.00, 'A');

-- =========================
-- BACKLOG
-- =========================
INSERT INTO Backlog VALUES
(2371008, 'CS105', 'Sem_1', 'Failed in External'),
(2371005, 'H101', 'Sem_1', 'Absent in Exam');

-- =========================
-- RESULTS SEMWISE
-- =========================
INSERT INTO Results_SemWise VALUES
(2371001, 'Sem_1', 145.00, 'A'),
(2371002, 'Sem_1', 140.00, 'B'),
(2371003, 'Sem_1', 80.00, 'A'),
(2371004, 'Sem_1', 80.00, 'A'),
(2371005, 'Sem_1', 62.00, 'C'),
(2371006, 'Sem_1', 64.00, 'C'),
(2371007, 'Sem_1', 74.00, 'B'),
(2371008, 'Sem_1', 58.00, 'D'),
(2371009, 'Sem_2', 67.00, 'B'),
(2371010, 'Sem_2', 79.00, 'A');

-- =========================
-- INTEGRATED RESULT
-- =========================
INSERT INTO Integrated_Result VALUES
(2371001, 'Advait Pradhan', 'Computer Science', 'Sem_1', 145.00, 'A'),
(2371002, 'Kaushal Pawar', 'Computer Science', 'Sem_1', 140.00, 'B'),
(2371003, 'Isha Vaidya', 'Microbiology', 'Sem_1', 80.00, 'A'),
(2371004, 'Shambhavi Marne', 'Microbiology', 'Sem_1', 80.00, 'A'),
(2371005, 'Riya Kedari', 'History', 'Sem_1', 62.00, 'C'),
(2371006, 'Prathamesh Shinde', 'Mathematics', 'Sem_1', 64.00, 'C'),
(2371007, 'Pushkar Oli', 'Mathematics', 'Sem_1', 74.00, 'B'),
(2371008, 'Mahek Patel', 'Computer Science', 'Sem_1', 58.00, 'D'),
(2371009, 'Jatin Joshi', 'History', 'Sem_2', 67.00, 'B'),
(2371010, 'Akanksha Pimparkar', 'Mathematics', 'Sem_2', 79.00, 'A');

-- =========================
-- Display Tables
-- =========================
SELECT * FROM Students;
SELECT * FROM Professors;
SELECT * FROM Course_Details;
SELECT * FROM Student_Course;
SELECT * FROM Semwise_Marks;
SELECT * FROM Backlog;
SELECT * FROM Results_SemWise;
SELECT * FROM Integrated_Result;

