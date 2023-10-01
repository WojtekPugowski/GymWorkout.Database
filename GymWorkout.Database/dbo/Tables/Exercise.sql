CREATE TABLE [dbo].[Exercise]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [NumberOfSeries] INT NULL, 
    [NumberOfRepetitions] INT NULL, 
    [WeightLifted] INT NULL, 
    [Duration] INT NULL
)
