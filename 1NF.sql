
CREATE TABLE Program_1NF (
    Program_ID VARCHAR(5) PRIMARY KEY,
    Program_Name VARCHAR(100),
    Program_Credit INT,
    Program_Level VARCHAR(10),
    Program_Duration VARCHAR(20),
    Term_Type VARCHAR(20),
    Number_of_Terms INT
);

INSERT INTO Program_1NF VALUES
('P01', 'BBA', 40, 'UG', '1 Year', 'Semester', 2),
('P02', 'MBA General', 43, 'PG', '1 Year', 'Trimester', 3),
('P03', 'MBA Business Analytics', 46, 'PG', '1 Year', 'Trimester', 3),
('P04', 'MBA Healthcare Management', 45, 'PG', '1 Year', 'Trimester', 3);
