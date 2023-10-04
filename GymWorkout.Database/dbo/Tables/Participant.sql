CREATE TABLE [dbo].[Participant]
(
	[ParticipantId] INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Surname] NVARCHAR(50) NULL, 
    [Weight] INT NULL, 
    [Growth] INT NULL,
    [CoachId] INT NOT NULL,
    CONSTRAINT PK_Participant PRIMARY KEY (ParticipantId),
    CONSTRAINT FK_Participant_Coach FOREIGN KEY (CoachId) REFERENCES Coach(CoachId)
)
