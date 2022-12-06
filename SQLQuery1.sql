Create Database Academy

use Academy;

Create Table Groups 
(
	Id int identity primary key,
	Name nvarchar(100)
)

Create Table Students 
(
	Id int identity primary key,
	Name nvarchar(100) NOT NULL,
	Surname nvarchar(100) NOT NULL,
	GroupId int 
)

Alter Table Students Add Grade int


Insert Into Groups(Name)
Values
('P228','P124','P121')	


Insert Into Students(Name,Surname)
Values
('A','B')



