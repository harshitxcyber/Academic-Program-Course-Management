CREATE TABLE bba_courses (
    semester VARCHAR(20),
    s_no INT,
    course_id VARCHAR(20),
    course_name VARCHAR(150),
    course_objectives TEXT,
    course_duration VARCHAR(20) NULL,
    credits INT,
    course_category VARCHAR(30)
);
INSERT INTO bba_courses VALUES
('1st Semester', 1, 'BC21001', 'Fundamentals of Management',
 'The objective of this course is to provide an overview of Management components, stakeholders and various perspectives of management.',
 NULL, 3, 'Core'),

('1st Semester', 2, 'BC21002', 'Introduction to Economics',
 'The course aims to introduce the student to applications of economic concepts in the business world.',
 NULL, 3, 'Core'),

('1st Semester', 3, 'BC21003', 'Business Mathematics',
 'The course is designed to enable students to apply basic mathematical techniques and understand their applications in business situations.',
 NULL, 3, 'Core'),

('1st Semester', 4, 'BC21004', 'Introduction to Marketing',
 'The objective of this course is provide students an introduction to marketing concepts and enable students to develop a customer-centric effective marketing orientation.',
 NULL, 3, 'Core'),

('1st Semester', 5, 'BS21005', 'Financial Literacy',
 'The objective of the course is to introduce students to the basics of financial planning and help them effectively manage their personal finances and become financially literates.',
 NULL, 1, 'SEC'),

('1st Semester', 6, 'BA21201', 'Business Communication Skills Lab',
 'The course aims at exploring various verbal and non-verbal communication strategies in diverse context, provide practical experience in crafting and delivering impactful message, cultivate active listening techniques to enhance understanding and responsiveness.',
 NULL, 1, 'AECC'),

('1st Semester', 7, 'BS21202', 'Productivity Tools & Learning Processes Lab',
 'The course is designed to equip students with the fundamental knowledge and skills to utilize MS Office applications for creating professional documents, spreadsheets, presentations, and managing information effectively.',
 NULL, 1, 'SEC'),

('1st Semester', 8, 'BS21008', 'Personal Effectiveness & Grooming (Managerial Competency)',
 'To understand the importance of personal branding in professional settings, personal hygiene, professional attire, and body language. To learn and practice professional etiquette and communication.',
 NULL, 2, 'SEC'),

('1st Semester', 9, 'BP21203', 'Mini Project – I',
 'The aim of Mini projects is to enable students to generate ideas or identify the problems by understanding the remote, non-remote areas or surrounding of their society and apply their practical knowledge and provide the solutions.',
 NULL, 3, 'Project');

INSERT INTO bba_courses VALUES
('2nd Semester', 1, 'BC22001', 'Introduction to Human Resource Management',
 'The objective of this course is to enable student appreciate the role of HRM in effective management of a firm and introduce to various functions of HRM.',
 NULL, 3, 'Core'),

('2nd Semester', 2, 'BC22002', 'Financial Accounting – I',
 'To familiarize students with the basics of accounting concepts and enable to analyze financial statements of firms.',
 NULL, 3, 'Core'),

('2nd Semester', 3, 'BS22003', 'Selling Skills',
 'To create awareness to students on importance of sales in an organization and prepare students for a career in sales.',
 NULL, 2, 'SEC'),

('2nd Semester', 4, 'BC22004', 'Introduction to Operations',
 'The objective of this course is to familiarize students with operations and quality management functions of a firm.',
 NULL, 2, 'Core'),

('2nd Semester', 5, 'BC22005', 'Business Statistics',
 'To provide an overview on business statistics and applications of statistical techniques in business.',
 NULL, 2, 'Core'),

('2nd Semester', 6, 'BA22006', 'Essential English for Better Communication',
 'To gain awareness of cultural differences in communication and learn strategic communication skills in a global business environment. Develop Effective Written Communication Skills. Understand the Persuasive skills to use in various contexts.',
 NULL, 2, 'AECC'),

('2nd Semester', 7, 'BS22201', 'Productivity Tools Lab',
 'This course empowers students with advanced Excel skills by enabling them to effectively address the challenges in data analysis, automation, and visualization within the business domain.',
 NULL, 1, 'SEC'),

('2nd Semester', 8, 'BS22007', 'Joy of Entrepreneurship – I (Managerial Competency)',
 'This course basically is a platform for interaction with entrepreneurs. The objective of this course is to introduce students to entrepreneurship and give them an opportunity to listen to real entrepreneurs and also to explore their motivation to start an enterprise.',
 NULL, 2, 'SEC'),

('2nd Semester', 9, 'BP22202', 'Mini Project – II',
 'The aim of Mini projects is to enable students to generate ideas or identify the problems by understanding the remote, non-remote areas or surrounding of their society and apply their practical knowledge and provide the solutions.',
 NULL, 3, 'Project');

SELECT
    semester AS "Semester",
    s_no AS "S. No",
    course_id AS "Course Id",
    course_name AS "Course Name",
    course_objectives AS "Course Objectives",
    course_duration AS "Course Duration",
    credits AS "Credits",
    course_category AS "Course Category"
FROM bba_courses
ORDER BY semester, s_no;
