CREATE DATABASE TRANSPORT_1;
USE TRANSPORT_1;
CREATE TABLE DRIVER_1
(
DR1_IDD INT PRIMARY KEY,
DR1_NAME VARCHAR(20),
DR1_PICKUP VARCHAR(20),
DR1_DROPPOFF VARCHAR(20),
DR1_FARE INT
);
SELECT * FROM DRIVER_1;

INSERT INTO DRIVER_1 VALUES (101,"RAHUL","AHMEDABAD","ANAND","500");
CREATE TABLE PASSANGER_1
(
 PA_ID INT PRIMARY KEY,
 PA_NAME VARCHAR(20),
 PA_VEHICLE ENUM ("AVAILABLE","CANCELLED","RESERVED")
 );
 INSERT INTO PASSANGER_1 VALUES("103","RAJEEV","CANCELLED");
 INSERT INTO PASSANGER_1 VALUES("104","MANOJ","RESERVED");
INSERT INTO PASSANGER_1 VALUES("105","RAJEEV","CANCELLED");
INSERT INTO PASSANGER_1 VALUES("106","MOHAK","AVAILABLE");
 INSERT INTO PASSANGER_1 VALUES("107","RAKUL","RESERVED");
 INSERT INTO PASSANGER_1 VALUES("108","PRAFUL","AVAILABLE");
INSERT INTO PASSANGER_1 VALUES("109","KANAK","CANCELLED");
 INSERT INTO PASSANGER_1 VALUES("110","ANSH","RESERVED");
INSERT INTO PASSANGER_1 VALUES("111","SAKSHI","AVAILABLE");
 INSERT INTO PASSANGER_1 VALUES("112","RUDRA","CANCELLED");
INSERT INTO PASSANGER_1 VALUES("114","VIJAY","RESERVED");
 INSERT INTO PASSANGER_1 VALUES("115","SUCHITA","AVAILABLE");
 INSERT INTO PASSANGER_1 VALUES("116","RISHIT","RESERVED");
 INSERT INTO PASSANGER_1 VALUES("117","RISHI","CANCELLED");
  INSERT INTO PASSANGER_1 VALUES("118","SURAJ","AVAILABLE");
  INSERT INTO PASSANGER_1 VALUES("119","RANA","RESERVED");
 INSERT INTO PASSANGER_1 VALUES("120","RAVI","AVAILABLE");
 INSERT INTO PASSANGER_1 VALUES("113","NIKUNJ","CANCELLED");
SELECT * FROM DRIVER_1
LEFT JOIN PASSANGER_1
ON DRIVER_1.DR1_ID = PASSANGER_1.PA1_ID;
SELECT * FROM DRIVER_1

LEFT JOIN PASSANGER_1
ON DRIVER_1.DR1_IDD = PASSANGER_1.PA_ID; 
















