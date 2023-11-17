CREATE TABLE [dbo].[Participants]
(
	[Id] INT NOT NULL IDENTITY(1,1), 
    [Name] NVARCHAR(150) NOT NULL, 
    [Surname] NVARCHAR(150) NULL, 
    [Weight] INT NULL, 
    [Growth] INT NULL,
    [CoachId] INT NOT NULL,
    CONSTRAINT PK_Participant PRIMARY KEY (Id),
    CONSTRAINT FK_Participant_Coach FOREIGN KEY (CoachId) REFERENCES Coaches(Id)
)
