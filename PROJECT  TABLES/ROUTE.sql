CREATE TABLE ROUTE 
(
  ROUTE_ID NUMBER NOT NULL 
, SOURCE NUMBER NOT NULL 
, DESTINATION NUMBER NOT NULL 
, CONSTRAINT ROUTE_PK PRIMARY KEY 
  (
    ROUTE_ID 
  )
  ENABLE 
);
