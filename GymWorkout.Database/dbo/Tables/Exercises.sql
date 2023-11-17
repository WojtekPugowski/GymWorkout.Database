CREATE TABLE [dbo].[Exercises]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[Title] NVARCHAR(50) NOT NULL,
	[ExercisePlannedId] INT NOT NULL,
	[ExerciseDoneId] INT NOT NULL,
	[TrainingDayId] INT NOT NULL,
	CONSTRAINT PK_Exercise PRIMARY KEY (Id),
	CONSTRAINT FK_Exercise_ExercisePlanned FOREIGN KEY ([ExercisePlannedId]) REFERENCES ExerciseVariables(Id),
	CONSTRAINT FK_Exercise_ExerciseDone FOREIGN KEY (ExerciseDoneId) REFERENCES ExerciseVariables(Id),
	CONSTRAINT FK_Exercise_TrainingDay FOREIGN KEY (TrainingDayId) REFERENCES TrainingDays(Id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
