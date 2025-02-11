create table SUBSCRIPTION_INFO
(
Subscription_ID VARCHAR2(50)Primary key,
Customer_ID VARCHAR2(50) NOT NULL,
Start_date VARCHAR2(50) NOT NULL,
End_date VARCHAR2 (50) UNIQUE,
Status VARCHAR2(50) NOT NULL,
FOREIGN KEY (Customer_ID) REFERENCES Customer_info(Customer_ID)
);