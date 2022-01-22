if exists (select * from sys.tables where name = 'students_new')
drop table students_new
go
Create table students_new
(
StudentId int,
Name Varchar(50),
Gender Varchar(6),
Age tinyint,
Fee decimal(10,2),
JoinedDate Datetime, 
IsStudentActive bit
)

s elect * from sys.tables students_new