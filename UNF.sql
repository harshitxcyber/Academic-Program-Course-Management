CREATE TABLE bba_courses_unf (
    semester VARCHAR(20),
    s_no INT,
    course_id VARCHAR(20),
    course_name VARCHAR(150),
    course_objectives TEXT,
    course_duration VARCHAR(20),
    credits INT,
    course_category VARCHAR(30)
);

INSERT INTO bba_courses_unf VALUES
('1st Semester', 1, 'BC21001', 'Fundamentals of Management',
 'Overview of management components and stakeholders', NULL, 3, 'Core'),
('1st Semester', 2, 'BC21002', 'Introduction to Economics',
 'Applications of economic concepts in business', NULL, 3, 'Core'),
('2nd Semester', 1, 'BC22001', 'Introduction to Human Resource Management',
 'Role and functions of HRM', NULL, 3, 'Core');
