/****** Object:  Table [dbo].[teste]    Script Date: 21/10/2021 20:41:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[teste](
	[cola] [varchar](5) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[teste1]    Script Date: 21/10/2021 20:41:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[teste1](
	[cola] [varchar](5) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[teste2]    Script Date: 21/10/2021 20:41:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[teste2](
	[cola] [varchar](5) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[teste3]    Script Date: 21/10/2021 20:41:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[teste3](
	[cola] [varchar](5) NULL
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[uspTest]    Script Date: 21/10/2021 20:41:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[uspTest]
AS
SELECT * FROM teste
GO
/****** Object:  StoredProcedure [dbo].[uspTest1]    Script Date: 21/10/2021 20:41:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create proc [dbo].[uspTest1]
AS
SELECT * FROM teste1
GO
