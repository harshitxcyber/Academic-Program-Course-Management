CREATE TABLE mba_healthcare_management_courses (
    trimester VARCHAR(25),
    s_no INT,
    course_id VARCHAR(20),
    course_name VARCHAR(150),
    course_objectives TEXT,
    course_duration VARCHAR(20) NULL,
    credits INT,
    course_category VARCHAR(30)
);
INSERT INTO mba_healthcare_management_courses VALUES
('1st Trimester', 1, 'MC214001', 'Introduction to the Healthcare System',
 'To provide understanding of healthcare delivery system in India and global scenarios and healthcare policies of the country.',
 NULL, 3, 'Core'),

('1st Trimester', 2, 'MC214002', 'Healthcare Accounting',
 'To provide an understanding on the basic principles of billing and accounting systems in hospital management.',
 NULL, 3, 'Core'),

('1st Trimester', 3, 'MC214003', 'Healthcare Marketing – I',
 'To familiarize the students with marketing and develop a marketing perspective. To help understand contemporary environmental forces and competitive practices of healthcare management.',
 NULL, 3, 'Core'),

('1st Trimester', 4, 'MC214004', 'Organizational Behaviour in Healthcare',
 'To familiarize the student with basic concepts of organizational behaviour, role of organization structure and its role in healthcare delivery.',
 NULL, 3, 'Core'),

('1st Trimester', 5, 'MC214005', 'Hospital Planning',
 'To understand the principles behind design and planning of a hospital based on community needs, laws, rules and regulations.',
 NULL, 2, 'Core'),

('1st Trimester', 6, 'MS214021', 'Essentials of Excel Lab',
 'The objective of the course is to introduce the students to tools of MS-Excel and its applications.',
 NULL, 1, 'SEC'),

('1st Trimester', 7, 'MA21X022', 'Functional English (Comfluencce)',
 'To visualize different modes of communication, its role and importance in patient care delivery.',
 NULL, 1, 'SEC'),

('1st Trimester', 8, 'MS2XX023', 'Approaches to Thinking',
 'To understand different approaches to critical thinking and its importance in healthcare decision making.',
 NULL, 1, 'SEC');

INSERT INTO mba_healthcare_management_courses VALUES
('2nd Trimester', 1, 'MC224001', 'Healthcare Economics',
 'To provide an understanding of micro and macro economics related to healthcare along with understanding of concepts of demand and supply in Indian healthcare market.',
 NULL, 3, 'Core'),

('2nd Trimester', 2, 'MC224002', 'Human Resources Management in Healthcare Services',
 'To have a clear understanding of how Human Resource Management is one of the key success factors in healthcare industry, with a special focus on healthcare industry.',
 NULL, 2, 'Core'),

('2nd Trimester', 3, 'MC224003', 'Hospitality and Patient Experience',
 'To have a clear understanding of the increasing importance given to patient experience in the healthcare industry.',
 NULL, 3, 'Core'),

('2nd Trimester', 4, 'MC224004', 'Foundations of Public Health',
 'To have a clear understanding of how Public Health is one of the key success factors in services industry, with a special focus on healthcare industry.',
 NULL, 2, 'Core'),

('2nd Trimester', 5, 'MP224030', 'Project Internship / Project – I',
 'An internship or project work which has to be taken up by the student where the student gets the opportunity to explore the industry and practical applications of the theory. Students have to present a seminar at the completion of the internship or project to the faculty panel.',
 NULL, 4, 'Project');
INSERT INTO mba_healthcare_management_courses VALUES
('3rd Trimester', 1, 'MC234001', 'Healthcare Financial Management',
 'To understand the environment in which healthcare finance is practiced, the format and contents of a healthcare organization’s financial statements.',
 NULL, 3, 'Core'),

('3rd Trimester', 2, 'MC234002', 'Healthcare Insurance Management Systems',
 'To make the student understand Health Insurance Market across the globe and India. To discuss the issues related to risk management in view of fraud analytics in terms of health insurance.',
 NULL, 3, 'Core'),

('3rd Trimester', 3, 'MC234003', 'Healthcare IT Policy',
 'To make the student understand Health care IT policy and components of health care IT, rules and regulations. To understand the concept of digital health mission and its components, structure and roadmap.',
 NULL, 2, 'Core'),

('3rd Trimester', 4, 'MC234004', 'Supply Chain Management in Healthcare',
 'To equip students with the necessary knowledge and skills for the design, management and enhancement of supply chains in healthcare space and covers logistics, transportation, warehousing, inventory management, supply chain planning and forecasting.',
 NULL, 2, 'DE'),

('3rd Trimester', 5, 'MC234005', 'Healthcare Management Strategy',
 'To familiarize students with strategic decision making in healthcare delivery, its policies, rules and regulations.',
 NULL, 2, 'Core'),

('3rd Trimester', 6, 'MC234006', 'Healthcare Marketing – II',
 'To have a clear understanding of marketing healthcare services in a world of evolving market, changing consumer preferences and new delivery models.',
 NULL, 4, 'Project');
SELECT
    trimester AS "Trimester",
    s_no AS "S. No",
    course_id AS "Course Id",
    course_name AS "Course Name",
    course_objectives AS "Course Objectives",
    course_duration AS "Course Duration",
    credits AS "Credits",
    course_category AS "Course Category"
FROM mba_healthcare_management_courses
ORDER BY trimester, s_no;
