CREATE TABLE [dbo].[test_table]
(
[test_id] [bigint] NOT NULL IDENTITY(1, 1),
[test_name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[test_table] ADD CONSTRAINT [PK_test_table] PRIMARY KEY CLUSTERED  ([test_id]) ON [PRIMARY]
GO
