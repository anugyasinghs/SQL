create database practice6;
use practice6;
create table employee(EID int,EName varchar(100),designation varchar(120),sallary int);
insert into employee(EID,EName,designation,sallary)
values(1,'A','Developer',40000),(2,'B','Analyst',35000),
(3,'C','QA',42000),(4,'D','Sales',50000),
(5,'E','Associate',55000),(6,'F','Junior',45000);
Select * from employee;
Select sallary from employee where Ename='A';
select designation from employee where EName='B';
select sallary from employee where designation='Sales';
select * from employee where designation='Associate';
select * from employee where Ename='A';
select *from employee where sallary>40000;
select Ename,sallary,sallary*12 "annual sallary" from employee where sallary*12>500000;




