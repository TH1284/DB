
REGION_MASTER_TH2


ALTER TABLE REGION_MASTER_TH2
ADD CONSTRAINTS REGION_MASTER_TH2_PK
PRIMARY KEY (REGIONID);



SELECT * FROM REGION_MASTER_TH2 WHERE REGIONNAME LIKE '%%' order by REGIONNAME