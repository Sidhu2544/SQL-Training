if exists (select * from sys.tables where name = 'students')
drop table students
go
Create table students
(
StudentId int,
Name Varchar(50),
Gender Varchar(6),
Age tinyint,
Fee decimal(10,2),
JoinedDate Datetime,
IsStudentActive bit
)

select * from students