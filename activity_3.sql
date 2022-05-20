-- CREATE NEW TABLE
CREATE TABLE notes (
	id integer PRIMARY KEY,
	body text,
	student_id integer REFERENCES students(id) DEFAULT NULL
);

-- INSERT 10 RECORDS
INSERT INTO notes(id, body, student_id)
VALUES (1, 'Notes A', 1)

INSERT INTO notes(id, body)
VALUES (2, 'Notes B');

INSERT INTO notes(id, body)
VALUES (3, 'Notes C', 2);

INSERT INTO notes(id, body, student_id)
VALUES (4, 'Notes D', 3);

INSERT INTO notes(id, body, student_id)
VALUES (5, 'Notes E', 4);

INSERT INTO notes(id, body, student_id)
VALUES (6, 'Notes F', 5);

INSERT INTO notes(id, body, student_id)
VALUES (7, 'Notes G', 6);

INSERT INTO notes(id, body, student_id)
VALUES (8, 'Notes H', 1);

INSERT INTO notes(id, body)
VALUES (9, 'Notes I');

INSERT INTO notes(id, body, student_id)
VALUES (10, 'Notes J', 3);

-- COMBINE 2 TABLES USING:
-- INNER JOIN
SELECT students.id, students.first_name, students.last_name, notes.id, notes.body, notes.student_id
FROM students
INNER JOIN notes ON students.id = notes.student_id;
-- LEFT JOIN
SELECT students.id, students.first_name, students.last_name, notes.id, notes.body, notes.student_id
FROM students
LEFT JOIN notes ON students.id = notes.student_id;
-- RIGHT JOIN
SELECT students.id, students.first_name, students.last_name, notes.id, notes.body, notes.student_id
FROM students
RIGHT JOIN notes ON students.id = notes.student_id;
-- FULL JOIN
SELECT students.id, students.first_name, students.last_name, notes.id, notes.body, notes.student_id
FROM students
FULL JOIN notes ON students.id = notes.student_id;