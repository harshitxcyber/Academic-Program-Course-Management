-- 1NF: Atomic values, no repeating groups
DROP TABLE IF EXISTS mba_general_1nf;

CREATE TABLE mba_general_1nf (
    trimester VARCHAR(20),
    s_no INT,
    course_id VARCHAR(20),
    course_name VARCHAR(120),
    course_objectives TEXT,
    course_duration VARCHAR(20),
    credits INT,
    course_category VARCHAR(30),
    PRIMARY KEY (trimester, course_id)
);