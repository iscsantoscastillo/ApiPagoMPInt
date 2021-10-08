USE [SoftCredito]
GO

/****** Object:  Table [dbo].[pagomp_referencias]    Script Date: 27/09/2021 04:30:59 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pagomp_referencias](
	[referencia] [varchar](20) NOT NULL,
	[monto_min] [decimal](18, 2) NULL,
	[monto_max] [decimal](18, 2) NULL,
	[estatus] [int] NULL,
	[cliente] [varchar](100) NULL,
	[fecha_alta] [datetime] NULL,
	[usuario_alta] [varchar](30) NULL,
 CONSTRAINT [PK_pagomp_referencias] PRIMARY KEY CLUSTERED 
(
	[referencia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

