CREATE TABLE bba_courses_1nf (
    course_id VARCHAR(20),
    semester VARCHAR(20),
    s_no INT,
    course_name VARCHAR(150),
    course_objectives TEXT,
    credits INT,
    course_category VARCHAR(30),
    PRIMARY KEY (course_id)
);

INSERT INTO bba_courses_1nf VALUES
('BC21001','1st Semester',1,'Fundamentals of Management',
 'Overview of management components and stakeholders',3,'Core'),
('BC21002','1st Semester',2,'Introduction to Economics',
 'Applications of economic concepts in business',3,'Core'),
('BC22001','2nd Semester',1,'Introduction to Human Resource Management',
 'Role and functions of HRM',3,'Core');
