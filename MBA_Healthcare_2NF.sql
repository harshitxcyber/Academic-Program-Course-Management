-- 2NF: Remove partial dependency
DROP TABLE IF EXISTS trimester;
DROP TABLE IF EXISTS course;

CREATE TABLE trimester (
    trimester_id VARCHAR(25) PRIMARY KEY
);

CREATE TABLE course (
    course_id VARCHAR(20) PRIMARY KEY,
    course_name VARCHAR(150),
    course_objectives TEXT,
    credits INT,
    course_duration VARCHAR(20),
    course_category VARCHAR(30),
    trimester_id VARCHAR(25),
    FOREIGN KEY (trimester_id) REFERENCES trimester(trimester_id)
);