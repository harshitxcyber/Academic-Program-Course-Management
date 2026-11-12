
CREATE TABLE Term_2NF (
    Term_ID VARCHAR(5) PRIMARY KEY,
    Term_Type VARCHAR(20),
    Number_of_Terms INT
);

CREATE TABLE Program_2NF (
    Program_ID VARCHAR(5) PRIMARY KEY,
    Program_Name VARCHAR(100),
    Program_Credit INT,
    Program_Level VARCHAR(10),
    Program_Duration VARCHAR(20),
    Term_ID VARCHAR(5),
    FOREIGN KEY (Term_ID) REFERENCES Term_2NF(Term_ID)
);

INSERT INTO Term_2NF VALUES
('T01', 'Semester', 2),
('T02', 'Trimester', 3);

INSERT INTO Program_2NF VALUES
('P01', 'BBA', 40, 'UG', '1 Year', 'T01'),
('P02', 'MBA General', 43, 'PG', '1 Year', 'T02'),
('P03', 'MBA Business Analytics', 46, 'PG', '1 Year', 'T02'),
('P04', 'MBA Healthcare Management', 45, 'PG', '1 Year', 'T02');
