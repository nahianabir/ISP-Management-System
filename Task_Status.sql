CREATE TABLE Task_Status (
    Status_ID NUMBER PRIMARY KEY,
    Task_ID INT,
    Status_type VARCHAR2(20) UNIQUE,
    FOREIGN KEY (Task_ID) REFERENCES Tasks(Task_ID)
);