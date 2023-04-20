#DDL-DATA DEFINITION LANGUAGE(CREATE,DROP,RENAME,TRUNCATE,ALTER)
# create database 4119db
#create a new table under space database
CREATE table java
(std_ID int, std_Name char(20),Age int);
#INSERT VALUES IN THE TABLE
insert into java values(101,'megha',20);
insert into java values(102,'sana',22);
insert into java values(103,'anjli',23);
insert into java values(104,'anuj',25);
insert into java values(105,'jack',22);
insert into java values(106,'shivam',23);
create table javastudent(id int,name varchar(20),fees int);
#INSERT VALUES IN THE TABLE
insert into javastudent values(1,'ritu',2000);
insert into javastudent values(2,'rahul',3000);
insert into javastudent values(3,'avni',4000);
#DROP command is used to delete/remove the database/table
drop table javastudent;
#ALTER command is used to change/modify the existing structure
ALTER table java add email varchar(39);
ALTER table java drop age;
ALTER table java modify std_Name varchar(30);
# create a new table
create table javastudent(id int primary key auto_increment,
sname varchar(20) not null,sphone bigint(11) not null unique,
semail varchar(30) not null unique,sadd varchar(50),
squalification varchar(10) not null);
#insert values
insert into javastudent values(1,'saina',9999999999,'saina@gmail.com','kolkata','BCA');
insert into javastudent values(2,'amit',9945549999,'amit@gmail.com','delhi','BCA');
#add new column
alter table javastudent ADD age int after sname;
#modify datatype size
alter table javastudent modify squalification varchar(20) not null;
#drop column from javastudent table
alter table javastudent drop column sphone;
#change column name
alter table javastudent rename to student_details;
#insert single row
insert into student_details values(3,'megha',20,'megha@gmail.com','delhi','BCA');
#delete all the rows from the table
truncate table student_details;
# delete both (structure & record)
Drop table student_details;
