Create Database practice2;
use practice2;
create table employee(EID int,Ename varchar(70),Esallary int ,EJob varchar(120));
insert into employee(EID,EName,Esallary,Ejob)
values(1,'Anugya','500000','Java developer'),
(2,'Saurabh',600000,'Software Developer'),
(3,'Princee',700000,'Associate Developer'),
(4,'Uvaid',650000,'Junior Developer'),
(5,'Mritunjay',800000,'Senior Developer'),
(6,'Roshan',1150000,'System Engeneer');
select *from employee;
select ename from employee;
select ename,esallary from employee;
select esallary,esallary/12 from employee;
select esallary,esallary/6 from employee;
select ename,esallary,esallary+esallary*25/100 from employee;
select ename, esallary,esallary+esallary*18/100 from employee;
select ename, esallary,esallary-esallary*40/100 from employee;
select ename,esallary,esallary+5000 from employee;



