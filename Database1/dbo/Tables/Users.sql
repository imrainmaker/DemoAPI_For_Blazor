CREATE TABLE [dbo].[Users] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Email]   VARCHAR (150)  NOT NULL,
    [Pwd]     VARBINARY (64) NULL,
    [Salt]    VARCHAR (100)  NULL,
    [IsAdmin] BIT            DEFAULT ((0)) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

