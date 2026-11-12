DROP TABLE IF EXISTS trimester;
DROP TABLE IF EXISTS course;

CREATE TABLE trimester (
    trimester_id VARCHAR(10) PRIMARY KEY
);

CREATE TABLE course (
    course_id VARCHAR(20) PRIMARY KEY,
    course_name VARCHAR(120),
    course_objectives TEXT,
    credits INT,
    category VARCHAR(30),
    trimester_id VARCHAR(10),
    FOREIGN KEY (trimester_id) REFERENCES trimester(trimester_id)
);