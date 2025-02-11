CREATE TABLE Tasks (
    Task_ID INT PRIMARY KEY,
    Problem_ID VARCHAR2(50) NOT NULL,
    Task_Description VARCHAR2(255),
    Task_Status VARCHAR2(50) UNIQUE,
    FOREIGN KEY (Problem_ID) REFERENCES Problem_box(Problem_ID)
);