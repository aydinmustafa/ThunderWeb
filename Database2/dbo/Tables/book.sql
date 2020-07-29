CREATE TABLE [dbo].[book] (
    [id]   NVARCHAR (36) NOT NULL,
    [name] NVARCHAR (36) NULL,
    [author] NVARCHAR(50) NULL, 
    [reader] NVARCHAR(50) NULL, 
    [comment] NVARCHAR(50) NULL, 
    [point] INT NULL, 
    [advice] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC)
);

