create database customer;
CREATE TABLE CUSTOMER(Cust_id varchar(5) PRIMARY KEY,Fname varchar(15),Lname VARCHAR(15),
Area CHAR(2),Phone bigint(10),DOB DATE,Payment double(6,2));

INSERT INTO CUSTOMER VALUES
 ('A01', 'IVAN', 'ROSS', 'SA', 6125467,'1986-01-15' ,' 800.50'),
 ('A02', 'VANDAN','RAY', 'MU', 5560379,'1987-12-20' ,' 1000.50'),
 ('A03', 'PARMADA', 'JAUGUST','DA',4560389,'1967-06-25' ,'500.50'),
 ('A05', 'RAVI', 'SHRIDHAR', 'NA', NULL,'1989-02-15' ,' 500.50'),
 ('A06', 'RUKMINI', 'AIYER', 'GA', 5125274,'1987-08-23' ,' 1500.50');

#display data table
SELECT * FROM CUSTOMER;
# update the phone number of coustomer A02 and
UPDATE CUSTOMER SET Phone = '9876543210' WHERE Cust_id IN ('A02', 'A04');
# update the date of birth of coustomer A03 and A05
UPDATE CUSTOMER SET DOB = '1990-05-20' WHERE Cust_id IN ('A03', 'A05');

delete from CUSTOMER  where Cust_id = 'A06' ;
delete from CUSTOMER  where Cust_id = 'A01' ;
delete from CUSTOMER  where Cust_id = 'A02' ;
delete from CUSTOMER  where Cust_id = 'A03' ;
delete from CUSTOMER  where Cust_id = 'A04' ;
delete from CUSTOMER  where Cust_id = 'A05' ;

INSERT INTO CUSTOMER 
VALUES ('A07', 'Jane', 'Smith', 'CA', '1112223333', '1995-03-12', '600.00'),
 ('A08', 'Sam', 'Lee', 'TX', '4445556666', '1992-11-05', '1000.00'),
 ('A09', 'Mark', 'Johnson', 'FL', '7778889999', '1998-08-22', '700.00'),
 ('A10', 'Maggie', 'Chen', 'NY', '1231231234', '1996-04-15', '900.00'),
 ('A11', 'Bob', 'Brown', 'CA', '5554443333', '1991-09-28', '400.00');