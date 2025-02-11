create table Problem_box
(
Problem_ID VARCHAR2(50)Primary key,
Customer_ID VARCHAR2(50),
Submit_date DATE,
Solve_date DATE,
Issue_status VARCHAR2(50) NOT NULL,
FOREIGN KEY (Customer_ID) REFERENCES customer_info(Customer_ID)
);