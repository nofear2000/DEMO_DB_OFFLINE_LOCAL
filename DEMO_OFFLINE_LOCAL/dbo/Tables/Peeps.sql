CREATE TABLE [dbo].[Peeps] (
    [RecId]     INT          NOT NULL,
    [FirstName] VARCHAR (20) NULL,
    [LastName]  VARCHAR (20) NULL,
    CONSTRAINT [PK_Peeps] PRIMARY KEY CLUSTERED ([RecId] ASC)
);

