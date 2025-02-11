create table Payments
(
Payment_ID INT Primary key,
C_Email VARCHAR(100),
Payment_date DATE NOT NULL,
Amount DECIMAL(10,2) NOT NULL,
Credit_card VARCHAR2(50),
Bkash VARCHAR2(50),
Nagad VARCHAR2(50)
);