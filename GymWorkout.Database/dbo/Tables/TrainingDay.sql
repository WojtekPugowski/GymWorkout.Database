CREATE TABLE [dbo].[TrainingDay]
(
	[TrainingDayId] INT NOT NULL, 
    [DateAndTime] DATETIMEOFFSET NOT NULL,
	[ParticipantId] INT NOT NULL, 
	CONSTRAINT PK_TrainingDay PRIMARY KEY (TrainingDayId), 
	CONSTRAINT FK_TrainingDay_Participant FOREIGN KEY (ParticipantId) REFERENCES Participant(ParticipantId)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
