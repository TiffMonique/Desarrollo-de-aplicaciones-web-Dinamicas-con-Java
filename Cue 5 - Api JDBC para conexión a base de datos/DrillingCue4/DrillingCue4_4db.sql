CREATE TABLE DEPARTAMENTO 
(
  NUMDEPTO NUMBER NOT NULL 
, NOMDEPTO VARCHAR2(100 BYTE) 
, UBICACIONDEPTO VARCHAR2(100 BYTE) 
, CONSTRAINT DEPARTAMENTO_PK PRIMARY KEY 
  (
    NUMDEPTO 
  )
  USING INDEX 
  (
      CREATE UNIQUE INDEX DEPARTAMENTO_PK ON DEPARTAMENTO (NUMDEPTO ASC) 
      LOGGING 
      TABLESPACE SYSTEM 
      PCTFREE 10 
      INITRANS 2 
      STORAGE 
      ( 
        INITIAL 65536 
        NEXT 1048576 
        MINEXTENTS 1 
        MAXEXTENTS UNLIMITED 
        FREELISTS 1 
        FREELIST GROUPS 1 
        BUFFER_POOL DEFAULT 
      ) 
      NOPARALLEL 
  )
  ENABLE 
) 
LOGGING 
TABLESPACE SYSTEM 
PCTFREE 10 
PCTUSED 40 
INITRANS 1 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  FREELISTS 1 
  FREELIST GROUPS 1 
  BUFFER_POOL DEFAULT 
) 
NOPARALLEL;
