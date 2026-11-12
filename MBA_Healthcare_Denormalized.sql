-- Denormalized table (for reporting & faster queries)
DROP TABLE IF EXISTS mba_healthcare_denormalized;

CREATE TABLE mba_healthcare_denormalized (
    trimester VARCHAR(25),
    course_id VARCHAR(20),
    course_name VARCHAR(150),
    course_objectives TEXT,
    credits INT,
    course_category VARCHAR(30)
);