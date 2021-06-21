USE [QuizDB]
GO

/****** Object:  Table [dbo].[Question]    Script Date: 6/21/2021 6:18:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Question](
	[QnID] [int] IDENTITY(1,1) NOT NULL,
	[Qn] [varchar](250) NULL,
	[ImageName] [varchar](50) NULL,
	[Option1] [varchar](50) NULL,
	[Option2] [varchar](50) NULL,
	[Option3] [varchar](50) NULL,
	[Option4] [varchar](50) NULL,
	[Answer] [int] NULL,
 CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED 
(
	[QnID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

