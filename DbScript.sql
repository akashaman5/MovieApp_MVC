CREATE TABLE [dbo].[movies] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [Title]        NVARCHAR (100) NOT NULL,
    [Director]     NVARCHAR (100) NOT NULL,
    [DateReleased] DATE       NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

