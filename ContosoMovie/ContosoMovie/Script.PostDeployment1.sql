/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
			   SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
CREATE TABLE [dbo].[Movie]
(
	[Id]         INT        IDENTITY (1, 1) NOT NULL,
	[Title]      NCHAR (50) NULL,
	[Director] NCHAR (50) NULL,
	[Genre] NCHAR (50) NULL,
	[Year]       INT        NULL,
	[Duration] INT NULL, 
	PRIMARY KEY CLUSTERED ([Id] ASC)
)

INSERT INTO Movie (Title, Director, Genre, Year, Duration)
VALUES ('Terminator 2 Judgement Day', 'James Cameron', 'Sci-Fi', 1991, 100),
('Pulp Fiction', 'Quentin Tarantino', 'Crime', 1994, 120),
('The Dark Knight', 'Christopher Nolan', 'Action', 2008, 130),
('Star Wars IV The Empire Strikes Back', 'George Lucas', 'Fantasy', 1982, 110)