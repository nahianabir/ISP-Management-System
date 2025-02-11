CREATE TABLE CUSTOMER_INFO (
    Customer_ID VARCHAR2(50) PRIMARY KEY,
    Customer_Name VARCHAR2(50) NOT NULL,
    C_Email VARCHAR2(50) UNIQUE,
    Account_Status VARCHAR2(20),
    Phone_Number VARCHAR2(50)
    
);