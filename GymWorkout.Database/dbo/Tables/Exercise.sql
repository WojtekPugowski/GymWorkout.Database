CREATE TABLE [dbo].[Exercise]
(
	[ExerciseId] INT NOT NULL,
	[Title] NVARCHAR(50) NOT NULL,
	[NumberOfSeries] INT NULL,
	[NumberOfRepetitions] INT NULL,
	[WeightLifted] INT NULL,
	[Duration] INT NULL,
	[TrainingDayId] INT NOT NULL,
	CONSTRAINT PK_Exercise PRIMARY KEY (ExerciseId),
	CONSTRAINT FK_Exercise_TrainingDay FOREIGN KEY (TrainingDayId) REFERENCES TrainingDay (TrainingDayId)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
