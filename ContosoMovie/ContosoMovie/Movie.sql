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
