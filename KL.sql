--------------------------------------------------------
--  파일이 생성됨 - 금요일-10월-19-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CALENDAR
--------------------------------------------------------

  CREATE TABLE "KL"."CALENDAR" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(400 BYTE), 
	"URL" VARCHAR2(200 BYTE), 
	"DATETIME" TIMESTAMP (6), 
	"DATETIME_END" TIMESTAMP (6), 
	"CLASS" VARCHAR2(40 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOARD
--------------------------------------------------------

  CREATE TABLE "KL"."BOARD" 
   (	"BID" NUMBER, 
	"BNAME" VARCHAR2(50 BYTE), 
	"BTITLE" VARCHAR2(50 BYTE), 
	"BCONTENT" VARCHAR2(500 BYTE), 
	"BDATE" DATE, 
	"BHIT" NUMBER DEFAULT 0, 
	"BFILE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MESSAGE
--------------------------------------------------------

  CREATE TABLE "KL"."MESSAGE" 
   (	"MESSAGE_NUM" NUMBER, 
	"WRITER" NVARCHAR2(100), 
	"READER" NVARCHAR2(100), 
	"CONTENT" NVARCHAR2(500), 
	"CHECKMESSAGE" NUMBER, 
	"NUCHECKMESSAGE" NUMBER, 
	"MESSAGE_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FULLCALENDAR
--------------------------------------------------------

  CREATE TABLE "KL"."FULLCALENDAR" 
   (	"ID" NVARCHAR2(50), 
	"TITLE" VARCHAR2(50 BYTE), 
	"STARTTIME" VARCHAR2(50 BYTE), 
	"ENDTIME" VARCHAR2(50 BYTE), 
	"PRICE" NUMBER, 
	"COUNT" NUMBER, 
	"LOG" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EXERCISE_VIDEO
--------------------------------------------------------

  CREATE TABLE "KL"."EXERCISE_VIDEO" 
   (	"ID" NVARCHAR2(50), 
	"EXE_NUM" NUMBER, 
	"EXE_NAME" NVARCHAR2(50), 
	"EXE_VIDEO" NVARCHAR2(200), 
	"EXE_CATEGORY" NVARCHAR2(100), 
	"EXE_EHITS" NUMBER DEFAULT 0, 
	"EXE_LIKECOUNT" NUMBER DEFAULT 0, 
	"EXE_COMMENT" NVARCHAR2(100), 
	"RE_COMMENT" NVARCHAR2(100), 
	"EXE_DATE" DATE, 
	"YOUTUBE_ID" NVARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "KL"."MEMBER" 
   (	"ID" NVARCHAR2(50), 
	"PASSWORD" NVARCHAR2(100), 
	"NAME" NVARCHAR2(50), 
	"GENDER" NVARCHAR2(10), 
	"ADDRESS" NVARCHAR2(100), 
	"PHONE_NUMBER" NVARCHAR2(50), 
	"EMAIL" NVARCHAR2(50), 
	"CLASSIFY" NUMBER, 
	"APPROVAL_STATUS" NVARCHAR2(50), 
	"APPROVAL_KEY" NVARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PT
--------------------------------------------------------

  CREATE TABLE "KL"."PT" 
   (	"ID" NVARCHAR2(50), 
	"TRANL" NVARCHAR2(50), 
	"TITLE" NVARCHAR2(50), 
	"STARTTIME" NVARCHAR2(50), 
	"ENDTIME" NVARCHAR2(50), 
	"PRICE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "KL"."REVIEW" 
   (	"ID" NVARCHAR2(50), 
	"TITLE" NVARCHAR2(50), 
	"CONTENT" NVARCHAR2(50), 
	"REDATE" DATE, 
	"TRANL" NVARCHAR2(50), 
	"STAR" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RGESIPAN
--------------------------------------------------------

  CREATE TABLE "KL"."RGESIPAN" 
   (	"RTYPE" NVARCHAR2(10), 
	"RID" NUMBER, 
	"RNAME" NVARCHAR2(50), 
	"RTITLE" NVARCHAR2(50), 
	"RCONTENT" NVARCHAR2(2000), 
	"RDATE" DATE, 
	"RHIT" NUMBER DEFAULT 0, 
	"RFILENAME" NVARCHAR2(50), 
	"VIDEOURL" NVARCHAR2(500), 
	"RDECLARATION" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SCHEDULE
--------------------------------------------------------

  CREATE TABLE "KL"."SCHEDULE" 
   (	"EMPLOYEENO" NVARCHAR2(50), 
	"STARTTIME" NVARCHAR2(50), 
	"ENDTIME" NVARCHAR2(50), 
	"SCHEDULECONTENT" NVARCHAR2(50)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TOCOMMENT
--------------------------------------------------------

  CREATE TABLE "KL"."TOCOMMENT" 
   (	"CID" NUMBER, 
	"RID" NUMBER, 
	"CCONTENT" VARCHAR2(500 BYTE), 
	"CWRITER" VARCHAR2(20 BYTE), 
	"CDATE" DATE, 
	"TOLIKE" NUMBER(10,0) DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table VIDEO_COMMENT
--------------------------------------------------------

  CREATE TABLE "KL"."VIDEO_COMMENT" 
   (	"CID" NUMBER, 
	"RID" NUMBER, 
	"CCONTENT" VARCHAR2(500 BYTE), 
	"CWRITER" VARCHAR2(20 BYTE), 
	"CDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into KL.CALENDAR
SET DEFINE OFF;
REM INSERTING into KL.BOARD
SET DEFINE OFF;
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (1,'테스트이름3','테스트제목3','value="테스트내용"',to_date('18/08/29','RR/MM/DD'),10,'테스트파일명');
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (21,'테스트이름2','테스트제목2','테스트내용2',to_date('18/08/30','RR/MM/DD'),13,'테스트파일명2');
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (22,'asd','qweqw','1232132',to_date('18/08/30','RR/MM/DD'),3,null);
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (27,'afafas','qwe','qrqw',to_date('18/08/30','RR/MM/DD'),2,'스프링초기설정.txt');
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (24,'안녕이','안녕안녕안녕하세요','반갑습메다',to_date('18/08/30','RR/MM/DD'),1,'앙');
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (25,'ascv','savwvwv','asvasvasv',to_date('18/08/30','RR/MM/DD'),2,'스프링초기설정.txt');
Insert into KL.BOARD (BID,BNAME,BTITLE,BCONTENT,BDATE,BHIT,BFILE) values (26,'asd32222','qweqw','12321312',to_date('18/08/30','RR/MM/DD'),2,'cad1.html');
REM INSERTING into KL.MESSAGE
SET DEFINE OFF;
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (1,'m1','m2','121eqeq',1,1,to_date('18/09/27','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (2,'m2','m1','123549849',2,1,to_date('18/09/27','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (21,'m1','m1','123456',3,1,to_date('18/09/28','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (61,'k1','k1','qweqwewq',3,1,to_date('18/10/12','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (81,'k1','whddus19','<p>sadasdadasdasdasdas</p>',2,1,to_date('18/10/17','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (82,'k1','k1','<p>dksdkasldkasdlas;dd</p>',1,1,to_date('18/10/17','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (101,'guroru','fa','af',0,1,to_date('18/10/18','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (121,'m2','m2','<p>qweqweqweqweqweq</p>',0,1,to_date('18/10/19','RR/MM/DD'));
Insert into KL.MESSAGE (MESSAGE_NUM,WRITER,READER,CONTENT,CHECKMESSAGE,NUCHECKMESSAGE,MESSAGE_DATE) values (122,'op12','admin','<p>관리자</p>',1,1,to_date('18/10/19','RR/MM/DD'));
REM INSERTING into KL.FULLCALENDAR
SET DEFINE OFF;
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의1','09/06/2018 9:41 AM','09/06/2018 11:42 AM',7000,2,68);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의3','10/07/2018 3:42 PM','10/09/2018 3:43 PM',50000,1,64);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의2','10/04/2018 3:41 PM','10/06/2018 3:42 PM',6000,1,65);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의4','10/16/2018 4:47 PM','10/18/2018 4:48 PM',6000,2,63);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의5','10/15/2018 9:30 AM','10/19/2018 9:31 AM',10000,0,55);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의0','10/01/2018 9:30 AM','10/05/2018 9:31 AM',4000,0,54);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의6','10/30/2018 10:43 AM','11/01/2018 10:44 AM',50000,0,53);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의8','10/21/2018 2:10 PM','10/23/2018 2:11 PM',1000,2,27);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의11','10/12/2018 9:25 AM','10/13/2018 9:26 AM',1000,0,24);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k2','강좌','10/29/2018 8:42 AM','10/30/2018 8:43 AM',6000,1,0);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k3','강좌5','10/28/2018 8:44 AM','10/29/2018 8:45 AM',50000,1,0);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의버전2','10/30/2018 9:52 AM','11/03/2018 9:53 AM',5000,0,14);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k2','열시미하자','10/25/2018 8:39 AM','10/27/2018 8:40 AM',5000,0,1);
Insert into KL.FULLCALENDAR (ID,TITLE,STARTTIME,ENDTIME,PRICE,COUNT,LOG) values ('k1','강의 ex','10/22/2018 2:45 PM','10/24/2018 2:46 PM',100000,0,0);
REM INSERTING into KL.EXERCISE_VIDEO
SET DEFINE OFF;
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('0',1,'[팔운동] "팔 무조건 굵어지는 루틴" 2주만의 팔운동','https://youtu.be/M0SOYlvF864','상완삼두근',0,1,null,null,to_date('18/10/02','RR/MM/DD'),'M0SOYlvF864');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('ID1',10,'팀보노 정봉길선수의 데일리 운동루틴(등운동)
','https://www.youtube.com/watch?v=QrHXbcI2tOM','back',0,0,'0','0',to_date('18/10/02','RR/MM/DD'),'QrHXbcI2tOM');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',21,'헬린이(운동초보)가 자주하는 실수::벤치프레스 편:: 이것만 고쳐도 가슴자극 무조건 온다.','https://youtu.be/l7jkcihWKXc','가슴',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'l7jkcihWKXc');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',22,'어깨펌핑 무조건100% 되는 루틴! 어깨깡패되는법! [HD]_조제알통 ','https://youtu.be/Xq7yJ1y_TtA','어깨',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'Xq7yJ1y_TtA');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',23,'석호멘타리 13화[어깨운동]','https://youtu.be/4V2Bt4QCj90','어깨',1,0,null,null,to_date('18/10/15','RR/MM/DD'),'4V2Bt4QCj90');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',24,'집에서 "어깨 깡패" 만드는 4가지 어깨운동 홈트레이닝 루틴
','https://youtu.be/b_92UWbCWmo','어깨',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'b_92UWbCWmo');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',25,'어깨운동 사이드 레터럴 레이즈 자세','https://youtu.be/g8f_ROCeImM','어깨',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'g8f_ROCeImM');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',26,'[꿀팁] 넓은 어깨를 위한 전면 어깨운동 꿀팁::프론트레이즈 TIP
','https://youtu.be/Htw3j50SsrY','어깨',2,0,null,null,to_date('18/10/15','RR/MM/DD'),'Htw3j50SsrY');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',27,'[꿀팁] 가슴운동 안쪽가슴에 볼륨감 주는법','https://youtu.be/I6l2zRCOs2c','가슴',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'I6l2zRCOs2c');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',28,'가슴운동을 모르는 자들아 보고 따라만 하거라! [힘콩]','https://youtu.be/7jQ7KfA3Rfs','가슴',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'7jQ7KfA3Rfs');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',29,'가슴 100%커지는 기본 5가지 운동 (교육영상)','https://youtu.be/3_Gwze1b5Oo','가슴',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'3_Gwze1b5Oo');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',30,'[가슴운동] 가슴 키울때 효과좋은 3가지 운동! [HD] 순서가 중요합니다!','https://youtu.be/Qto_D1X2kmo','가슴',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'Qto_D1X2kmo');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('admin',31,'헬린이(운동초보)가 자주하는 실수::벤치프레스 편:: 이것만 고쳐도 가슴자극 무조건 온다.','https://youtu.be/l7jkcihWKXc','가슴',0,0,null,null,to_date('18/10/15','RR/MM/DD'),'l7jkcihWKXc');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',61,'[꿀팁]굵은 팔뚝을 위하여::이두운동의 정확한 자세 T','https://youtu.be/y2WUr_Bv2UE','이두',0,0,null,null,to_date('18/10/17','RR/MM/DD'),'y2WUr_Bv2UE');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',62,'[팔운동] 100% 팔이 굵어지는 운동순서! 딱 3가지','https://youtu.be/bnFjdQjQS6g','이두',0,0,null,null,to_date('18/10/17','RR/MM/DD'),'bnFjdQjQS6g');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',63,'한라봉만한 팔뚝 만드는 이두운동 바벨 컬 제대로 하는 ','https://youtu.be/-1qMO7gGugk','이두',0,0,null,null,to_date('18/10/17','RR/MM/DD'),'-1qMO7gGugk');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',64,'남자다운 팔을 위한 이두근 팔 운동 덤벨컬을 배워봅시다','https://youtu.be/SA1mLjTxgjU','이두',4,1,null,null,to_date('18/10/17','RR/MM/DD'),'SA1mLjTxgjU');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',65,'9분! 초간단 누워서하는 복근운동 [11자 복근+식스팩','https://youtu.be/zcQ16cfJN9Q','복근',0,0,null,null,to_date('18/10/17','RR/MM/DD'),'zcQ16cfJN9Q');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',66,'[데스런] 집에서 하는 맨몸 10분 복근운동.','https://youtu.be/EFadnuaH-Jg','복근',0,0,null,null,to_date('18/10/17','RR/MM/DD'),'EFadnuaH-Jg');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',68,'[딩코치] 한 번만 따라해도 1cm가 줄어드는 허벅지 ','https://youtu.be/TbajHFTqxZ0','허벅지',0,0,null,null,to_date('18/10/17','RR/MM/DD'),'TbajHFTqxZ0');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('aac',69,'어깨 가슴 운동 루틴 설명! PUSH DAY B ROU','https://youtu.be/Fa2O--wqfZQ','어깨,가슴',52,0,null,null,to_date('18/10/17','RR/MM/DD'),'Fa2O--wqfZQ');
Insert into KL.EXERCISE_VIDEO (ID,EXE_NUM,EXE_NAME,EXE_VIDEO,EXE_CATEGORY,EXE_EHITS,EXE_LIKECOUNT,EXE_COMMENT,RE_COMMENT,EXE_DATE,YOUTUBE_ID) values ('k1',82,'ㄹㅇㅁ뉘아ㅜ나린우','https://youtu.be/dfp3K7JlQuk','어깨',0,0,null,null,to_date('18/10/19','RR/MM/DD'),'dfp3K7JlQuk');
REM INSERTING into KL.MEMBER
SET DEFINE OFF;
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('admin','$2a$10$8HPt/wpUiGoz.WicE5rvBu/F8YPbRBeeUXL7NFZPKSuKKGECL7qjy','관리자','남자',null,null,'kyg7414@naver.com',2,'true','68569756');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('k1','$2a$10$0.NELTyqnp9465mFaWLHP.ksIB1WVHKg60XxuuE6NUqOj38KgT4iS','트레이너1','남자','경기 시흥시 배곧1로 27-16 (정왕동, 한라비발디캠퍼스2차)','01077947594','kyg7414@gmail.com',1,'true','73370531');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('k2','$2a$10$vOzdkUhGLcC7vtaNhronjexZvD7HLAa/AnQSAwy.WnN7VS1weYND.','트레이너2','여자','서울 강남구 강남대로 238 (도곡동, 스카이쏠라빌딩)','0100011234','kyg7414@gmail.com',1,'true','28057719');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('m1','$2a$10$Jb9ZcdJnx7jAfjJBkg.MwOzcEtj5rM7MUp5IXDjwWblyV.Et4lQlK','회원1','남자','경기 시흥시 배곧1로 27-16 (정왕동, 한라비발디캠퍼스2차)','0112354689','kyg7414@gmail.com',0,'true','10015592');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('m2','$2a$10$Nx.m3HFvq3NInRvJRYPbheEGJctXwCWv3nr2.IfFmEwAInw3WNB4G','회워2','여자','경기 시흥시 배곧1로 27-16 (정왕동, 한라비발디캠퍼스2차)','01002211234','kyg7414@gmail.com',0,'true','88413808');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('빵셔','$2a$10$UzYvpY3cIeSPXGimxEsMgeDkbFiOV05iMKrSPSF3gc1yhPMeMzwlm','빵셔','중성','인천 계양구 계양산로216번길 1 (임학동)','01051476124','123',0,'false','77998985');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('klkl','$2a$10$lgbwuCbgNa6AYoISDeIyfe88A9JxTA.rl5fgUbJac1f1Rb5JjwBMG','다꾸랜사','남자',null,'123414151351','asdf@asdf',0,'false','53548205');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('guroru','$2a$10$fb7FLMBhto9IgBHraEIRPO1Us1P4zK2gxBDSvt0YJYOdab6QkObKe','김태준','남자','인천 서구 거북로102번길 14-1 (석남동)','010-3333-9999','guroru123@naver.com',0,'true','07088781');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('k7944','$2a$10$OuCZ.4.t8liNM09.xEQH3u7O9HVFOOh5LWD4XP9myKIvLVYAaaphW','안녕','남자',null,null,'kyg7414@naver.com',0,'true','66532420');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('k3','$2a$10$iDzJ64kFLJpbbnZgLS7cZ.LR83K5J4lSScrXAO32ROq9eq0WSXugi','트레이너5','남자',null,null,'kyg7414@gmail.com',1,'true','65553995');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('op12','$2a$10$TOyiMKaPvUB0OJlisMjVzOPte/YdQrf61VRHSJSjHADuG4EOeBJpO','op','중성','인천 미추홀구 독배로 지하 313 (용현동, 인하대역)','01077749620','kyg7414@naver.com',0,'true','45714302');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('aac','$2a$10$WXchyQTIhix75OFErFd4AeODV.uOASTr3nw2dWsvPVBsbfgiafB5K',null,'남자',null,null,'victory___s@naver.com',1,'true','70192656');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('m6','$2a$10$4AIZc6qBNNLqMmMUFTPtCOzFmT.bigHi/WptZ8AhNC0Qmgl0xXrkC','안녕','남자',null,null,'kyg7414@gmail.com',0,'true','86625713');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('m7','$2a$10$qr8ASl5GjRcNJIXHhQYB.uMIOdQwDQ4Kr2b3XaeXb/UbIICGEJ1Ce','안녕','남자',null,null,'kyg7414@gmail.com',0,'true','57729424');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('m8','$2a$10$vU5dB1Rq5CwtxIWnNspnbuLHebxnRdpefbYysUQxPqy/VkcxX/V2i','안녕','남자',null,null,'kyg7414@gmail.com',0,'true','62975894');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('m9','$2a$10$onc4XVGRM1nHbji2i4zxsOP0.Akg104SLkiNOcKBevGIe3WItosqq','안녕','남자',null,null,'kyg7414@gmail.com',0,'true','15199689');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('qwer','$2a$10$1gAs9gRK0OwqwDxHsQwYRenn96NCNdR8c1JMpA4sovtMM5/V/TNSu','황영원','중성','인천 미추홀구 경인남길 6 (용현동, 인천교회집회소)','01012345678','bigjoy22@naver.com',0,'true','85649373');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('jj','$2a$10$1esMMSWUU7Y0aoAemKGJu.OV2cYTHj2Gji2rrbhKwUo2OYdvwRLei','jj','중성','경기 성남시 분당구 판교역로 235 (삼평동, 에이치스퀘어 엔동)','090','k',0,'false','63005853');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('guest12','$2a$10$JpmE/lzXFA8kPVG7aKORDeQIkOBSdZZID0nxByFpXE.oWqXEWR3AC','guest','남자','경기 성남시 분당구 판교로 20','00112','leslie1687@gmail.com',0,'true','87818291');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('guest123','$2a$10$UmebwbdouPDb69Hq6J7h8O5YxJY/l/ET66tl3VW4/5Ug48.aE/shq','guest','남자','경기 성남시 분당구 판교로 20','00112','leslie1687@gmail.com',0,'true','22869476');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('n2','$2a$10$2vEHhGBL47KezrozYoqtSu2h8k9e/VfsnEQ3w9tzyAML9nExAFdJ2','ㅇㅇㅇ','남자',null,null,'victory___s@naver.com',0,'true','36571456');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('qwe','$2a$10$i750JXPI85VxPSGDMbqiCudZG4oeRqKhS0wwK2k1VHZrXyukTNXs6','w','남자',null,null,'whddus19@naver.com',0,'true','49180712');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('test','$2a$10$zOIZ4C3qOLSoenlcL94sO.PbPKTpIRsbyKU5UN/wC5xGOc8r43ZOu','wn','남자','서울 강남구 강남대로 238 (도곡동, 스카이쏠라빌딩)','01077749620','whddus19@naver.com',0,'true','42065533');
Insert into KL.MEMBER (ID,PASSWORD,NAME,GENDER,ADDRESS,PHONE_NUMBER,EMAIL,CLASSIFY,APPROVAL_STATUS,APPROVAL_KEY) values ('whddus19','$2a$10$Qw3dpJPylEwXLhBfpUO6u.vJaewnjSz/QzWomoovxFHi9ARBrk7HK','주종연','남자','인천 강화군 강화읍 갑룡길 3 (관청리)','01077749620','whddus19@naver.com',0,'true','87351775');
REM INSERTING into KL.PT
SET DEFINE OFF;
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m1','k1','강의3','10/07/2018 3:42 PM','10/09/2018 3:43 PM',50000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m2','k1','강의1','09/06/2018 9:41 AM','09/06/2018 11:42 AM',7000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m1','k1','강의1','09/06/2018 9:41 AM','09/06/2018 11:42 AM',7000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('k3','k3','강좌5','10/28/2018 8:44 AM','10/29/2018 8:45 AM',50000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m2','k1','강의4','10/16/2018 4:47 PM','10/18/2018 4:48 PM',6000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('whddus19','k1','강의8','10/21/2018 2:10 PM','10/23/2018 2:11 PM',1000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m1','k1','강의2','10/04/2018 3:41 PM','10/06/2018 3:42 PM',6000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m1','k1','강의4','10/16/2018 4:47 PM','10/18/2018 4:48 PM',6000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('m2','k2','강좌','10/29/2018 8:42 AM','10/30/2018 8:43 AM',6000);
Insert into KL.PT (ID,TRANL,TITLE,STARTTIME,ENDTIME,PRICE) values ('k1','k1','강의8','10/21/2018 2:10 PM','10/23/2018 2:11 PM',1000);
REM INSERTING into KL.REVIEW
SET DEFINE OFF;
Insert into KL.REVIEW (ID,TITLE,CONTENT,REDATE,TRANL,STAR) values ('m1','리뷰1','<p>리뷰다</p>',to_date('18/10/12','RR/MM/DD'),'k1',4);
Insert into KL.REVIEW (ID,TITLE,CONTENT,REDATE,TRANL,STAR) values ('whddus19','너무너무좋아요','<p>^^7</p>',to_date('18/10/17','RR/MM/DD'),'k1',1);
Insert into KL.REVIEW (ID,TITLE,CONTENT,REDATE,TRANL,STAR) values ('m1','강의3리뷰','<p>ㅁㄴㅇㄴㅁㅇㅁㄴㅇ</p>',to_date('18/10/17','RR/MM/DD'),'k1',1);
REM INSERTING into KL.RGESIPAN
SET DEFINE OFF;
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('운동법',183,'k1','다리운동','<h2 style="box-sizing: border-box; margin-top: 15px; margin-bottom: 15px; border-style: solid; outline: 0px; font-size: 1.5em; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(143, 183, 33); font-family: Signika, sans-serif; letter-spacing: -0.2px; line-height: 1.125em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-appearance: none !important;">스쿼트</h2><h3 style="box-sizing: border-box; margin-top: 15px; margin-bottom: 15px; border-style: solid; outline: 0px; font-size: 1.375em; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 0, 0); font-family: Signika, sans-serif; letter-spacing: -0.2px; line-height: 1.125em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-appearance: none !important;">운동 방법</h3><h3 style="box-sizing: border-box; margin-top: 15px; margin-bottom: 15px; border-style: solid; outline: 0px; font-size: 1.375em; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(0, 0, 0); font-family: Signika, sans-serif; letter-spacing: -0.2px; line-height: 1.125em; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-appearance: none !important;">다리를 어깨 넓이로 벌리고 바르게 선다. 이때 등은 바르게 편다손은 몸 앞쪽이나 머리 옆에 둔다. 의자에 앉는다고 상상하며 몸을 천천히 낮춘다둔근을 아래 쪽으로 내릴 때, 무릎이 발가락보다 더 앞으로 나가서는 안된다</h3>',to_date('18/10/17','RR/MM/DD'),17,'ol.jpg','<iframe width="902" height="507" src="https://www.youtube.com/embed/9WhpAVOSyl8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',184,'whddus19','닭가슴살 스테이크','<p>닭가슴살 스테이크 입니다.</p>',to_date('18/10/17','RR/MM/DD'),21,'닭찌찌1.jpg','<iframe width="1280" height="720" src="https://www.youtube.com/embed/hSc9cB9rN04" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',185,'whddus19','치즈 닭가슴살','<yt-formatted-string class="style-scope ytd-video-primary-info-renderer" style="--yt-endpoint-color:hsl(206.1, 79.3%, 52.7%);">치즈를 닭가슴살에 넣고 착 접어보자. 쉬운데 완전 맛나!</yt-formatted-string></h1>">',to_date('18/10/17','RR/MM/DD'),11,'hqdefault.webp','<iframe width="1280" height="720" src="https://www.youtube.com/embed/XvXppVIiqLQ" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',221,'guroru','닭찌찌살요리','<p>달그 찌찌 보꿈밥</p>',to_date('18/10/19','RR/MM/DD'),1,'darkJiJI.PNG',null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',191,'whddus19','아보카도 닭가슴살 샐러드','<p>1.<span style="color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;">곤약은 한 입 크기로 깍뚝썰고 냄비에 물, 식초 한큰술, 소금 1작은술과 함께 2~3분간 데친 뒤, 찬물레 헹군다. (곤약의 비린맛을 식초가 잡는다)</span></p><p><span style="color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;">2.</span><span style="color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;">우유에 재워 비린내를 제거한 닭가슴살을 대파, 양파, 통후추와 함께 10분동안 삶는다.</span></p><p>3.<span style="color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;">아보카도는 씨를 제거하고 과육부분을 숟가락을 이용해 파낸 뒤 한입 크기로 깍뚝 썬다.</span></p><p><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px;">4.</span><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px;">분량의 소스 재료를 섞어 샐러드 소스를 만든다.</span></p><p><span style="font-size: 16px; color: rgba(0, 0, 0, 0.8);">5.</span><span style="color: rgba(0, 0, 0, 0.8); font-family: &quot;Nanum Gothic&quot;, &quot;Droid Serif&quot;, serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;">썰어 놓은 곤약, 아보카도와 샐러드 채소를 잘 섞은 뒤, 파놓은 아보카도 속에 담는다.</span></p>',to_date('18/10/17','RR/MM/DD'),5,'샐품아과정15-400x400.jpg',null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('select',226,'m1','2134','<p>234234</p>',to_date('18/10/19','RR/MM/DD'),0,null,null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',224,'guroru','닭가슴살가스','<p>닭가슴살가스 맛나요!</p>',to_date('18/10/19','RR/MM/DD'),3,'JIJIgas.PNG',null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('select',225,'m1','dfsadf','<p>asdf</p>',to_date('18/10/19','RR/MM/DD'),0,null,null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('select',227,'m1','54656','<p>456456456</p>',to_date('18/10/19','RR/MM/DD'),0,null,null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',228,'guroru','얼린두부샐러드!','<p>맛나용</p>',to_date('18/10/19','RR/MM/DD'),0,'dubu.PNG',null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',229,'guroru','야채샐러드','<p>하루 한끼 든든!</p>',to_date('18/10/19','RR/MM/DD'),0,'bbaba.jpg',null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',230,'guroru','바나나시리얼','<p>의외로 한끼먹으면 든든하다고한다.</p>',to_date('18/10/19','RR/MM/DD'),2,'morago.jpg',null,0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('운동법',233,'guroru','가슴운동','<p>찌찌살많이먹고 가슴운동 가즈아!</p>',to_date('18/10/19','RR/MM/DD'),4,'maxresdefault.jpg','<iframe width="902" height="507" src="https://www.youtube.com/embed/lJo9IBvDJ74" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('운동법',236,'guroru','어꺠깡패가되어보자','<p>어꺠 기못디</p>',to_date('18/10/19','RR/MM/DD'),3,'2cb13ab339c443c2921a8bb3e0ac5b7e.jpg','<iframe width="700" height="394" src="https://www.youtube.com/embed/YgMmtlz5HnY" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('운동법',235,'guroru','어깨운동','<p>앙기모디</p>',to_date('18/10/19','RR/MM/DD'),3,'maxresdefault (1).jpg','<iframe width="902" height="507" src="https://www.youtube.com/embed/VOIUSi5suS8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',0);
Insert into KL.RGESIPAN (RTYPE,RID,RNAME,RTITLE,RCONTENT,RDATE,RHIT,RFILENAME,VIDEOURL,RDECLARATION) values ('레시피',237,'k1','음식123123','<p><span style="background-color: rgb(255, 0, 0);">음식이에요~~~~~~~~~~~~~~~</span></p><p><span style="background-color: rgb(255, 255, 0);"><br></span></p><p><span style="background-color: rgb(255, 255, 0);"><br></span></p>',to_date('18/10/19','RR/MM/DD'),0,'Penguins.jpg',null,0);
REM INSERTING into KL.SCHEDULE
SET DEFINE OFF;
REM INSERTING into KL.TOCOMMENT
SET DEFINE OFF;
Insert into KL.TOCOMMENT (CID,RID,CCONTENT,CWRITER,CDATE,TOLIKE) values (64,74,'아이','m1',to_date('18/10/15','RR/MM/DD'),4);
Insert into KL.TOCOMMENT (CID,RID,CCONTENT,CWRITER,CDATE,TOLIKE) values (65,74,'어우','m1',to_date('18/10/15','RR/MM/DD'),1);
Insert into KL.TOCOMMENT (CID,RID,CCONTENT,CWRITER,CDATE,TOLIKE) values (81,184,'ㅗㅎ','aac',to_date('18/10/19','RR/MM/DD'),0);
Insert into KL.TOCOMMENT (CID,RID,CCONTENT,CWRITER,CDATE,TOLIKE) values (82,185,'맛있겠따','aac',to_date('18/10/19','RR/MM/DD'),2);
REM INSERTING into KL.VIDEO_COMMENT
SET DEFINE OFF;
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (1,69,'df','aac',to_date('18/10/18','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (21,69,'ㅎㅎㅎ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (22,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (23,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (24,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (25,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (26,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (27,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (28,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (29,23,'ㅅㄱㅎㅀㄹㅀㅎㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀㅀ','aac',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (30,64,'12123121','m2',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (31,64,'12123121','m2',to_date('18/10/19','RR/MM/DD'));
Insert into KL.VIDEO_COMMENT (CID,RID,CCONTENT,CWRITER,CDATE) values (32,69,'1232131','m2',to_date('18/10/19','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C007193
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007193" ON "KL"."BOARD" ("BID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007465
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007465" ON "KL"."MESSAGE" ("MESSAGE_NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007473
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007473" ON "KL"."FULLCALENDAR" ("TITLE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007412
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007412" ON "KL"."MEMBER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007505
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007505" ON "KL"."RGESIPAN" ("RID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007490
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007490" ON "KL"."TOCOMMENT" ("CID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007503
--------------------------------------------------------

  CREATE UNIQUE INDEX "KL"."SYS_C007503" ON "KL"."VIDEO_COMMENT" ("CID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BOARD
--------------------------------------------------------

  ALTER TABLE "KL"."BOARD" ADD PRIMARY KEY ("BID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MESSAGE
--------------------------------------------------------

  ALTER TABLE "KL"."MESSAGE" ADD PRIMARY KEY ("MESSAGE_NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FULLCALENDAR
--------------------------------------------------------

  ALTER TABLE "KL"."FULLCALENDAR" ADD PRIMARY KEY ("TITLE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KL"."FULLCALENDAR" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "KL"."FULLCALENDAR" MODIFY ("ENDTIME" NOT NULL ENABLE);
  ALTER TABLE "KL"."FULLCALENDAR" MODIFY ("STARTTIME" NOT NULL ENABLE);
  ALTER TABLE "KL"."FULLCALENDAR" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "KL"."MEMBER" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KL"."MEMBER" MODIFY ("APPROVAL_STATUS" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PT
--------------------------------------------------------

  ALTER TABLE "KL"."PT" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "KL"."PT" MODIFY ("ENDTIME" NOT NULL ENABLE);
  ALTER TABLE "KL"."PT" MODIFY ("STARTTIME" NOT NULL ENABLE);
  ALTER TABLE "KL"."PT" MODIFY ("TRANL" NOT NULL ENABLE);
  ALTER TABLE "KL"."PT" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RGESIPAN
--------------------------------------------------------

  ALTER TABLE "KL"."RGESIPAN" ADD PRIMARY KEY ("RID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TOCOMMENT
--------------------------------------------------------

  ALTER TABLE "KL"."TOCOMMENT" ADD PRIMARY KEY ("CID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KL"."TOCOMMENT" MODIFY ("CCONTENT" NOT NULL ENABLE);
  ALTER TABLE "KL"."TOCOMMENT" MODIFY ("RID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table VIDEO_COMMENT
--------------------------------------------------------

  ALTER TABLE "KL"."VIDEO_COMMENT" ADD PRIMARY KEY ("CID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KL"."VIDEO_COMMENT" MODIFY ("CCONTENT" NOT NULL ENABLE);
  ALTER TABLE "KL"."VIDEO_COMMENT" MODIFY ("RID" NOT NULL ENABLE);
