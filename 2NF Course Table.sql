CREATE TABLE courses_2nf (
    course_id VARCHAR(20) PRIMARY KEY,
    course_name VARCHAR(150),
    course_objectives TEXT,
    credits INT,
    semester_id INT,
    course_category VARCHAR(30),
    FOREIGN KEY (semester_id) REFERENCES semester(semester_id)
);

INSERT INTO courses_2nf VALUES
('BC21001','Fundamentals of Management',
 'Overview of management components and stakeholders',3,1,'Core'),
('BC21002','Introduction to Economics',
 'Applications of economic concepts in business',3,1,'Core'),
('BC22001','Introduction to Human Resource Management',
 'Role and functions of HRM',3,2,'Core');
