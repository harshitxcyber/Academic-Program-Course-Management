DROP TABLE IF EXISTS mba_ba_1nf;
CREATE TABLE mba_ba_1nf (
    trimester VARCHAR(10),
    course_id VARCHAR(20),
    course_name VARCHAR(120),
    course_objectives TEXT,
    credits INT,
    category VARCHAR(30),
    PRIMARY KEY (trimester, course_id)
);