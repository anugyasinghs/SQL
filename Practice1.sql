use practice1;
create table Student(SID int,SName varchar(100),SBranch varchar(100),Percentage int);
insert into Student(SID,SName,SBranch,Percentage)values(1,'Anugya','CSE',78),
(2,'Saurabh','CSE',60),(3,'Princee','MCA',68),(4,'Satyam','MSC',70);
select *from Student;
SElect SID,Sname from Student;
Select SId,SBranch from Student;
Select Sid,Percentage from Student;