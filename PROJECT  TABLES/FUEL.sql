CREATE TABLE FUEL 
(
  FUEL_ID NUMBER NOT NULL 
, PLANE_ID NUMBER NOT NULL 
, FLIGHT_ID NUMBER NOT NULL 
, EMPLOYEE_ID NUMBER NOT NULL 
, COST_PER_GALLON FLOAT NOT NULL 
, QUANTITY NUMBER NOT NULL 
, CONSTRAINT FUEL_PK PRIMARY KEY 
  (
    FUEL_ID 
  )
  ENABLE 
);
