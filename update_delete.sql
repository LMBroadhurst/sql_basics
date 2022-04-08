SELECT * FROM student;

-- Basic update statement
UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';


UPDATE student
SET major = 'Comp Sci'
WHERE major = 'Computer Science';


UPDATE student
SET major = "Soft Stuff"
WHERE major = 'History' OR major = 'Sociology';


UPDATE student
SET major = "Top Don"
WHERE major = "Chemistry" AND name = 'Lewis';


UPDATE student
SET name = "Tom", major = 'Undecided'
WHERE student_id = 3;

UPDATE student
SET major = 'undecided';


UPDATE student
SET major = 'Chemistry'
WHERE name = 'Lewis';

UPDATE student
SET major = 'Biology'
WHERE name = 'Kate';

UPDATE student
SET major = 'History'
WHERE name = 'Tom';


DELETE FROM student
WHERE student_id = 5;

DELETE FROM student
WHERE name = 'Mike';
