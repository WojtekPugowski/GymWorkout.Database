CREATE TABLE [dbo].[ExerciseVariables]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[NumberOfSeries] INT NULL,
	[NumberOfRepetitions] INT NULL,
	[WeightLifted] INT NULL,
	[Duration] INT NULL,
	CONSTRAINT PK_ExerciseVariables PRIMARY KEY (Id)
)
