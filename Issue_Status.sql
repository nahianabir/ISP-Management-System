CREATE TABLE Issue_Status (
Status_ID VARCHAR2(50) PRIMARY KEY,
Problem_ID VARCHAR2(50) NOT NULL,
Status_type VARCHAR2(20),
FOREIGN KEY (Problem_ID) REFERENCES problem_box(Problem_ID)
);