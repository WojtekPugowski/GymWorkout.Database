CREATE TABLE [dbo].[TrainingDay]
(
	[Id] INT NOT NULL IDENTITY(1,1), 
    [DateAndTime] DATETIMEOFFSET NOT NULL,
	[ParticipantId] INT NOT NULL, 
	CONSTRAINT PK_TrainingDay PRIMARY KEY (Id), 
	CONSTRAINT FK_TrainingDay_Participant FOREIGN KEY (ParticipantId) REFERENCES Participant(Id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
