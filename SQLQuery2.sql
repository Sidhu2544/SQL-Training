if exists (select * from sys.tables where name = 'Emp_details')
drop table Emp_details
Create table Emp_details
(
EmpId int primary key,
EmpName varchar(50),
Gender varchar(6),
Age int check (age > 0),
DOJ datetime Default getdate(),
EmpDepartment varchar(10) unique
)

Select * from Emp_details
insert into Emp_details (EmpId,EmpName,Gender,Age,DOJ,EmpDepartment)
values (1,'Sidhu','male',25, getdate(),'Accounts'),
       (2,'bala','male',26, getdate(),'Headoffice'),
	   (3,'kiran','male',27, getdate(),'NewsDep'),
	   (4,'siva','male',25, getdate(),'Editing'),
	   (5,'mukul','male',24, getdate(),'Developing'),
	   (6,'Arani','female',28, getdate(),'Content'),
	   (7,'Akhi','female',25, getdate(),'Autocad')
	   

