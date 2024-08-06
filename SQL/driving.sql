create table LLR_INFO ( LLR_ID int primary key,Fname varchar(50),Lname varchar(50),age int,verification_mode enum('online','offline'),Addressproof varchar(50),
passport_photo boolean,vechicle_type varchar(50),applied_date date,fees float);
USE HAPPY;
desc LLR_INFO;
select * from LLR_INFO;

Insert into LLR_INFO values(12345,'Aishwarya','Kulkarni',18,'online','Adhar Card',1,'2 wheeler','20-02-22',200.78);
Insert into LLR_INFO values(56789-002,'Nisarga','Hiremat',18,'online','Pan Card',1,'2 wheeler','29-04-22',200.90);
Insert into LLR_INFO values(34521,'Jaishree','Janardan',19,'online','Adhar Card',1,'4 wheeler','28-08-22',200.78);
Insert into LLR_INFO values(12315,'Manmatha','Hunsal',23,'online','Pan Card',1,'3 wheeler','20-10-22',345.8);
Insert into LLR_INFO values(12245,'Venu','Gopalayi',25,'offline','Ration Card',1,'4 wheeler','20-11-22',756.7);

Insert into LLR_INFO values(133345,'Meenakshi','Sexsena',29,'online','Adhar Card',1,'4 wheeler','7-02-23',890.8);
Insert into LLR_INFO values(14345,'MEgha','Raj',18,'online','Pan Card',1,'2 wheeler','20-02-23',200.78);
Insert into LLR_INFO values(52345,'Sentil','S',23,'online','Adhar Card',1,'4 wheeler','2-03-23',890.78);
Insert into LLR_INFO values(62365,'Narayan','Rao',28,'online','Adhar Card',1,'4 wheeler','09-03-23',890.78);
Insert into LLR_INFO values(72345,'Akshatha ','Gujjar',22,'online','Adhar Card',1,'2 wheeler','20-4-23',200.78);

Insert into LLR_INFO values(2345-009,'Neethu','Singh',20,'online','Adhar Card',1,'2 wheeler','1-02-23',200.78);
Insert into LLR_INFO values(3245-002,'Minchu','Gowda',22,'online','Pan Card',1,'2 wheeler','29-04-23',200.90);
Insert into LLR_INFO values(4235-098,'Anusha','S V',22,'online','Adhar Card',1,'2 wheeler','28-09-23',890.78);
Insert into LLR_INFO values(5123-09,'Amitha','Reddy',22,'online','Pan Card',1,'2 wheeler','1-10-23',345.8);
Insert into LLR_INFO values(61234-099,'Niranjan','Desh Pandey',25,'offline','Ration Card',1,'4 wheeler','2-1-23',756.7);

Insert into LLR_INFO values(7684-012,'Chiranjeevi','Sexsena',29,'online','Adhar Card',1,'4 wheeler','7-02-23',890.8);
Insert into LLR_INFO values(89354-88,'Vinanth','Raj',18,'online','Pan Card',1,'2 wheeler','20-02-23',200.78);
Insert into LLR_INFO values(97384-0044,'Medha','Gowrav',23,'online','Adhar Card',1,'4 wheeler','2-03-23',890.78);
Insert into LLR_INFO values(10928-86,'Karniyal','Rao',28,'online','Adhar Card',1,'4 wheeler','09-03-23',890.78);
Insert into LLR_INFO values(52261-67,'Dhernitha ','Gujjar',18,'online','Adhar Card',1,'2 wheeler','20-4-23',200.78);

Create table LLR_TEST_INFO(Test_id varchar(50) primary key,LLR_ID int,Fname varchar(50),Lname varchar(50),test_mode enum('online'),test_date date,vechicle_type varchar(50),Addressproof varchar(50),age int,qualified_test boolean,foreign key (LLR_ID) references LLR_INFO (LLR_ID)  );

desc LLR_TEST_INFO;

Insert into LLR_TEST_INFO values('A1',12345,'Aishwarya','Kulkarni','online','1-1-24','2 wheeler','Adhar Card',18,1);
Insert into LLR_TEST_INFO values('A2',56789-002,'Nisarga','Hiremat','online','2-1-24','2 wheeler','Adhar Card',18,1);
Insert into LLR_TEST_INFO values('A3',34521,'Jaishree','Janardan','online','3-1-24','4 wheeler','Adhar Card',21,1);
Insert into LLR_TEST_INFO values('A4',12315,'Manmatha','Hunsal','online','4-1-24','3 wheeler','Adhar Card',23,1);
Insert into LLR_TEST_INFO values('A5',12245,'Venu','Gopalayi','online','5-1-24','4 wheeler','Adhar Card',24,1);

Insert into LLR_TEST_INFO values('A6',133345,'Meenakshi','Sexsena','online','8-1-24','4 wheeler','Adhar Card',24,1);
Insert into LLR_TEST_INFO values('A7',14345,'MEgha','Raj','online','9-1-24','4 wheeler','Adhar Card',19,1);
Insert into LLR_TEST_INFO values('A8',52345,'Sentil','S','online','10-02-24','4 wheeler','Adhar Card',21,0);
Insert into LLR_TEST_INFO values('A9',62365,'Narayan','Rao','online','11-02-24','4 wheeler','Adhar Card',22,1);
Insert into LLR_TEST_INFO values('A10',72345,'Akshatha ','Gujjar','online','15-02-24','4 wheeler','Adhar Card',24,0);

Insert into LLR_TEST_INFO values('A11',2345-009,'Neethu','Singh','online','16-1-24','2 wheeler','Adhar Card',20,1);
Insert into LLR_TEST_INFO values('A12',3245-002,'Minchu','Gowda','online','25-1-24','4 wheeler','Adhar Card',24,0);
Insert into LLR_TEST_INFO values('A13',4235-098,'Anusha','S V','online','05-8-24','2 wheeler','Adhar Card',22,1);
Insert into LLR_TEST_INFO values('A14',5123-09,'Amitha','Reddy','online','15-2-24','2 wheeler','Adhar Card',24,1);
Insert into LLR_TEST_INFO values('A15',61234-099,'Niranjan','Desh Pandey','online','2-2-24','2 wheeler','Adhar Card',24,1);

Insert into LLR_TEST_INFO values('A16',7684-012,'Chiranjeevi','Sexsena','online','5-9-24','4 wheeler','Adhar Card',24,1);
Insert into LLR_TEST_INFO values('A18',89354-88,'Vinanth','Raj','online','2-10-24','4 wheeler','pan Card',18,1);
Insert into LLR_TEST_INFO values('A19',97384-0044,'Medha','Gowrav','online','2-11-24','4 wheeler','Adhar Card',23,0);
Insert into LLR_TEST_INFO values('A20',10928-86,'Karniyal','Rao','online','9-11-24','4 wheeler','Adhar Card',28,1);
Insert into LLR_TEST_INFO values('A21',52261-67,'Dhernitha ','Gujjar','online','15-12-24','4 wheeler','Adhar Card',18,1);


create table DRIVING_LICENCE_INFO (DL_id int primary key,Test_id varchar(50),foreign key (Test_id) references LLR_TEST_INFO(Test_id),
LLR_ID int,foreign key (LLR_ID) references LLR_INFO (LLR_ID),Fname varchar(50),Lname varchar(50),
vechical_type varchar(50),adress_proof varchar(50),vechicle_no varchar(50),present_IND_no boolean );

desc DRIVING_LICENCE_INFO;

insert into DRIVING_LICENCE_INFO values(948168,'A1',12345,'Aishwarya','Kulkarni','2 wheeler','Adhar card','KA14-2091',true);
insert into DRIVING_LICENCE_INFO values(819747,'A2',56789-002,'Nisarga','Hiremat','2 wheeler','Adhar card','KA14-5896',true);
insert into DRIVING_LICENCE_INFO values(776041,'A3',34521,'Jaishree','Janardan','4 wheeler','Pan card','KA14-2341',true);
insert into DRIVING_LICENCE_INFO values(63632,'A4',12315,'Manmatha','Hunsal','2 wheeler','Adhar card','KA14-4517',true);
insert into DRIVING_LICENCE_INFO values(948169,'A5',12245,'Venu','Gopalayi','2 wheeler','Adhar card','KA14-5653',true);

insert into DRIVING_LICENCE_INFO values(848168,'A6',133345,'Meenakshi','Sexsena','2 wheeler','Pan card','KA14-7899',true);
insert into DRIVING_LICENCE_INFO values(048168,'A7',14345,'MEgha','Raj','2 wheeler','Adhar card','DL-2091',true);
insert into DRIVING_LICENCE_INFO values(108168,'A8',52345,'Sentil','S','2 wheeler','Adhar card','DL-1509',true);
insert into DRIVING_LICENCE_INFO values(118168,'A9',62365,'Narayan','Rao','4 wheeler','Adhar card','KA02-1091',true);
insert into DRIVING_LICENCE_INFO values(228168,'A10',72345,'Akshatha ','Gujjar','2 wheeler','pan card','KA02-2001',true);

insert into DRIVING_LICENCE_INFO values(348168,'A11',2345-009,'Neethu','Singh','2 wheeler','Pan card','KA02-7899',true);
insert into DRIVING_LICENCE_INFO values(448168,'A12',3245-002,'Minchu','Gowda','4 wheeler','Adhar card','KA14-0899',true);
insert into DRIVING_LICENCE_INFO values(548168,'A13',4235-098,'Anusha','S V','2 wheeler','Adhar card','KA14-0011',true);
insert into DRIVING_LICENCE_INFO values(678168,'A14',5123-09,'Amitha','Reddy','2 wheeler','Adhar card','KA02-7171',true);
insert into DRIVING_LICENCE_INFO values(748168,'A15',61234-099,'Niranjan','Desh Pandey','2 wheeler','Pan card','KA14-8282',true);


insert into DRIVING_LICENCE_INFO values(888168,'A16',7684-012,'Chiranjeevi','Sexsena','4 wheeler','Adhar card','KA14-7676',true);
insert into DRIVING_LICENCE_INFO values(94168,'A18',89354-88,'Vinanth','Raj','2 wheeler','Adhar card','MH04-7899',true);
insert into DRIVING_LICENCE_INFO values(728168,'A19',97384-0044,'Medha','Gowrav','4 wheeler','Adhar card','KA14-9999',true);
insert into DRIVING_LICENCE_INFO values(408168,'A20',10928-86,'Karniyal','Rao','2 wheeler','Pan card','DL14-7099',true);
insert into DRIVING_LICENCE_INFO values(898168,'A21',52261-67,'Dhernitha ','Gujjar','2 wheeler','Adhar card','KA04-8888',true);


Create table DRIVING_LICENSE_TEST_INFO(DL_id int,foreign key(DL_id) references DRIVING_LICENCE_INFO(DL_id),Fname varchar(50),Lname varchar(50),age int,verification_mode enum('offline'),
vechicle_no varchar(50),vechcle_type varchar(50),test_dte date,test_qualified boolean,Dl_arival date); 
select*from DRIVING_LICENCE_INFO;

desc DRIVING_LICENSE_TEST_INFO; 
insert into DRIVING_LICENSE_TEST_INFO values(948168,'Aishwarya','Kulkarni',18,'offline','KA14-2091','2 wheeler','10-10-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(819747,'Nisarga','Hiremat',18,'offline','KA14-5896','2 wheeler','7-10-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(776041,'Jaishree','Janardan',19,'offline','KA14-2341','2 wheeler','5-9-24',true,'10-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(63632,'Manmatha','Hunsal',23,'offline','KA14-4517','2 wheeler','4-9-24',true,'1-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(948169,'Venu','Gopalayi',25,'offline','KA14-5653','2 wheeler','3-9-24',true,'9-11-24');

insert into DRIVING_LICENSE_TEST_INFO values(848168,'Meenakshi','Sexsena',29,'offline','KA14-7899','4 wheeler','6-9-24',true,'7-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(048168,'MEgha','Raj',18,'offline','DL-2091','2 wheeler','5-9-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(108168,'Sentil','S',23,'offline','DL-1509','4 wheeler','4-4-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(118168,'Narayan','Rao',28,'offline','KA02-1091','4 wheeler','2-9-24',true,'9-12-24');
insert into DRIVING_LICENSE_TEST_INFO values(228168,'Akshatha','Gujjar',22,'offline','KA02-2001','2 wheeler','3-9-24',true,'9-12-24');

insert into DRIVING_LICENSE_TEST_INFO values(348168,'Neethu','Singh',20,'offline','KA02-7899','2 wheeler','4-10-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(448168,'Minchu','Gowda',22,'offline','KA14-0899','2 wheeler','14-9-24',true,'19-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(548168,'Anusha','S V',22,'offline','KA14-0011','2 wheeler','17-9-24',true,'3-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(678168,'Amitha','Reddy',22,'offline','KA02-7171','2 wheeler','27-9-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(748168,'Niranjan','Desh Pandey',25,'offline','KA14-8282','4wheeler','17-9-24',true,'29-11-24');

insert into DRIVING_LICENSE_TEST_INFO values(888168,'Chiranjeevi','Sexsena',29,'offline','KA14-7676','2 wheeler','7-9-24',true,'19-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(94168,'Vinanth','Raj',18,'offline','MH04-7899','4 wheeler','27-9-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(728168,'Medha','Gowrav',23,'offline','KA14-9999','4 wheeler','8-9-24',true,'9-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(408168,'Karniyal','Rao',28,'offline','DL14-7099','2 wheeler','12-9-24',true,'19-11-24');
insert into DRIVING_LICENSE_TEST_INFO values(898168,'Dhernitha ','Gujjar',18,'offline','KA04-8888','2 wheeler','23-9-24',true,'29-11-24');

insert into DRIVING_LICENSE_TEST_INFO (DL_id,Fname)values(94168,'Vinanth')on duplicate key update Fname='Neranjan';

replace into DRIVING_LICENSE_TEST_INFO(vechcle_type,test_qualified)values('4 wheeler',false);
