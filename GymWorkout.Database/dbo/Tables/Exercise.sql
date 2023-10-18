﻿CREATE TABLE [dbo].[Exercise]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Title] NVARCHAR(50) NOT NULL,
	[NumberOfSeries] INT NULL,
	[NumberOfRepetitions] INT NULL,
	[WeightLifted] INT NULL,
	[Duration] INT NULL,
	[TrainingDayId] INT NOT NULL,
	CONSTRAINT PK_Exercise PRIMARY KEY (Id),
	CONSTRAINT FK_Exercise_TrainingDay FOREIGN KEY (TrainingDayId) REFERENCES TrainingDay (Id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
