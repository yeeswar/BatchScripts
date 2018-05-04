Use ZTempDB
Go
Drop Table Table1
Go
Create Table Table1(
ID int Primary key,
Name nvarchar(50) not null,
Age smallint not null,
Remarks nvarchar(255) null
)

Go

Insert into Table1 Values(1,'Apache',26,'')
Go