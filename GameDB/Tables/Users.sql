﻿CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	Email VARCHAR(150) NOT NULL,
	Pwd VARBINARY(64),
	Salt VARCHAR(100),
	IsAdmin BIT DEFAULT 0
)
