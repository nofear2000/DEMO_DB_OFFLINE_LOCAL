CREATE TABLE [dbo].[Match_Date_Purchase] (
    [PID]                       NVARCHAR (255) NULL,
    [Order-DID]                 SMALLINT       NULL,
    [Purchase-DID]              SMALLINT       NULL,
    [Amount]                    FLOAT (53)     NULL,
    [Name]                      NVARCHAR (255) NULL,
    [Lookup_Date_Order.Date]    DATETIME       NULL,
    [Lookup_Date_Purchase.Date] DATETIME       NULL
);

