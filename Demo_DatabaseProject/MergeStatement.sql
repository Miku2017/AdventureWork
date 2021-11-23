-- Create Source table
Create Table dbo.Employee_S
(
 Empcode  int identity (1001,1) ,
 Empname  varchar(25)
)

--Insert into Source table 

	Insert into dbo.Employee_S (Empname) 
	Values ('Lulit'),('Belay'),('William')

-- Create Target table
Create Table dbo.Employee_T
(
 EmpId       int Identity(1,1) Not Null ,
 Empcode     int Not Null ,
 Empname     varchar(25) Not Null ,
 StartDate   datetime2 Null,
 EndtDate    datetime2  Null,
 -- createdby   varchar(50) Default suser_sname(),
 -- Createdon   varchar(50) Default SYSDATETIME(),
 -- Modifyby    varchar(50) Null, 
-- Modifiedon  datetime2 Null,
 Constraint Pk_Employee_T_EmpId Primary Key (EmpId)
);

Select * from Employee_S
Select * from Employee_T

-- Write Mrge Statement
Insert into Employee_T (Empcode,Empname,StartDate,EndtDate,createdby,Createdon)
Select * From 
   (




   ) as Mrg
