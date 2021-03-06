--------------------------------------------------------
--  File created - Sal�-Haziran-02-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HUMANRESOURCES
--------------------------------------------------------

  CREATE TABLE "GAZI1"."HUMANRESOURCES" 
   (	"ID" NUMBER, 
	"ISIM" VARCHAR2(20 BYTE), 
	"MAIL" VARCHAR2(50 BYTE), 
	"SIFRE" VARCHAR2(20 BYTE), 
	"SIRKET" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into GAZI1.HUMANRESOURCES
SET DEFINE OFF;
Insert into GAZI1.HUMANRESOURCES (ID,ISIM,MAIL,SIFRE,SIRKET) values ('56','test','test@hotmail.com','123','Havelsan');
Insert into GAZI1.HUMANRESOURCES (ID,ISIM,MAIL,SIFRE,SIRKET) values ('54','test','test@hotmail.com','123','Havelsan');
Insert into GAZI1.HUMANRESOURCES (ID,ISIM,MAIL,SIFRE,SIRKET) values ('55','test','test@hotmail.com','123','Havelsan');
Insert into GAZI1.HUMANRESOURCES (ID,ISIM,MAIL,SIFRE,SIRKET) values ('47','�eyma Sultan','sozenseymasultan@gmail.com','sss','OBSS');
Insert into GAZI1.HUMANRESOURCES (ID,ISIM,MAIL,SIFRE,SIRKET) values ('81','Bilge Ka�an','bilgesozen@gmail.com','bbb','JOTFORM');
--------------------------------------------------------
--  DDL for Index HUMANRESOURCES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GAZI1"."HUMANRESOURCES_PK" ON "GAZI1"."HUMANRESOURCES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table HUMANRESOURCES
--------------------------------------------------------

  ALTER TABLE "GAZI1"."HUMANRESOURCES" ADD CONSTRAINT "HUMANRESOURCES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GAZI1"."HUMANRESOURCES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Trigger HR_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "GAZI1"."HR_TRG" 
BEFORE INSERT ON HUMANRESOURCES 
FOR EACH ROW 
BEGIN
  select HUMANRESOURCES_SEQUENCE.NEXTVAL INTO:NEW.ID FROM DUAL;
END;
/
ALTER TRIGGER "GAZI1"."HR_TRG" ENABLE;
