--------------------------------------------------------
--  File created - Sal�-Haziran-02-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ADVERT
--------------------------------------------------------

  CREATE TABLE "GAZI1"."ADVERT" 
   (	"ID" NUMBER, 
	"HRID" NUMBER, 
	"TITLE" VARCHAR2(100 BYTE), 
	"JOBDESCRIPTION" VARCHAR2(1000 BYTE), 
	"SUMMARY" VARCHAR2(1000 BYTE), 
	"PERSONALINFO" VARCHAR2(200 BYTE), 
	"PROFESSIONALINFO" VARCHAR2(500 BYTE), 
	"ACTIVATIONTIME" VARCHAR2(10 BYTE), 
	"DISABLETIME" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into GAZI1.ADVERT
SET DEFINE OFF;
Insert into GAZI1.ADVERT (ID,HRID,TITLE,JOBDESCRIPTION,SUMMARY,PERSONALINFO,PROFESSIONALINFO,ACTIVATIONTIME,DISABLETIME) values ('10','47','Java Developer /OBSS  �stanbul(Asya)','Oracle tecr�besi olan,

Java/J2EE kullanarak yaz�l�m geli�tirmi� olan, Nesne tabanl� yaz�l�m geli�tirmeye hakim

Web framework deneyimine sahip olan. Spring, Spring Boot, Angular, JSF, EJB, Maven, Mikroservis, JPA, Hibernate vb teknolojilerin kullan�ld��� projelerde g�rev alan

Web Servisleri ile ilgili deneyimi olan (SOAP, Restful, JSON, XML, XSLT)

JavaScript, Ajax, HTML, CSS konular�nda bilgi sahibi

RDBMS ve SQL�e hakim, MySQL, PostgreSQL, Oracle benzeri veritabanlar�n� kullanan

Scrum metodolojilerini kullanan','�irketimizin  d�� kaynak sa�lad��� �ok uluslu kurumsal bir firmada g�rev alacak, belirtilen niteliklere uygun Java Developer uzmanlar� al�nacakt�r.
Devam eden projelere kolay adapte olacak, 4-5 y�l i� tecr�besine sahip, yeni geli�tirmeleri �stlenecek, mevcut projelerin bak�m�n� yapacak ve problemleri ��zmeye yard�mc� olunacakt�r.','Y�ksek Motivasyon','Java,JavaScript','2020-02-01','2020-05-15');
Insert into GAZI1.ADVERT (ID,HRID,TITLE,JOBDESCRIPTION,SUMMARY,PERSONALINFO,PROFESSIONALINFO,ACTIVATIONTIME,DISABLETIME) values ('21','47','Css Developer / JOTFORM Yaz�l�m  Ankara','Bachelor�s degree in CS/CENG or in a related technical field or equivalent practical experience
Proficiency in HTML, CSS3
2+ year experience building web applications
Experience with CSS preprocessors (LESS, SASS)
Experience in responsive UI development
Developing cross-browser and cross-platform compatible solutions
Good understanding of browser-rendering and browser animation costs
Excellent command of English
A passion to learn and keep up with the cutting edge technologies
Demonstrated ability to work independently with minimal supervision
Experience with popular JavaScript frameworks (i.e. React, Node.js and Backbone.js) is a plus
Experience in SaaS is a plus
Experience with HTML email template development is a plus','JotForm is an online form builder with over 7 Million users worldwide. Our offices are located in San Francisco, Ankara and Izmir. We are looking for CSS Developers for one of our cross-functional teams in our Ankara office located at a relaxed fun environment in Hacettepe University Teknokent','High Motivation','Bachelor�s degree in CS/CENG or in a related technical field or equivalent practical experience Proficiency in HTML, CSS3','2020-03-17','2020-12-30');
Insert into GAZI1.ADVERT (ID,HRID,TITLE,JOBDESCRIPTION,SUMMARY,PERSONALINFO,PROFESSIONALINFO,ACTIVATIONTIME,DISABLETIME) values ('22','47','Bilgi ��lem M�hendisi Glengo Teknoloji Tic. ve San. A.�. �stanbul(Avr.)(Esenler)','Microsoft i�letim sistemleri konusunda deneyimli,
Sorun ara�t�rmas� ve takibi yapmak,
Yeni teknolojileri takip eden ve s�rekli ��renmeye a��k,
M��terilerdeki sistemlerin rutin bak�m ve y�netim i�lemlerini y�r�tmek,
Raporlama al��kanl��� olan ve d�k�mantasyona �nem veren,
Problem ��zmeye odakl�,
�yi derecede teknik �ngilizce bilen,
Tak�m �al��mas�na yatk�n,
Dikkatli ve sab�rl�,
�nsan ili�kilerinde aktif,
Sorumluluk sahibi,disiplinli,
Teknolojik yeniliklere a��k,
��renmeye hevesli kendini geli�tirmeye a��k,
Esnek �al��mak saatlerine uyabilecek.','Firmam�zda �al��mak �zere a�a��daki kriterlere uygun ''''Bilgi ��lem M�hendisleri'''' aranmaktad�r.�niversitelerin m�hendislik fak�ltelerinin bilgisayar m�hendisli�i b�l�m� mezunu,Microsoft i�letim sistemleri konusunda deneyimli,Raporlama al��kanl��� olan ve d�k�mantasyona �nem veren,Teknolojik yeniliklere a��k','Y�ksek Motivasyon, Sab�rl�,  Aktif','�ngilizce','2020-06-05','2020-12-31');
Insert into GAZI1.ADVERT (ID,HRID,TITLE,JOBDESCRIPTION,SUMMARY,PERSONALINFO,PROFESSIONALINFO,ACTIVATIONTIME,DISABLETIME) values ('24','81','Css Developer JOTFORM Yaz�l�m A.� �stanbul','Bachelor�s degree in CS/CENG or in a related technical field or equivalent practical experience
Proficiency in HTML, CSS3
2+ year experience building web applications
Experience with CSS preprocessors (LESS, SASS)
Experience in responsive UI development
Developing cross-browser and cross-platform compatible solutions
Good understanding of browser-rendering and browser animation costs
Excellent command of English
A passion to learn and keep up with the cutting edge technologies
Demonstrated ability to work independently with minimal supervision
Experience with popular JavaScript frameworks (i.e. React, Node.js and Backbone.js) is a plus
Experience in SaaS is a plus
Experience with HTML email template development is a plus
','JotForm is an online form builder with over 7 Million users worldwide. Our offices are located in San Francisco, Ankara and �stanbul. We are looking for CSS Developers for one of our cross-functional teams in our �stanbul office located at a relaxed fun environment in �stanbul Technical University Teknokent.','High Motivation','Bachelor�s degree in CS/CENG or in a related technical field or equivalent practical experience Proficiency in HTML, CSS3','2020-05-30','2020-12-31');
--------------------------------------------------------
--  DDL for Index ADVERT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "GAZI1"."ADVERT_PK" ON "GAZI1"."ADVERT" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ADVERT
--------------------------------------------------------

  ALTER TABLE "GAZI1"."ADVERT" ADD CONSTRAINT "ADVERT_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("DISABLETIME" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("ACTIVATIONTIME" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("PROFESSIONALINFO" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("PERSONALINFO" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("SUMMARY" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("JOBDESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("HRID" NOT NULL ENABLE);
  ALTER TABLE "GAZI1"."ADVERT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ADVERT
--------------------------------------------------------

  ALTER TABLE "GAZI1"."ADVERT" ADD CONSTRAINT "ADVERT_HUMANRESOURCES_FK1" FOREIGN KEY ("HRID")
	  REFERENCES "GAZI1"."HUMANRESOURCES" ("ID") ENABLE;
--------------------------------------------------------
--  DDL for Trigger ADVERT_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "GAZI1"."ADVERT_TRG" 
BEFORE INSERT ON ADVERT 
FOR EACH ROW 
BEGIN
  select ADVERT_SEQUENCE.NEXTVAL INTO:NEW.ID FROM DUAL;
END;
/
ALTER TRIGGER "GAZI1"."ADVERT_TRG" ENABLE;
