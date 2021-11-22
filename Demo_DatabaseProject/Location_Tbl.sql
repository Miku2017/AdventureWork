CREATE TABLE [dbo].[Location_Tbl]
(
	[Location_ID] INT NOT NULL ,
	[State] Varchar(50),
	[City] Varchar(50),
	[ZipCode] Nvarchar(20)
	,Constraint PK_Location_Location_ID PRIMARY KEY (Location_Id)
)
