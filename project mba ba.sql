DROP TABLE IF EXISTS mba_ba_curriculum;
CREATE TABLE mba_ba_curriculum (
    id INT AUTO_INCREMENT PRIMARY KEY,
    trimester VARCHAR(10),
    course_id VARCHAR(20),
    course_name VARCHAR(120),
    course_objectives TEXT,
    credits INT,
    category VARCHAR(30)
);

INSERT INTO mba_ba_curriculum
(trimester, course_id, course_name, course_objectives, credits, category)
VALUES
-- ===== MBA BA 1st Trimester =====
('1st','MC21X001','Management & Organizational Behaviour',
'Fundamental concepts of management and organizational behaviour and understanding individual and group behaviour in organizations.',
3,'Core'),

('1st','MC21X002','Marketing Management',
'Develop marketing perspective and apply marketing tools in business and social contexts.',
3,'Core'),

('1st','MC21X003','Financial Accounting and Analysis',
'Preparation of financial statements and evaluation of financial performance using ratio analysis.',
3,'Core'),

('1st','MC213001','Business Statistics',
'Application of statistical techniques such as descriptive statistics, regression and time series analysis.',
3,'Core'),

('1st','MS213021','Introduction to Data Management & SQL',
'Understanding database systems, SQL language and connecting SQL with tools like Power BI or Tableau.',
2,'SEC'),

('1st','MS213022','Advanced Excel Lab',
'Advanced Excel techniques for data management, analysis and visualization.',
1,'SEC'),

('1st','MS213023','Introduction to Python Lab',
'Fundamental Python programming skills for business analytics applications.',
1,'SEC'),

('1st','MA21X022','Functional English (Commfluence)',
'Enhancing communication skills for personal, academic and professional settings.',
1,'AECC'),

-- ===== MBA BA 2nd Trimester =====
('2nd','MC223001','Business Analytics',
'Statistical techniques and predictive modeling to analyze business data effectively.',
3,'Core'),

('2nd','MC22X001','Human Resource Management',
'Understanding HR functions such as planning, training, performance appraisal and compensation.',
3,'Core'),

('2nd','MC223021','Python for Business Analytics (Lab)',
'Data analysis, visualization and predictive modeling using Python.',
1,'SEC'),

('2nd','MP223030','Internship/Project – Databases and Python',
'Industry based internship or project applying database and Python concepts.',
4,'Internship/Project'),

('2nd','MS2XX023','Approaches to Thinking',
'Developing critical thinking, cognitive skills and decision making abilities.',
1,'SEC'),

('2nd','MA22X023','Functional English (Commfluence – II)',
'Improving reading comprehension, vocabulary and professional writing skills.',
1,'AECC'),

('2nd','MS2XX024','Financial Literacy',
'Understanding personal finance, budgeting, investments and retirement planning.',
1,'SEC'),

-- ===== MBA BA 3rd Trimester =====
('3rd','MC233001','Artificial Intelligence & Machine Learning (AI/ML)',
'Understanding the fundamentals of Artificial Intelligence and Machine Learning.',
3,'Core'),

('3rd','MC233002','Quality Management Systems',
'Understanding quality as a differentiator and application of quality management systems.',
3,'Core'),

('3rd','MC233003','Predictive & Prescriptive Analytics',
'Applying predictive and prescriptive analytics in real world business scenarios.',
3,'Core'),

('3rd','MC233004','Introduction to Supply Chain',
'Understanding supply chain concepts and related business functions.',
3,'Core'),

('3rd','MS233021','Data Visualization Using Power BI',
'Building interactive dashboards and visual reports using Power BI.',
1,'SEC'),

('3rd','MS233022','IT Standards Across Domains',
'Understanding IT standards in data analytics, business processes and governance.',
1,'SEC'),

('3rd','MS2XX021','Workplace Skills',
'Developing essential professional and workplace skills.',
1,'SEC');
SELECT 
    trimester AS Trimester,
    course_id AS Course_ID,
    course_name AS Course_Name,
    course_objectives AS Course_Objectives,
    NULL AS Course_Duration,
    credits AS Credits,
    category AS Category
FROM mba_ba_curriculum
ORDER BY 
    FIELD(trimester,'1st','2nd','3rd'),
    id;