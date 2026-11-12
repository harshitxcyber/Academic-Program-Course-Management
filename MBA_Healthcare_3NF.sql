-- 3NF: Remove transitive dependency
DROP TABLE IF EXISTS course;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS trimester;

CREATE TABLE trimester (
    trimester_id VARCHAR(25) PRIMARY KEY
);

CREATE TABLE category (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(30)
);

CREATE TABLE course (
    course_id VARCHAR(20) PRIMARY KEY,
    course_name VARCHAR(150),
    course_objectives TEXT,
    credits INT,
    course_duration VARCHAR(20),
    trimester_id VARCHAR(25),
    category_id INT,
    FOREIGN KEY (trimester_id) REFERENCES trimester(trimester_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);