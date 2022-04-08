SELECT name
FROM student;

SELECT *
FROM student;

SELECT name, major
FROM student
ORDER BY name;

SELECT name, major
FROM student
ORDER BY name DESC;

SELECT *
FROM student
ORDER BY major, student_id;

SELECT *
FROM student
LIMIT 2;

SELECT *
FROM student
WHERE major = 'Biology';

SELECT name, major
FROM student
WHERE major = 'Biology' or major = "Chemistry";

SELECT name, major
FROM student
WHERE major <> 'Biology';

SELECT name, major
FROM student
WHERE name IN ('Steve', 'Mike', 'Lewis');
