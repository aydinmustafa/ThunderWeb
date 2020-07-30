CREATE TABLE [dbo].[People]
(
    [Id] NVARCHAR(450) NOT NULL, 
    [name] NVARCHAR(50) NULL, 
    [sirname] NVARCHAR(50) NULL, 
    [age] NVARCHAR(50) NULL, 
    [interests] NVARCHAR(50) NULL, 
    
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

