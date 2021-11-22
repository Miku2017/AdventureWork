CREATE TABLE [dbo].[Bed_Tbl]
(
    [Bed_Id] TINYINT NOT NULL , 
    [BedCode] NCHAR(10) NULL,
    [Room_ID] TINYINT NOT NULL,
    [CreatedBy] NVARCHAR(100) DEFAULT USER_NAME(),
    Constraint PK_Bed_Bed_Id Primary Key ([Bed_Id])
)
