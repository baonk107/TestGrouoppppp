USE [FoodOrderOnline]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryID] [int] NOT NULL,
	[CategoryName] [varchar](50) NOT NULL,
	[Description] [varchar](50) NULL,
	[Picture] [varchar](50) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Category] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Category] ([CategoryID], [CategoryName], [Description], [Picture]) VALUES (1, N'Twitterlist', N'Open bite of unssubs encntr', N'http://dummyimage.com/104x100.png/cc0000/ffffff')
INSERT [dbo].[Category] ([CategoryID], [CategoryName], [Description], [Picture]) VALUES (2, N'Skyba', N'Carcinoma in situ of endometrium', N'http://dummyimage.com/191x100.png/dddddd/000000')
INSERT [dbo].[Category] ([CategoryID], [CategoryName], [Description], [Picture]) VALUES (3, N'Snaptags', N'Mallet finger of right finge', N'http://dummyimage.com/211x100.png/5fa2dd/ffffff')
INSERT [dbo].[Category] ([CategoryID], [CategoryName], [Description], [Picture]) VALUES (4, N'Ozu', N'Glucocorticoidiable aldosteronism', N'http://dummyimage.com/121x100.png/5fa2dd/ffffff')
INSERT [dbo].[Category] ([CategoryID], [CategoryName], [Description], [Picture]) VALUES (5, N'Jamia', N'Wegener''s granulomatosis', N'http://dummyimage.com/231x100.png/dddddd/000000')
/****** Object:  Table [dbo].[Supplier]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Supplier](
	[SupplierID] [int] NOT NULL,
	[CompanyName] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Phone] [varchar](50) NULL,
 CONSTRAINT [PK_Supplier] PRIMARY KEY CLUSTERED 
(
	[SupplierID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Supplier] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Supplier] ([SupplierID], [CompanyName], [Address], [Phone]) VALUES (1, N'Roomm', N'446 Waywood Way', N'613-456-9447')
INSERT [dbo].[Supplier] ([SupplierID], [CompanyName], [Address], [Phone]) VALUES (2, N'Voonte', N'80 Commercial Lane', N'374-674-1014')
INSERT [dbo].[Supplier] ([SupplierID], [CompanyName], [Address], [Phone]) VALUES (3, N'Voomm', N'33474 Garrison Circle', N'179-826-7950')
INSERT [dbo].[Supplier] ([SupplierID], [CompanyName], [Address], [Phone]) VALUES (4, N'Jabbertype', N'2 Erie Circle', N'998-295-3888')
INSERT [dbo].[Supplier] ([SupplierID], [CompanyName], [Address], [Phone]) VALUES (5, N'Fanoodle', N'223 Elmside Court', N'942-809-7351')
/****** Object:  Table [dbo].[Status]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Status](
	[StatusID] [int] NOT NULL,
	[StatusName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Status] PRIMARY KEY CLUSTERED 
(
	[StatusID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Status] DISABLE CHANGE_TRACKING
GO
INSERT [dbo].[Status] ([StatusID], [StatusName]) VALUES (1, N'Wait')
INSERT [dbo].[Status] ([StatusID], [StatusName]) VALUES (2, N'Process')
INSERT [dbo].[Status] ([StatusID], [StatusName]) VALUES (3, N'Done')
/****** Object:  Table [dbo].[Shipper]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Shipper](
	[ShipperID] [int] NOT NULL,
	[ShipperName] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Phone] [varchar](50) NULL,
 CONSTRAINT [PK_Shipper] PRIMARY KEY CLUSTERED 
(
	[ShipperID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Shipper] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Shipper] ([ShipperID], [ShipperName], [Address], [Phone]) VALUES (1, N'Youopia', N'3 Macpherson Court', N'5633727880')
INSERT [dbo].[Shipper] ([ShipperID], [ShipperName], [Address], [Phone]) VALUES (2, N'Livetube', N'8909 Fairfield Park', N'7097283312')
INSERT [dbo].[Shipper] ([ShipperID], [ShipperName], [Address], [Phone]) VALUES (3, N'Photospace', N'61565 Almo Alley', N'3887710549')
INSERT [dbo].[Shipper] ([ShipperID], [ShipperName], [Address], [Phone]) VALUES (4, N'Avamm', N'43 Transport Circle', N'1555550353')
INSERT [dbo].[Shipper] ([ShipperID], [ShipperName], [Address], [Phone]) VALUES (5, N'Brainsphere', N'96 Fieldstone Circle', N'4229096577')
/****** Object:  Table [dbo].[Role]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[RoleID] [int] NOT NULL,
	[RoleName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Role] DISABLE CHANGE_TRACKING
GO
INSERT [dbo].[Role] ([RoleID], [RoleName]) VALUES (1, N'Customer')
INSERT [dbo].[Role] ([RoleID], [RoleName]) VALUES (2, N'Employee')
INSERT [dbo].[Role] ([RoleID], [RoleName]) VALUES (3, N'Admin')
/****** Object:  Table [dbo].[Product]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[ProductID] [int] NOT NULL,
	[ProductName] [varchar](50) NOT NULL,
	[SupplierID] [int] NOT NULL,
	[CategoryID] [int] NOT NULL,
	[Quantity] [int] NULL,
	[UnitPrice] [decimal](4, 1) NULL,
	[UnitInStock] [int] NULL,
	[ImageURL] [varchar](50) NULL,
	[IsActive] [int] NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Product] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [SupplierID], [CategoryID], [Quantity], [UnitPrice], [UnitInStock], [ImageURL], [IsActive]) VALUES (1, N'Annaly Capital Management Inc', 1, 1, 15, CAST(51.5 AS Decimal(4, 1)), 20, N'http://dummyimage.com/213x169.png/cc0000/ffffff', 0)
INSERT [dbo].[Product] ([ProductID], [ProductName], [SupplierID], [CategoryID], [Quantity], [UnitPrice], [UnitInStock], [ImageURL], [IsActive]) VALUES (2, N'B. Riley Financial, Inc.', 2, 2, 10, CAST(67.8 AS Decimal(4, 1)), 9, N'http://dummyimage.com/101x193.png/5fa2dd/ffffff', 1)
INSERT [dbo].[Product] ([ProductID], [ProductName], [SupplierID], [CategoryID], [Quantity], [UnitPrice], [UnitInStock], [ImageURL], [IsActive]) VALUES (3, N'PowerShares Global Water Portfolio', 3, 3, 14, CAST(22.2 AS Decimal(4, 1)), 11, N'http://dummyimage.com/114x143.png/5fa2dd/ffffff', 0)
INSERT [dbo].[Product] ([ProductID], [ProductName], [SupplierID], [CategoryID], [Quantity], [UnitPrice], [UnitInStock], [ImageURL], [IsActive]) VALUES (4, N'Weatherford International plc', 4, 4, 20, CAST(14.0 AS Decimal(4, 1)), 1, N'http://dummyimage.com/175x136.png/dddddd/000000', 0)
INSERT [dbo].[Product] ([ProductID], [ProductName], [SupplierID], [CategoryID], [Quantity], [UnitPrice], [UnitInStock], [ImageURL], [IsActive]) VALUES (5, N'Putnam Municipal Opportunities Trust', 5, 5, 10, CAST(63.8 AS Decimal(4, 1)), 12, N'http://dummyimage.com/142x203.png/5fa2dd/ffffff', 0)
/****** Object:  Table [dbo].[Account]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Account](
	[AccountID] [int] NOT NULL,
	[UserName] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[DisplayName] [varchar](50) NOT NULL,
	[Address] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[ImageURL] [varchar](50) NULL,
	[Role] [int] NULL,
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [DisplayName], [Address], [Email], [Phone], [ImageURL], [Role]) VALUES (1, N'mskingley0@elegantthemes.com', N'qXewC8', N'Malia Skingley', N'37165 Ruskin Street', N'mskingley0@gmpg.org', N'8237897205', N'http://dummyimage.com/112x117.png/dddddd/000000', 3)
INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [DisplayName], [Address], [Email], [Phone], [ImageURL], [Role]) VALUES (2, N'hmeasor1@ycombinator.com', N'GnRF7sR', N'Hercules Measor', N'2 Straubel Street', N'hmeasor1@craigslist.org', N'8231300548', N'http://dummyimage.com/200x173.png/5fa2dd/ffffff', 1)
INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [DisplayName], [Address], [Email], [Phone], [ImageURL], [Role]) VALUES (3, N'ggobolos2@mail.ru', N'9sSJMfKGB', N'Goldia Gobolos', N'084 Dennis Lane', N'ggobolos2@paginegialle.it', N'7742557524', N'http://dummyimage.com/115x137.png/ff4444/ffffff', 1)
INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [DisplayName], [Address], [Email], [Phone], [ImageURL], [Role]) VALUES (4, N'adixie3@mozilla.org', N'jqTuFt', N'Annecorinne Dixie', N'578 Myrtle Crossing', N'adixie3@e-recht24.de', N'5321456306', N'http://dummyimage.com/236x180.png/dddddd/000000', 1)
INSERT [dbo].[Account] ([AccountID], [UserName], [Password], [DisplayName], [Address], [Email], [Phone], [ImageURL], [Role]) VALUES (5, N'ejansson4@fema.gov', N'sEoDGRdp317Q', N'Erina Jansson', N'61645 Annamark Way', N'ejansson4@walmart.com', N'1255919562', N'http://dummyimage.com/167x237.png/ff4444/ffffff', 1)
/****** Object:  Table [dbo].[Order]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Order](
	[OrderID] [int] NOT NULL,
	[AccountID] [int] NOT NULL,
	[ShipperID] [int] NOT NULL,
	[OrderDate] [date] NULL,
	[Address] [varchar](50) NOT NULL,
	[Email] [varchar](50) NULL,
	[Status] [int] NULL,
	[Phone] [varchar](50) NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order] DISABLE CHANGE_TRACKING
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Order] ([OrderID], [AccountID], [ShipperID], [OrderDate], [Address], [Email], [Status], [Phone]) VALUES (1, 1, 1, CAST(0x60420B00 AS Date), N'514 Bartillon Place', N'cspacey0@vimeo.com', 1, N'2894548878')
INSERT [dbo].[Order] ([OrderID], [AccountID], [ShipperID], [OrderDate], [Address], [Email], [Status], [Phone]) VALUES (2, 2, 2, CAST(0xC7430B00 AS Date), N'107 Hooker Court', N'gcockrem1@wunderground.com', 2, N'1079525132')
INSERT [dbo].[Order] ([OrderID], [AccountID], [ShipperID], [OrderDate], [Address], [Email], [Status], [Phone]) VALUES (3, 3, 3, CAST(0xE5430B00 AS Date), N'43784 Gerald Lane', N'npotts2@usa.gov', 3, N'3937223692')
INSERT [dbo].[Order] ([OrderID], [AccountID], [ShipperID], [OrderDate], [Address], [Email], [Status], [Phone]) VALUES (4, 4, 4, CAST(0xB7420B00 AS Date), N'565 Golf Trail', N'ekilfoyle3@sina.com.cn', 1, N'1392406719')
INSERT [dbo].[Order] ([OrderID], [AccountID], [ShipperID], [OrderDate], [Address], [Email], [Status], [Phone]) VALUES (5, 5, 5, CAST(0x7D420B00 AS Date), N'02360 Florence Lane', N'cwyrill4@ehow.com', 2, N'2904329759')
/****** Object:  Table [dbo].[Feedback]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Feedback](
	[FeedbackID] [int] NOT NULL,
	[FeedbackContent] [nchar](10) NULL,
	[ProductID] [int] NOT NULL,
	[AccountID] [int] NOT NULL,
 CONSTRAINT [PK_Feedback] PRIMARY KEY CLUSTERED 
(
	[FeedbackID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Feedback] DISABLE CHANGE_TRACKING
GO
/****** Object:  Table [dbo].[Order Details]    Script Date: 05/20/2022 01:25:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order Details](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[Price] [int] NULL,
	[Quantity] [int] NULL,
	[Discount] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order Details] DISABLE CHANGE_TRACKING
GO
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [Price], [Quantity], [Discount]) VALUES (1, 1, 92, 25, 13)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [Price], [Quantity], [Discount]) VALUES (2, 2, 41, 97, 19)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [Price], [Quantity], [Discount]) VALUES (3, 3, 75, 66, 17)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [Price], [Quantity], [Discount]) VALUES (4, 4, 84, 90, 19)
INSERT [dbo].[Order Details] ([OrderID], [ProductID], [Price], [Quantity], [Discount]) VALUES (5, 5, 53, 74, 13)
/****** Object:  ForeignKey [FK_Product_Category]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Category] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Category] ([CategoryID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_Category]
GO
/****** Object:  ForeignKey [FK_Product_Supplier]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Supplier] FOREIGN KEY([SupplierID])
REFERENCES [dbo].[Supplier] ([SupplierID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_Supplier]
GO
/****** Object:  ForeignKey [FK_Account_Role]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Account]  WITH CHECK ADD  CONSTRAINT [FK_Account_Role] FOREIGN KEY([Role])
REFERENCES [dbo].[Role] ([RoleID])
GO
ALTER TABLE [dbo].[Account] CHECK CONSTRAINT [FK_Account_Role]
GO
/****** Object:  ForeignKey [FK_Order_Account]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Account] FOREIGN KEY([AccountID])
REFERENCES [dbo].[Account] ([AccountID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Account]
GO
/****** Object:  ForeignKey [FK_Order_Shipper]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Shipper] FOREIGN KEY([ShipperID])
REFERENCES [dbo].[Shipper] ([ShipperID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Shipper]
GO
/****** Object:  ForeignKey [FK_Order_Status]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Status] FOREIGN KEY([Status])
REFERENCES [dbo].[Status] ([StatusID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Status]
GO
/****** Object:  ForeignKey [FK_Feedback_Account]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Feedback]  WITH CHECK ADD  CONSTRAINT [FK_Feedback_Account] FOREIGN KEY([AccountID])
REFERENCES [dbo].[Account] ([AccountID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Feedback] CHECK CONSTRAINT [FK_Feedback_Account]
GO
/****** Object:  ForeignKey [FK_Feedback_Product]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Feedback]  WITH CHECK ADD  CONSTRAINT [FK_Feedback_Product] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Product] ([ProductID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Feedback] CHECK CONSTRAINT [FK_Feedback_Product]
GO
/****** Object:  ForeignKey [FK_Order Details_Order]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [FK_Order Details_Order] FOREIGN KEY([OrderID])
REFERENCES [dbo].[Order] ([OrderID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [FK_Order Details_Order]
GO
/****** Object:  ForeignKey [FK_Order Details_Product]    Script Date: 05/20/2022 01:25:36 ******/
ALTER TABLE [dbo].[Order Details]  WITH CHECK ADD  CONSTRAINT [FK_Order Details_Product] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Product] ([ProductID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Order Details] CHECK CONSTRAINT [FK_Order Details_Product]
GO
