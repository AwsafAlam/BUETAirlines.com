CREATE SEQUENCE SEQ_PASSENGER
MINVALUE 1
START WITH 1
INCREMENT BY 1
NO CYCLE;

CREATE SEQUENCE SEQ_EMPLOYEE
MINVALUE 1
START WITH 1
INCREMENT BY 1
NO CYCLE;

CREATE SEQUENCE SEQ_FLIGHT
MINVALUE 1
START WITH 1
INCREMENT BY 1
NO CYCLE;

CREATE SEQUENCE SEQ_ROUTE
MINVALUE 1
START WITH 1
INCREMENT BY 1
NO CYCLE;

INSERT INTO PASSENGER VALUES (SEQ_PASSENGER.NEXTVAL ,'Fin','McKearnen','793-431-5735','1954-10-17 00:00:00','Male','PH7220431','fmckearnen0@opensource.org','786 Farwell Alley','Philippines','PLATINUM');

