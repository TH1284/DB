CREATE TABLE USERS
(
  USERID  VARCHAR2(30 BYTE)                     NOT NULL,
  NAME    VARCHAR2(100 BYTE)                    NOT NULL,
  GENDER  VARCHAR2(10 BYTE),
  CITY    VARCHAR2(30 BYTE)
);

INSERT INTO USERS VALUES('HK','��ȿ��','MALE','SEOUL');

CREATE TABLE USERS_GIT
(
  USERID      VARCHAR2(100 BYTE),
  GITID       VARCHAR2(100 BYTE),
  GITADDRESS  VARCHAR2(100 BYTE)
);

INSERT INTO USERS_GITVALUES('HK','HYOKWAN','WWW.GITHUB.COM/HYOKWAN');


select * from USERS




CREATE TABLE KOPO_PRODUCT_VOLUME_TH00
(
    REGIONID        VARCHAR2(20),
    PRODUCTGROUP    VARCHAR2(20),
    YEARWEEK        VARCHAR2(6),
    VOLUME          NUMBER
)

SELECT * FROM KOPO_PRODUCT_VOLUME_TH00;