Use ZTempDB
Go

Create Table Table1(
ID int Primary key,
Name nvarchar(50) not null,
Age smallint not null,
Remarks nvarchar(255) null
)

Go

Insert into Table1 Values(1,'Eswar',26,'')
Go