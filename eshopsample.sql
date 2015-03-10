USE [VazarDB]
GO
SET IDENTITY_INSERT [dbo].[Catagories] ON 

INSERT [dbo].[Catagories] ([CatagoryId], [Name]) VALUES (1, N'Electronics')
INSERT [dbo].[Catagories] ([CatagoryId], [Name]) VALUES (2, N'Vichle')
INSERT [dbo].[Catagories] ([CatagoryId], [Name]) VALUES (3, N'T-Shirt')
INSERT [dbo].[Catagories] ([CatagoryId], [Name]) VALUES (4, N'Sunglass and Eyewear')
SET IDENTITY_INSERT [dbo].[Catagories] OFF
SET IDENTITY_INSERT [dbo].[SubCatagories] ON 

INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (1, N'Mobile', 1)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (2, N'TV', 1)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (3, N'Desktop', 1)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (4, N'Car', 2)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (5, N'Honda', 2)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (6, N'Boat', 2)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (7, N'Men', 3)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (8, N'Women', 3)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (9, N'Child', 3)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (12, N'Shades', 4)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (13, N'Contact Lens', 4)
INSERT [dbo].[SubCatagories] ([SubCatagoryId], [Name], [CatagoryId]) VALUES (14, N'Glass', 4)
SET IDENTITY_INSERT [dbo].[SubCatagories] OFF
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([UserId], [FullName], [Email], [Password], [MobileNo], [Role]) VALUES (1, N'Ruman', N'r@yahoo.com', N'123467', 1558547798, N'1')
SET IDENTITY_INSERT [dbo].[Users] OFF
