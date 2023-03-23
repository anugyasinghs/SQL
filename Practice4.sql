create database practice5;
use practice5;
create table Student(SID int,Sname varchar(100),Branch varchar(120),percentage int);
insert into Student(SID,Sname,Branch,percentage)
values(1,'A','cs',70),
(2,'B','ec',60),
(3,'C','civil',80),
(4,'D','ec',60),
(5,'A','cs',70),
(6,'F','mech',80);
select * from Student;
select distinct Branch from Student;
select distinct Branch,percentage from Student;
Select distinct Sname,Branch,percentage from Student;
