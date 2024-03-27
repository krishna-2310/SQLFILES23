CREATE DATABASE SCHOOL;
USE SCHOOL;

CREATE TABLE STUDENT
(
 STD_ID INT PRIMARY KEY NOT NULL,
 STD_NAME VARCHAR(30) NOT NULL,
 SEX VARCHAR(20),
 PERCENTAGE INT,
 CLASS INT,
 SEC VARCHAR(10),
 STREAM VARCHAR(10),
 DOB date);
 
 SELECT * FROM STUDENT;
 
 /*1.To display all the records form STUDENT table. SELECT * FROM student ;?*/
 SELECT * FROM STUDENT;
 
 
 /*2.To display any name and date of birth from the table STUDENT. SELECT StdName, DOB
FROM student ;?*/
SELECT STD_NAME, DOB FROM STUDENT;


/*3.To display all students record where percentage is greater of equal to 80 FROM student table.
SELECT * FROM student WHERE percentage >= 80;?*/
SELECT * FROM STUDENT WHERE PERCENTAGE >= 80;


/*4.To display student name, stream and percentage where percentage of student is more than 80
SELECT StdName, Stream, Percentage WHERE percentage > 80;?*/
SELECT STD_NAME, STREAM, PERCENTAGE
FROM STUDENT WHERE PERCENTAGE > 80;


/*5.To display all records of science students whose percentage is more than 75 form student table.
SELECT * FORM student WHERE stream = ‘Science’ AND percentage > 75;?*/
SELECT * FROM STUDENT WHERE STREAM = "SCIENCE" AND PERCENTAGE > 75;
  
 

