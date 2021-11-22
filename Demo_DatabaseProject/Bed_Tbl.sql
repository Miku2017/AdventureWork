CREATE TABLE [dbo].[Bed_Tbl]
(
    [Bed_Id] TINYINT NOT NULL , 
    [BedCode] NCHAR(10) NULL,
    [Room_ID] TINYINT NOT NULL,
    Constraint PK_Bed_Bed_Id Primary Key ([Bed_Id])
)
