USE hocdatabase;
DESCRIBE students;
SELECT* FROM students;

ALTER TABLE students
ADD COLUMN ClassName VARCHAR(100);

UPDATE students
SET ClassName = 'CNTT01'
WHERE MaSinhVien = 1;

UPDATE students
SET ClassName = 'CNTT01'
WHERE MaSinhVien = 2;

UPDATE students
SET ClassName = 'CNTT01'
WHERE MaSinhVien = 4;

UPDATE students
SET ClassName = 'CNTT01'
WHERE MaSinhVien = 5;

SELECT * FROM students;

CREATE VIEW students_view AS
SELECT MaSinhVien, HoTen, ClassName
FROM students;
SELECT * FROM students_view;