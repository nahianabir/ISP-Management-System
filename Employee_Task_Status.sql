CREATE TABLE Employee_Task_Status (
    Employee_Task_Status_NO NUMBER PRIMARY KEY,
    Employee_ID VARCHAR2(50),
    Task_ID INT,
    Status_type VARCHAR2(20),
    Task_Description VARCHAR2(255),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID),
    FOREIGN KEY (Task_ID) REFERENCES Tasks(Task_ID),
    FOREIGN KEY (Status_type) REFERENCES Task_Status(Status_type)
);