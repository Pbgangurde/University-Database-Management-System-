SQL> CREATE TABLE STUDENT(STD_ID NUMBER(5) PRIMARY KEY,NAME VARCHAR2(15),ADDRESS VARCHAR2(20),CONTACT_NO VARCHAR2(10),MARKS NUMBER (3),GRADE VARCHAR2(1) ,C_ID NUMBER(4) REFERENCES COURSES(C_ID),DEPT_ID NUMBER(4));

SQL> INSERT INTO STUDENT VALUES(1,'KABIR','MUMBAI',9156843278,67,'D',1021,100);

SQL> INSERT INTO STUDENT VALUES(2,'SAMEER',NASHIK',9168412118,50,'B',1022,102);

SQL> INSERT INTO STUDENT VALUES(3,'PRIYA','MUMBAI',9456851478,80,'A',1023,103);

SQL> INSERT INTO STUDENT VALUES(4,'DIYA','PUNE',9659424478,85,'A',1022,102);

SQL> INSERT INTO STUDENT VALUES(5,'MYRA','NAGPUR',9449756211,70,'B',1023,103);

SQL> INSERT INTO STUDENT VALUES(6,'ISHA','MUMBAI',7495612478,80,'A',1023,103);

SQL> INSERT INTO STUDENT VALUES(7,'SIYA','PUNE', 7594623317,93,'A',1021,100);
