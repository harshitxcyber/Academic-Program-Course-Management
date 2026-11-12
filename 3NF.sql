
CREATE TABLE Level_3NF (
    Level_ID VARCHAR(5) PRIMARY KEY,
    Program_Level VARCHAR(10)
);

CREATE TABLE Term_3NF (
    Term_ID VARCHAR(5) PRIMARY KEY,
    Term_Type VARCHAR(20),
    Number_of_Terms INT
);

CREATE TABLE Program_3NF (
    Program_ID VARCHAR(5) PRIMARY KEY,
    Program_Name VARCHAR(100),
    Program_Credit INT,
    Program_Duration VARCHAR(20),
    Level_ID VARCHAR(5),
    Term_ID VARCHAR(5),
    FOREIGN KEY (Level_ID) REFERENCES Level_3NF(Level_ID),
    FOREIGN KEY (Term_ID) REFERENCES Term_3NF(Term_ID)
);

INSERT INTO Level_3NF VALUES
('L01', 'UG'),
('L02', 'PG');

INSERT INTO Term_3NF VALUES
('T01', 'Semester', 2),
('T02', 'Trimester', 3);

INSERT INTO Program_3NF VALUES
('P01', 'BBA', 40, '1 Year', 'L01', 'T01'),
('P02', 'MBA General', 43, '1 Year', 'L02', 'T02'),
('P03', 'MBA Business Analytics', 46, '1 Year', 'L02', 'T02'),
('P04', 'MBA Healthcare Management', 45, '1 Year', 'L02', 'T02');
