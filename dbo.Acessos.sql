CREATE TABLE [dbo].[Acessos] (
    [id]      INT PRIMARY KEY NOT NULL IDENTITY (1,1),
    [usuario] NVARCHAR (100) NULL,
    [email]   NVARCHAR (100) NULL,
    [senha]   NVARCHAR (150) NULL,

);

