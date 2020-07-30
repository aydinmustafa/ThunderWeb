CREATE TABLE [dbo].[book] (
    [Id]   NVARCHAR (450) NOT NULL,
    [name] NVARCHAR (36) NULL,
   
    [author] NVARCHAR(50) NULL,
    [reader] NVARCHAR(50) NULL,
    [comment] NVARCHAR(50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);



