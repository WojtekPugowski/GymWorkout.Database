CREATE TABLE [dbo].[Coach]
(
	[CoachId] INT NOT NULL,
    [Name] NVARCHAR(50) NOT NULL, 
    [Surname] NVARCHAR(50) NULL, 
    CONSTRAINT PK_CoachId PRIMARY KEY (CoachId)

)
