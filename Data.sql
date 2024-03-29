---Inserting data into login table----///LAB-02

INSERT INTO LOGIN VALUES(1807001,'b1807001');
INSERT INTO LOGIN VALUES(1807002,'b1807002');
INSERT INTO LOGIN VALUES(1807003,'b1807003');
INSERT INTO LOGIN VALUES(1807004,'b1807004');
INSERT INTO LOGIN VALUES(1807005,'b1807005');
INSERT INTO LOGIN VALUES(1807006,'b1807006');
INSERT INTO LOGIN VALUES(1807007,'b1807007');
INSERT INTO LOGIN VALUES(1807008,'b1807008');
INSERT INTO LOGIN VALUES(1807009,'b1807009');
INSERT INTO LOGIN VALUES(1807010,'b1807010');
INSERT INTO LOGIN VALUES(1807011,'b1807011');
INSERT INTO LOGIN VALUES(1807012,'b1807012');
INSERT INTO LOGIN VALUES(1807013,'b1807013');
INSERT INTO LOGIN VALUES(1807014,'b1807014');
INSERT INTO LOGIN VALUES(1807015,'b1807015');
INSERT INTO LOGIN VALUES(1807016,'b1807016');
INSERT INTO LOGIN VALUES(1807017,'b1807017');
INSERT INTO LOGIN VALUES(1807018,'b1807018');
INSERT INTO LOGIN VALUES(1807019,'b1807019');
INSERT INTO LOGIN VALUES(1807021,'b1807021');
INSERT INTO LOGIN VALUES(1807022,'b1807022');
INSERT INTO LOGIN VALUES(1807023,'b1807023');
INSERT INTO LOGIN VALUES(1807020,'b1807020');
---Inserting data into admin table----

INSERT INTO ADMIN VALUES(1807003,'humayan',01721019298,1807003);
INSERT INTO ADMIN VALUES(1807002,'Iftee',01521584145,1807002);
INSERT INTO ADMIN VALUES(1807001,'mahin ',01521584345,1807001);

---Inserting data into Users table----

INSERT INTO USERS VALUES(1807001,'Mahin Ahmad',01921387773,'Dhaka',1,1807003,1807001);
INSERT INTO USERS VALUES(1807002,'Akil Raihan Iftee',01752959637,'Joypurhat',3,1807003,1807002);
INSERT INTO USERS VALUES(1807004,'Abdullah Al Shafi',01715736878,'Dhaka',2,1807003,1807004);
INSERT INTO USERS VALUES(1807005,'Nafiul Alam',01612016612,'Bogura',3,1807003,1807005);
INSERT INTO USERS VALUES(1807006,'Subah Nawar',01825556567,'Chittagong',4,1807003,1807006);
INSERT INTO USERS VALUES(1807007,'Asfia Moon Oishy',01746701905,'Dhaka',0,1807001,1807007);
INSERT INTO USERS VALUES(1807008,'Md.Taquil Islam',01778113626,'Rajshahi',1,1807001,1807008);
INSERT INTO USERS VALUES(1807009,'Md.Tasnin Tanvir',01778113626,'chapai',2,1807001,1807009);
INSERT INTO USERS VALUES(1807011,'shourav',01778113626,'joypurhat',1,1807001,1807011);
INSERT INTO USERS VALUES(1807012,'shaad',01778113626,'chittagong',2,1807002,1807012);
INSERT INTO USERS VALUES(1807013,'shahid',01778113626,'Rajshahi',3,1807002,1807013);
INSERT INTO USERS VALUES(1807014,'faiyaz',01778113626,'dhaka',1,1807002,1807014);
INSERT INTO USERS VALUES(1807015,'shifat',01778113626,'Rangamati',3,1807002,1807015);

---Inserting data into Book table----

INSERT INTO BOOK VALUES('123-21-23','Database System Concept','Abraham Silberschartz',1807008,1807003);
INSERT INTO BOOK VALUES('123-21-24','Introduction to Automata Theory Languages and Computation','Rajeev Motwani',1807009,1807003);
INSERT INTO BOOK VALUES('123-21-25','Microprocessors','Ajit Pal',1807011,1807002);
INSERT INTO BOOK VALUES('123-21-26','Microprocessors','Ajit Pal',1807006,1807003);
INSERT INTO BOOK VALUES('123-21-27','Teach Yourself C','Herbert Schildt',1807006,1807002);
INSERT INTO BOOK VALUES('123-21-28','Hilo : Books 1','Angela Burt',1807011,1807002);
INSERT INTO BOOK VALUES('123-21-30','Cliffs Study Solver English Grammar','Judd Winick',1807012,1807002);
INSERT INTO BOOK VALUES('123-21-31','Fundamentals of English grammar','Baden Eunson',1807013,1807001);
INSERT INTO BOOK VALUES('123-21-32','Writing in plain English','Ann Cok',1807014,1807001);
INSERT INTO BOOK VALUES('123-21-33','The A-Z of correct English','Eli Hinkel',1807014,1807003);
INSERT INTO BOOK VALUES('123-21-34','The online English grammar','Anthony Hughes',1807005,1807003);


	

---Inserting data into Issued by Table---

INSERT INTO ISSUED_BY VALUES(101,'123-21-23',1807003,'1/8/2022',20,'20/8/2022');
INSERT INTO ISSUED_BY VALUES(102,'123-21-24',1807003,'2/2/2022',100,'2/3/2022');
INSERT INTO ISSUED_BY VALUES(104,'123-21-26',1807002,'4/7/2022',4,'20/08/2022');
INSERT INTO ISSUED_BY VALUES(105,'123-21-27',1807002,'5/3/2022',12,'15/4/2022');
INSERT INTO ISSUED_BY VALUES(106,'123-21-28',1807001,'5/4/2022',20,'30/8/2022');
INSERT INTO ISSUED_BY VALUES(108,'123-21-30',1807003,'6/6/2022',212,'6/7/2022');
INSERT INTO ISSUED_BY VALUES(109,'123-21-31',1807001,'20/7/2022',112,'5/8/2022');
INSERT INTO ISSUED_BY VALUES(110,'123-21-32',1807001,'20/7/2022',102,'5/8/2022');
INSERT INTO ISSUED_BY VALUES(111,'123-21-33',1807003,'6/7/2022',112,'6/8/2022');


---Inserting data into Book Record Table---

INSERT INTO BOOK_RECORD VALUES('123-21-23','Database System Concept','Abraham Silberschartz','Issued','1 june,2022',1807003);
INSERT INTO BOOK_RECORD VALUES('123-21-24','Introduction to Automata Theory Languages and Computation','Rajeev Motwani','Issued','10 june,2022',1807003);
INSERT INTO BOOK_RECORD VALUES('123-21-25','Microprocessors','Ajit Pal','Issued','3 jul,2022',1807002);
INSERT INTO BOOK_RECORD VALUES('123-21-26','Microprocessors','Ajit Pal','Issued','4 jul,2022',1807002);
INSERT INTO BOOK_RECORD VALUES('123-21-27','Teach Yourself C','Herbert Schildt','Issued','5 jul,2022',1807001);
INSERT INTO BOOK_RECORD VALUES('123-21-28','Object Oriented Software Engineering','Timothy C. Lethbridge','Available','5 jul,2022',1807001);
INSERT INTO BOOK_RECORD VALUES('123-21-29','Microprocessor Systems The 8086/8088 Family','Glenn A. Gibson','Available','5 jul,2022',1807003);
INSERT INTO BOOK_RECORD VALUES('123-21-30','Microprocessors,PC Hardware and Interfacing','N.Mathivanan','Available','5 jul,2022',1807002);
INSERT INTO BOOK_RECORD VALUES('123-21-31','System Analysis and Design','Elias M.Awad','Available','5 jul,2022',1807001);
