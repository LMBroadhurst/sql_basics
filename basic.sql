-- Main data types... But not all

INT                 --Whole Numbers
DECIMAL (M, N)      -- Decimal Numbers - Exact Value
VARCHAR(1)          -- String of text with length 1
BLOB                -- Binary Large Object, Stores large data
DATE                -- "YYYY-MM-DD"
TIMESTAMP           -- "YYYY-MM-DD HH:MM:SS"

CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided',
    PRIMARY KEY(student_id) 
    -- A different way of declaring the Primary Key
);

-- NOT NULL and UNIQUE are constraints

SELECT * FROM student;

DESCRIBE student;

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3, 2);

ALTER TABLE student DROP COLUMN gpa;

INSERT INTO student(name, major) VALUES('Lewis', 'Chemistry')
INSERT INTO student(name, major) VALUES('Steve', 'History')


INSERT INTO student(name, major) VALUES('Kate', 'Sociology');
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name, major) VALUES('Mike', 'Computer Science');
