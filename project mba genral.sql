CREATE TABLE mba_general_courses (
    trimester VARCHAR(20),
    s_no INT,
    course_id VARCHAR(20),
    course_name VARCHAR(120),
    course_objectives TEXT,
    course_duration VARCHAR(20) NULL,
    credits INT,
    course_category VARCHAR(30)
);
INSERT INTO mba_general_courses VALUES
('1st Trimester', 1, 'MC21X001', 'MANAGEMENT & ORGANIZATIONAL BEHAVIOUR',
 'This course aims to familiarize students with the fundamental concepts of management and organizational behaviour, help them to understand the influence of individual and group behaviours on organizational outcomes.',
 NULL, 3, 'Core'),

('1st Trimester', 2, 'MC21X002', 'MARKETING MANAGEMENT',
 'This course will enable the students to develop a marketing perspective. To be able to apply various tools of marketing in business and social context. Student will be exposed to some of the tools of marketing and applications of marketing to influence consumer behaviour.',
 NULL, 3, 'Core'),

('1st Trimester', 3, 'MC21X003', 'FINANCIAL ACCOUNTING AND ANALYSIS',
 'This course enables the student to apply financial accounting concepts in the preparation of financial statements besides evaluating the financial performance using ratio analysis and other techniques.',
 NULL, 3, 'Core'),

('1st Trimester', 4, 'MC212004', 'Numeracy and Business Statistics',
 'This is a basic course in numeracy to bridge the gap in knowledge and skills of numeracy. This course will enable students to develop skills to manipulate numbers, read data in the form of statistics, graphs and diagrams.',
 NULL, 3, 'Core'),

('1st Trimester', 5, 'MC212005', 'Fundamentals of Economics',
 'This course will enable the students to develop a foundational understanding of microeconomic and macroeconomic principles.',
 NULL, 3, 'Core'),

('1st Trimester', 6, 'MS212021', 'Productivity tools Lab',
 'This course aims to equip MBA students with essential skills in Microsoft Office tools and emerging AI prompt engineering techniques.',
 NULL, 1, 'SEC'),

('1st Trimester', 7, 'MA21X022', 'Functional English (Comfluencce)',
 'This course aims to enhance oral communication skills through hands-on, interactive workshop sessions.',
 NULL, 1, 'AECC'),

('1st Trimester', 8, 'MS2XX023', 'Approaches to Thinking',
 'This course focuses on developing structured thinking and analytical reasoning skills.',
 NULL, 1, 'SEC'),

('1st Trimester', 9, 'MS2XX024', 'Financial Literacy',
 'The course aims to help students understand the fundamental concepts of personal finance.',
 NULL, 1, 'SEC');

INSERT INTO mba_general_courses VALUES
('2nd Trimester', 1, 'MC22X001', 'Human Resource Management',
 'The course aims to help students understand Human Resource Management (HRM) and its strategic role in organizations.',
 NULL, 3, 'Core'),

('2nd Trimester', 2, 'MC222002', 'Financial Management',
 'The course aims at the student to apply techniques for investment, capital structure and working capital management.',
 NULL, 3, 'Core'),

('2nd Trimester', 3, 'MC222004', 'Operations Management',
 'The objective of this course is to provide the student with adequate knowledge of operations management.',
 NULL, 3, 'Core'),

('2nd Trimester', 4, 'MC222004', 'Business Law',
 'The objective of this course is to provide the student with basic legal knowledge affecting enterprises.',
 NULL, 3, 'Core'),

('2nd Trimester', 5, 'MC222005', 'Business Research Methods',
 'The course enables students to understand concepts in business research and report writing.',
 NULL, 3, 'Core'),

('2nd Trimester', 6, 'MS222021', 'Python Programming – Lab',
 'This course introduces Python programming with focus on business data analysis.',
 NULL, 1, 'SEC'),

('2nd Trimester', 7, 'MS222022', 'Selling Skills',
 'To create awareness about sales and prepare students for a career in sales.',
 NULL, 2, 'SEC'),

('2nd Trimester', 8, 'MA22X023', 'Functional English (Comfluencce – II)',
 'This course enhances reading, vocabulary, and professional writing skills.',
 NULL, 1, 'AECC'),

('2nd Trimester', 9, 'MA222023', 'Innovation and Entrepreneurship',
 'This course introduces students to entrepreneurship and real entrepreneur interactions.',
 NULL, 1, 'SEC');

INSERT INTO mba_general_courses VALUES
('3rd Trimester', 1, 'MP232030', 'Human Resource Management',
 'Project / Internship based course providing practical exposure in organizations.',
 NULL, 4, 'Project/Internship');

SELECT 
    trimester AS "Trimester",
    s_no AS "S. No",
    course_id AS "Course Id",
    course_name AS "Course Name",
    course_objectives AS "Course Objectives",
    course_duration AS "Course Duration",
    credits AS "Credits",
    course_category AS "Course Category"
FROM mba_general_courses
ORDER BY trimester, s_no;
