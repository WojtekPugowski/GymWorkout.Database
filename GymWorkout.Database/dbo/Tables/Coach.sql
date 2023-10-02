CREATE TABLE [dbo].[Coach]
(
	[CoachId] INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Surname] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Coach] PRIMARY KEY ([CoachId]),
    CONSTRAINT [FK_Coach_Participant] FOREIGN KEY ([CoachId]) REFERENCES [Participant]([ParticipantId])

)
