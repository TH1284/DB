--테이블스페이스 만들기

CREATE TABLESPACE TH_KOPO_2019
DATAFILE 'C:/Users/SMART-21/Oracle/USER_TT.dbf' SIZE 1024M
AUTOEXTEND ON NEXT 100 MAXSIZE UNLIMITED
SEGMENT SPACE MANAGEMENT AUTO;

CREATE Temporary tablespace THSP_KOPO1_2019
TEMPFILE 'C:/Users/SMART-21/Oracle/USER_TT2.dbf' SIZE 4096M
AUTOEXTEND ON NEXT 100 MAXSIZE UNLIMITED;

SELECT * FROM DBA_USERS;