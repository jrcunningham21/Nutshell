CREATE TABLE [dbo].[User] (
    [UserId]     INT           NOT NULL,
    [Email]      VARCHAR (250) NULL,
    [FacebookId] VARCHAR (250) NULL,
    [Name]       VARCHAR (250) NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

