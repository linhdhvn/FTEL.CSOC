SET IDENTITY_INSERT [dbo].[local_ProvinceTypes] ON 
GO
INSERT [dbo].[local_ProvinceTypes] ([Id], [Name]) VALUES (1, N'Thành phố')
GO
INSERT [dbo].[local_ProvinceTypes] ([Id], [Name]) VALUES (2, N'Tỉnh')
GO
SET IDENTITY_INSERT [dbo].[local_ProvinceTypes] OFF
GO

SET IDENTITY_INSERT [dbo].[local_Provinces] ON 
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (1, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (2, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (4, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (6, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (8, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (10, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (11, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (12, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (14, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (15, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (17, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (19, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (20, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (22, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (24, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (25, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (26, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (27, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (30, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (31, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (33, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (34, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (35, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (36, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (37, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (38, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (40, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (42, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (44, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (45, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (46, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (48, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (49, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (51, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (52, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (54, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (56, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (58, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (60, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (62, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (64, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (66, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (67, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (68, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (70, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (72, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (74, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (75, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (77, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (79, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (80, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (82, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (83, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (84, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (86, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (87, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (89, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (91, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (92, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (93, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (94, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (95, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (96, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (245, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (246, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (247, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (248, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (249, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (250, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (251, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (252, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (253, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (254, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (255, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (256, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (257, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (258, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (259, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (260, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (261, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (262, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (263, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (264, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (265, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (266, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (267, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (268, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (269, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (270, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (271, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (272, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (273, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (274, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (275, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (276, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (277, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (278, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (279, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (280, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (281, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (282, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (283, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (284, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (285, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (286, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (287, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (288, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (289, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (290, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (291, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (292, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (293, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (294, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (295, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (296, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (297, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (298, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (299, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (300, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (301, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (302, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (303, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (304, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (305, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (306, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (307, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (308, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (309, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (310, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (311, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (312, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (313, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (314, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (315, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (316, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (317, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (318, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (319, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (320, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (321, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (322, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (323, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (324, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (325, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (326, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (327, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (328, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (329, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (330, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (331, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (332, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (333, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (334, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (335, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (336, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (337, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (338, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (339, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (340, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (341, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (342, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (343, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (344, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (345, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (346, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (347, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (348, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (349, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (350, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (351, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (352, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (353, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (354, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (355, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (356, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (357, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (358, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (359, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (360, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (361, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (362, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (363, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (364, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (365, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (366, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (367, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (368, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (369, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (370, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (371, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (372, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (373, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (374, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (375, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (376, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (377, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (378, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (379, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (380, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (381, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (382, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (383, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (384, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (385, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (386, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (387, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (388, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (389, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (390, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (391, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (392, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (393, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (394, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (395, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (396, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (397, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (398, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (399, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (400, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (401, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (402, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (403, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (404, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (405, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (406, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (407, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (408, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (409, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (410, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (411, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (412, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (413, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (414, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (415, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (416, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (417, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (418, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (419, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (420, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (421, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (422, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (423, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (424, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (425, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (426, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (427, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (428, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (429, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (430, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (431, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (432, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (433, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (434, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (435, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (436, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (437, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (438, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (439, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (440, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (441, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (442, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (443, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (444, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (445, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (446, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (447, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (448, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (449, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (450, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (451, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (452, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (453, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (454, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (455, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (456, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (457, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (458, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (459, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (460, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (461, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (462, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (463, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (464, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (465, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (466, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (467, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (468, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (469, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (470, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (471, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (472, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (473, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (474, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (475, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (476, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (477, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (478, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (479, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (480, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (481, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (482, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (483, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (484, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (485, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (486, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (487, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (488, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (489, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (490, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (491, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (492, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (493, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (494, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (495, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (496, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (497, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (498, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (499, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (500, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (501, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (502, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (503, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (504, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (505, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (506, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (507, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (508, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (509, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (510, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (511, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (512, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (513, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (514, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (515, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (516, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (517, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (518, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (519, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (520, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (521, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (522, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (523, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (524, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (525, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (526, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (527, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (528, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (529, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (530, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (531, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (532, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (533, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (534, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (535, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (536, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (537, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (538, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (539, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (540, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (541, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (542, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (543, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (544, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (545, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (546, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (547, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (548, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (549, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (550, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (551, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (552, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (553, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (554, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (555, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (556, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (557, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (558, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (559, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (560, N'Hà Nội', N'HNI', N'24', N'10000-14000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (561, N'Hà Giang', N'HGG', N'219', N'20000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (562, N'Cao Bằng', N'CBG', N'206', N'21000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (563, N'Bắc Kạn', N'BKN', N'209', N'23000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (564, N'Tuyên Quang', N'TQG', N'207', N'22000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (565, N'Lào Cai', N'LCI', N'214', N'31000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (566, N'Điện Biên', N'DBN', N'215', N'32000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (567, N'Lai Châu', N'LCU', N'213', N'30000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (568, N'Sơn La', N'SLA', N'212', N'34000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (569, N'Yên Bái', N'YBI', N'216', N'33000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (570, N'Hòa Bình', N'HBH', N'218', N'36000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (571, N'Thái Nguyên', N'TNN', N'208', N'24000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (572, N'Lạng Sơn', N'LSN', N'205', N'25000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (573, N'Quảng Ninh', N'QNH', N'203', N'01000-02000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (574, N'Bắc Giang', N'BGG', N'204', N'26000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (575, N'Phú Thọ', N'PTO', N'210', N'35000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (576, N'Vĩnh Phúc', N'VPC', N'211', N'15000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (577, N'Bắc Ninh', N'BNH', N'222', N'16000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (578, N'Hải Dương', N'HDG', N'220', N'3000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (579, N'Hải Phòng', N'HPG', N'225', N'04000-05000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (580, N'Hưng Yên', N'HYN', N'221', N'17000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (581, N'Thái Bình', N'TBH', N'227', N'6000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (582, N'Hà Nam', N'HNM', N'226', N'18000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (583, N'Nam Định', N'NDH', N'228', N'7000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (584, N'Ninh Bình', N'NBH', N'229', N'8000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (585, N'Thanh Hóa', N'THA', N'237', N'40000-42000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (586, N'Nghệ An', N'NAN', N'238', N'43000-44000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (587, N'Hà Tĩnh', N'HTH', N'239', N'45000-46000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (588, N'Quảng Bình', N'QBH', N'232', N'47000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (589, N'Quảng Trị', N'QTI', N'233', N'48000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (590, N'Thừa Thiên Huế', N'HUE', N'234', N'49000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (591, N'Đà Nẵng', N'DNG', N'236', N'50000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (592, N'Quảng Nam', N'QNM', N'235', N'51000-52000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (593, N'Quảng Ngãi', N'QNI', N'255', N'53000-54000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (594, N'Bình Định', N'BDH', N'256', N'55000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (595, N'Phú Yên', N'PYN', N'257', N'56000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (596, N'Khánh Hòa', N'KHA', N'258', N'57000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (597, N'Ninh Thuận', N'NTN', N'259', N'59000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (598, N'Bình Thuận', N'BTN', N'252', N'77000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (599, N'Kon Tum', N'KTM', N'260', N'60000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (600, N'Gia Lai', N'GLI', N'269', N'61000-62000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (601, N'Đắk Lắk', N'DLK', N'262', N'63000-64000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (602, N'Đắk Nông', N'DNG', N'261', N'65000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (603, N'Lâm Đồng', N'LDG', N'263', N'66000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (604, N'Bình Phước', N'BPC', N'271', N'67000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (605, N'Tây Ninh', N'TNH', N'276', N'80000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (606, N'Bình Dương', N'BDG', N'274', N'75000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (607, N'Đồng Nai', N'DNI', N'251', N'76000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (608, N'Bà Rịa - Vũng Tàu', N'VTU', N'254', N'78000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (609, N'Hồ Chí Minh', N'HCM', N'28', N'70000-74000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (610, N'Long An', N'LAN', N'272', N'82000-83000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (611, N'Tiền Giang', N'TGG', N'273', N'84000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (612, N'Bến Tre', N'BTE', N'275', N'86000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (613, N'Trà Vinh', N'TVH', N'294', N'87000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (614, N'Vĩnh Long', N'VLG', N'270', N'85000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (615, N'Đồng Tháp', N'DTP', N'277', N'81000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (616, N'An Giang', N'AGG', N'296', N'90000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (617, N'Kiên Giang', N'KGG', N'297', N'91000-92000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (618, N'Cần Thơ', N'CTO', N'292', N'94000', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (619, N'Hậu Giang', N'HGG', N'293', N'95000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (620, N'Sóc Trăng', N'STG', N'299', N'96000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (621, N'Bạc Liêu', N'BLU', N'291', N'97000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (622, N'Cà Mau', N'CMU', N'290', N'98000', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Provinces] ([Id], [Name], [Code], [TelephoneCode], [ZipCode], [ProvinceTypeId], [CountryId], [Sort], [IsVisible]) VALUES (624, N'Texas', N'', N'', N'', 1, 229, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[local_Provinces] OFF
GO