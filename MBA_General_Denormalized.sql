-- Denormalized table (for reporting)
DROP TABLE IF EXISTS mba_general_denormalized;

CREATE TABLE mba_general_denormalized (
    trimester VARCHAR(20),
    course_id VARCHAR(20),
    course_name VARCHAR(120),
    course_objectives TEXT,
    credits INT,
    course_category VARCHAR(30)
);