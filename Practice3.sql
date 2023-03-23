create database practice3;
use practice3;
create table Employee(EID int,EName varchar(60),EJob varchar(120),ESallary int,Location varchar(120),JoiningDate Date);
select *from employee;
insert into Employee(EID,EName,EJob,ESallary,Location,JoiningDate)
values(1,'Anugya','Sales',40000,'Lucknow','2022-08-12'),
(2,'Saurabh','Software',50000,'Delhi','2021-11-21'),
(3,'Princee','Junior Developer',35000,'Benglore','2019-05-21'),
(4,'Uvaid','Senior Developer',50000,'Pune','2017-07-19');
select ename,esallary*12 as AnnualSallary from Employee;
select employee.*,esallary*12 "annualsalary" from employee;
select employee.*,esallary*12+200 "annualsallary" from employee;


