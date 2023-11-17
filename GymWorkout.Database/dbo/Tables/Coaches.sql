CREATE TABLE [dbo].[Coaches]
(
	[Id] INT NOT NULL IDENTITY(1,1),
    [Name] NVARCHAR(150) NOT NULL, 
    [Surname] NVARCHAR(150) NULL,
    [ParticipantId] INT NOT NULL,
    CONSTRAINT PK_CoachId PRIMARY KEY (Id),
    CONSTRAINT FK_Coach_Participant FOREIGN KEY (ParticipantId) REFERENCES Participants(Id)

)
