INSERT INTO Student (name, group)
VALUES
('John', '1'),
('Chris', '1'),
('Carl', '1'),
('Oliver', '2'),
('James', '2'),
('Lucas', '2'),
('Henry', '2'),
('Jacob', '3'),
('Logan', '3'),
('Carlos', '4'),
('Ron', '5');
INSERT INTO Subject (name, grade)
VALUES  
('Art', '1'),
('Music', '1'),
('Geography', '2'),
('History', '2'),
('PE', '3'),
('Math', '3'),
('Science', '4'),
('IT', '4'),
('English', '5'),
('Literature', '5');
INSERT INTO PaymentType (name)
VALUES
('DAILY'),
('WEEKLY'),
('MONTHLY');
INSERT INTO Payment (type_id, student_id)
VALUES
('2', '1'),
('3', '4'),
('2', '7'),
('1', '5');
('2', '6'),
('1', '3');
 for Chris by Art;
 for Oliver by History;
 for James by Geography;
 for Jacob by Math;
 for Logan by PE.
INSERT INTO Mark (student_id, subject_id, mark)
VALUES
('2', '1', '8'),
('4', '4', '5'),
('5', '3', '9'),
('8', '6', '4'),
('9', '5', '9'),
('8', '6', '4'),
('1', '2', '3'),
('3', '4', '2');
