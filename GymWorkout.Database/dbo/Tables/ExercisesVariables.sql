CREATE TABLE [dbo].[ExercisesVariables]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[NumberOfSeries] INT NULL,
	[NumberOfRepetitions] INT NULL,
	[WeightLifted] INT NULL,
	[Duration] INT NULL,
	CONSTRAINT PK_ExerciseVariables PRIMARY KEY (Id),
	CONSTRAINT FK_Exercise_TrainingDay FOREIGN KEY (TrainingDayId) REFERENCES TrainingDay (Id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
