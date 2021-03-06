CREATE TABLE PASSENGER 
(
  PASSENGER_ID VARCHAR2(20) NOT NULL 
, FIRST_NAME VARCHAR2(20) NOT NULL 
, LAST_NAME VARCHAR2(20) NOT NULL 
, PHONE_NUMBER NUMBER 
, DATE_OF_BIRTH DATE NOT NULL 
, GENDER VARCHAR2(20) NOT NULL 
, PASSPORT_NUMBER VARCHAR2(20) 
, EMAIL_ID VARCHAR2(20) 
, ADDRESS VARCHAR2(20) 
, NATIONALITY VARCHAR2(20) NOT NULL 
, CATEGORY VARCHAR2(20) NOT NULL 
, CONSTRAINT PASSENGER_PK PRIMARY KEY 
  (
    PASSENGER_ID 
  )
  ENABLE 
);
