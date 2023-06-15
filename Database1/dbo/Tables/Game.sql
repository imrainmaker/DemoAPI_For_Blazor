CREATE TABLE [dbo].[Game] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [Titre]      VARCHAR (100) NOT NULL,
    [Genre]      VARCHAR (50)  NULL,
    [DadeSortie] INT           NULL,
    [Note]       INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [CK_Note] CHECK ([Note]>=(0) AND [Note]<=(5))
);

