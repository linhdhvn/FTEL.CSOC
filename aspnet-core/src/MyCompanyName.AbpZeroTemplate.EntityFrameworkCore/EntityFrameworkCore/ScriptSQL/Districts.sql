SET IDENTITY_INSERT [dbo].[local_DistrictTypes] ON 
GO
INSERT [dbo].[local_DistrictTypes] ([Id], [Name]) VALUES (1, N'Thị xã')
GO
INSERT [dbo].[local_DistrictTypes] ([Id], [Name]) VALUES (2, N'Huyện')
GO
INSERT [dbo].[local_DistrictTypes] ([Id], [Name]) VALUES (3, N'Quận')
GO
INSERT [dbo].[local_DistrictTypes] ([Id], [Name]) VALUES (4, N'Thành phố')
GO
SET IDENTITY_INSERT [dbo].[local_DistrictTypes] OFF
GO

SET IDENTITY_INSERT [dbo].[local_Districts] ON 
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (1, N'Ba Đình', N'21 02 08N, 105 49 38E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2, N'Hoàn Kiếm', N'21 01 53N, 105 51 09E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3, N'Tây Hồ', N'21 04 10N, 105 49 07E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4, N'Long Biên', N'21 02 21N, 105 53 07E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5, N'Cầu Giấy', N'21 01 52N, 105 47 20E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (6, N'Đống Đa', N'21 00 56N, 105 49 06E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (7, N'Hai Bà Trưng', N'21 00 27N, 105 51 35E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (8, N'Hoàng Mai', N'20 58 33N, 105 51 22E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (9, N'Thanh Xuân', N'20 59 44N, 105 48 56E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (16, N'Sóc Sơn', N'21 16 55N, 105 49 46E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (17, N'Đông Anh', N'21 08 16N, 105 49 38E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (18, N'Gia Lâm', N'21 01 28N, 105 56 54E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (19, N'Từ Liêm', N'21 02 39N, 105 45 32E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (20, N'Thanh Trì', N'20 56 32N, 105 50 55E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (24, N'Hà Giang', N'22 46 23N, 105 02 39E', 1, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (26, N'Đồng Văn', N'23 14 34N, 105 15 48E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (27, N'Mèo Vạc', N'23 09 10N, 105 26 38E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (28, N'Yên Minh', N'23 04 20N, 105 10 13E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (29, N'Quản Bạ', N'23 04 03N, 104 58 05E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (30, N'Vị Xuyên', N'22 45 50N, 104 56 26E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (31, N'Bắc Mê', N'22 45 48N, 105 16 26E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (32, N'Hoàng Su Phì', N'22 41 37N, 104 40 06E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (33, N'Xín Mần', N'22 38 05N, 104 28 35E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (34, N'Bắc Quang', N'22 23 42N, 104 55 06E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (35, N'Quang Bình', N'22 23 07N, 104 37 11E', 2, 2, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (40, N'Cao Bằng', N'22 39 20N, 106 15 20E', 1, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (42, N'Bảo Lâm', N'22 52 37N, 105 27 28E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (43, N'Bảo Lạc', N'22 52 31N, 105 42 41E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (44, N'Thông Nông', N'22 49 09N, 105 57 05E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (45, N'Hà Quảng', N'22 53 42N, 106 06 32E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (46, N'Trà Lĩnh', N'22 48 14N, 106 19 47E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (47, N'Trùng Khánh', N'22 49 31N, 106 33 58E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (48, N'Hạ Lang', N'22 42 37N, 106 41 42E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (49, N'Quảng Uyên', N'22 40 15N, 106 27 42E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (50, N'Phục Hoà', N'22 33 52N, 106 30 02E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (51, N'Hoà An', N'22 41 20N, 106 02 05E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (52, N'Nguyên Bình', N'22 38 52N, 105 57 02E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (53, N'Thạch An', N'22 28 51N, 106 19 51E', 2, 4, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (58, N'Bắc Kạn', N'22 08 00N, 105 51 10E', 1, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (60, N'Pác Nặm', N'22 35 46N, 105 40 25E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (61, N'Ba Bể', N'22 23 54N, 105 43 30E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (62, N'Ngân Sơn', N'22 25 50N, 106 01 00E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (63, N'Bạch Thông', N'22 12 04N, 105 51 01E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (64, N'Chợ Đồn', N'22 11 18N, 105 34 43E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (65, N'Chợ Mới', N'21 57 56N, 105 51 29E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (66, N'Na Rì', N'22 09 48N, 106 05 09E', 2, 6, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (70, N'Tuyên Quang', N'21 49 40N, 105 13 12E', 1, 8, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (72, N'Nà Hang', N'22 28 34N, 105 21 03E', 2, 8, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (73, N'Chiêm Hóa', N'22 12 49N, 105 14 32E', 2, 8, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (74, N'Hàm Yên', N'22 05 46N, 105 00 13E', 2, 8, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (75, N'Yên Sơn', N'21 51 53N, 105 18 14E', 2, 8, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (76, N'Sơn Dương', N'21 40 22N, 105 22 57E', 2, 8, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (80, N'Lào Cai', N'22 25 07N, 103 58 43E', 4, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (82, N'Bát Xát', N'22 35 50N, 103 44 49E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (83, N'Mường Khương', N'22 41 05N, 104 08 26E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (84, N'Si Ma Cai', N'22 39 46N, 104 16 05E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (85, N'Bắc Hà', N'22 30 08N, 104 18 54E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (86, N'Bảo Thắng', N'22 22 47N, 104 10 00E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (87, N'Bảo Yên', N'22 17 38N, 104 25 02E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (88, N'Sa Pa', N'22 18 54N, 103 54 18E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (89, N'Văn Bàn', N'22 03 48N, 104 10 59E', 2, 10, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (94, N'Điện Biên Phủ', N'21 24 52N, 103 02 31E', 4, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (95, N'Mường Lay', N'22 01 47N, 103 07 10E', 1, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (96, N'Mường Nhé', N'22 06 11N, 102 30 54E', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (97, N'Mường Chà', N'21 50 31N, 103 03 15E', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (98, N'Tủa Chùa', N'21 58 19N, 103 23 01E', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (99, N'Tuần Giáo', N'21 38 03N, 103 21 06E', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (100, N'Điện Biên', N'21 15 19N, 103 03 19E', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (101, N'Điện Biên Đông', N'21 14 07N, 103 15 19E', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (102, N'Mường Ảng', N'', 2, 11, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (104, N'Lai Châu', N'22 23 15N, 103 24 22E', 1, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (106, N'Tam Đường', N'22 20 16N, 103 32 53E', 2, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (107, N'Mường Tè', N'22 24 16N, 102 43 11E', 2, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (108, N'Sìn Hồ', N'22 17 21N, 103 18 12E', 2, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (109, N'Phong Thổ', N'22 38 24N, 103 22 38E', 2, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (110, N'Than Uyên', N'21 59 35N, 103 45 30E', 2, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (111, N'Tân Uyên', N'', 2, 12, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (116, N'Sơn La', N'21 20 39N, 103 54 52E', 4, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (118, N'Quỳnh Nhai', N'21 46 34N, 103 39 02E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (119, N'Thuận Châu', N'21 24 54N, 103 39 46E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (120, N'Mường La', N'21 31 38N, 104 02 48E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (121, N'Bắc Yên', N'21 13 23N, 104 22 09E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (122, N'Phù Yên', N'21 13 33N, 104 41 51E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (123, N'Mộc Châu', N'20 49 21N, 104 43 10E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (124, N'Yên Châu', N'20 59 33N, 104 19 51E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (125, N'Mai Sơn', N'21 10 08N, 103 59 36E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (126, N'Sông Mã', N'21 06 04N, 103 43 56E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (127, N'Sốp Cộp', N'20 52 46N, 103 30 38E', 2, 14, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (132, N'Yên Bái', N'21 44 28N, 104 53 42E', 4, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (133, N'Nghĩa Lộ', N'21 35 58N, 104 29 22E', 1, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (135, N'Lục Yên', N'22 06 44N, 104 43 12E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (136, N'Văn Yên', N'21 55 55N, 104 33 51E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (137, N'Mù Cang Chải', N'21 48 22N, 104 09 01E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (138, N'Trấn Yên', N'21 42 20N, 104 48 56E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (139, N'Trạm Tấu', N'21 30 40N, 104 28 03E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (140, N'Văn Chấn', N'21 34 15N, 104 35 19E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (141, N'Yên Bình', N'21 52 24N, 104 55 16E', 2, 15, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (148, N'Hòa Bình', N'20 50 36N, 105 19 20E', 4, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (150, N'Đà Bắc', N'20 55 58N, 105 04 52E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (151, N'Kỳ Sơn', N'20 54 06N, 105 23 18E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (152, N'Lương Sơn', N'20 53 16N, 105 30 55E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (153, N'Kim Bôi', N'20 40 34N, 105 32 15E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (154, N'Cao Phong', N'20 41 23N, 105 17 48E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (155, N'Tân Lạc', N'20 36 44N, 105 15 03E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (156, N'Mai Châu', N'20 40 56N, 104 59 46E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (157, N'Lạc Sơn', N'20 29 59N, 105 24 57E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (158, N'Yên Thủy', N'20 25 42N, 105 37 59E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (159, N'Lạc Thủy', N'20 29 12N, 105 44 06E', 2, 17, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (164, N'Thái Nguyên', N'21 33 20N, 105 48 26E', 4, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (165, N'Sông Công', N'21 29 14N, 105 48 47E', 1, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (167, N'Định Hóa', N'21 53 50N, 105 38 01E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (168, N'Phú Lương', N'21 45 57N, 105 43 22E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (169, N'Đồng Hỷ', N'21 41 10N, 105 55 43E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (170, N'Võ Nhai', N'21 47 14N, 106 02 29E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (171, N'Đại Từ', N'21 36 17N, 105 37 28E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (172, N'Phổ Yên', N'21 27 08N, 105 45 19E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (173, N'Phú Bình', N'21 29 36N, 105 57 42E', 2, 19, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (178, N'Lạng Sơn', N'21 51 19N, 106 44 50E', 4, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (180, N'Tràng Định', N'22 18 09N, 106 26 32E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (181, N'Bình Gia', N'22 03 56N, 106 19 01E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (182, N'Văn Lãng', N'22 01 59N, 106 34 17E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (183, N'Cao Lộc', N'21 53 05N, 106 50 34E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (184, N'Văn Quan', N'21 51 04N, 106 33 04E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (185, N'Bắc Sơn', N'21 48 57N, 106 15 28E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (186, N'Hữu Lũng', N'21 34 33N, 106 20 33E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (187, N'Chi Lăng', N'21 40 05N, 106 37 24E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (188, N'Lộc Bình', N'21 40 41N, 106 58 12E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (189, N'Đình Lập', N'21 32 07N, 107 07 25E', 2, 20, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (193, N'Hạ Long', N'20 52 24N, 107 05 23E', 4, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (194, N'Móng Cái', N'21 26 31N, 107 55 09E', 4, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (195, N'Cẩm Phả', N'21 03 42N, 107 17 22E', 1, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (196, N'Uông Bí', N'21 04 33N, 106 45 07E', 1, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (198, N'Bình Liêu', N'21 33 07N, 107 26 24E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (199, N'Tiên Yên', N'21 22 24N, 107 22 50E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (200, N'Đầm Hà', N'21 21 23N, 107 34 32E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (201, N'Hải Hà', N'21 25 50N, 107 41 26E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (202, N'Ba Chẽ', N'21 15 40N, 107 09 52E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (203, N'Vân Đồn', N'20 56 17N, 107 28 02E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (204, N'Hoành Bồ', N'21 06 30N, 107 02 43E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (205, N'Đông Triều', N'21 07 10N, 106 34 36E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (206, N'Yên Hưng', N'20 55 40N, 106 51 05E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (207, N'Cô Tô', N'21 05 01N, 107 49 10E', 2, 22, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (213, N'Bắc Giang', N'21 17 36N, 106 11 18E', 4, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (215, N'Yên Thế', N'21 31 29N, 106 09 27E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (216, N'Tân Yên', N'21 23 23N, 106 05 55E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (217, N'Lạng Giang', N'21 21 58N, 106 15 21E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (218, N'Lục Nam', N'21 18 16N, 106 29 24E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (219, N'Lục Ngạn', N'21 26 15N, 106 39 09E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (220, N'Sơn Động', N'21 19 42N, 106 51 09E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (221, N'Yên Dũng', N'21 12 22N, 106 14 12E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (222, N'Việt Yên', N'21 16 16N, 106 04 59E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (223, N'Hiệp Hòa', N'21 15 51N, 105 57 30E', 2, 24, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (227, N'Việt Trì', N'21 19 01N, 105 23 35E', 4, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (228, N'Phú Thọ', N'21 24 54N, 105 13 46E', 1, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (230, N'Đoan Hùng', N'21 36 56N, 105 08 42E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (231, N'Hạ Hoà', N'21 35 13N, 105 00 22E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (232, N'Thanh Ba', N'21 27 04N, 105 09 10E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (233, N'Phù Ninh', N'21 26 59N, 105 18 13E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (234, N'Yên Lập', N'21 22 21N, 105 01 25E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (235, N'Cẩm Khê', N'21 23 04N, 105 05 25E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (236, N'Tam Nông', N'21 18 24N, 105 14 59E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (237, N'Lâm Thao', N'21 19 37N, 105 18 09E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (238, N'Thanh Sơn', N'21 08 32N, 105 04 40E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (239, N'Thanh Thuỷ', N'21 07 26N, 105 17 18E', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (240, N'Tân Sơn', N'', 2, 25, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (243, N'Vĩnh Yên', N'21 18 26N, 105 35 33E', 4, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (244, N'Phúc Yên', N'21 18 55N, 105 43 54E', 1, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (246, N'Lập Thạch', N'21 24 45N, 105 25 39E', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (247, N'Tam Dương', N'21 21 40N, 105 33 36E', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (248, N'Tam Đảo', N'21 27 34N, 105 35 09E', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (249, N'Bình Xuyên', N'21 19 48N, 105 39 43E', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (250, N'Mê Linh', N'21 10 53N, 105 42 05E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (251, N'Yên Lạc', N'21 13 17N, 105 34 44E', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (252, N'Vĩnh Tường', N'21 14 58N, 105 29 37E', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (253, N'Sông Lô', N'', 2, 26, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (256, N'Bắc Ninh', N'21 10 48N, 106 03 58E', 4, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (258, N'Yên Phong', N'21 12 40N, 105 59 36E', 2, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (259, N'Quế Võ', N'21 08 44N, 106 11 06E', 2, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (260, N'Tiên Du', N'21 07 37N, 106 02 19E', 2, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (261, N'Từ Sơn', N'21 07 12N, 105 57 26E', 1, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (262, N'Thuận Thành', N'21 02 24N, 106 04 10E', 2, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (263, N'Gia Bình', N'21 03 55N, 106 12 53E', 2, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (264, N'Lương Tài', N'21 01 33N, 106 13 28E', 2, 27, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (268, N'Hà Đông', N'20 57 25N, 105 45 21E', 3, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (269, N'Sơn Tây', N'21 05 51N, 105 28 27E', 1, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (271, N'Ba Vì', N'21 09 40N, 105 22 43E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (272, N'Phúc Thọ', N'21 06 32N, 105 34 52E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (273, N'Đan Phượng', N'21 07 13N, 105 40 49E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (274, N'Hoài Đức', N'21 01 25N, 105 42 03E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (275, N'Quốc Oai', N'20 58 45N, 105 36 43E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (276, N'Thạch Thất', N'21 02 17N, 105 33 05E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (277, N'Chương Mỹ', N'20 52 46N, 105 39 01E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (278, N'Thanh Oai', N'20 51 44N, 105 46 18E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (279, N'Thường Tín', N'20 49 59N, 105 22 19E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (280, N'Phú Xuyên', N'20 43 37N, 105 53 43E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (281, N'Ứng Hòa', N'20 42 41N, 105 47 58E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (282, N'Mỹ Đức', N'20 41 53N, 105 43 31E', 2, 1, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (288, N'Hải Dương', N'20 56 14N, 106 18 21E', 4, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (290, N'Chí Linh', N'21 07 47N, 106 23 46E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (291, N'Nam Sách', N'21 00 15N, 106 20 26E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (292, N'Kinh Môn', N'21 00 04N, 106 30 23E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (293, N'Kim Thành', N'20 55 40N, 106 30 33E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (294, N'Thanh Hà', N'20 53 19N, 106 25 43E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (295, N'Cẩm Giàng', N'20 57 05N, 106 12 29E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (296, N'Bình Giang', N'20 52 36N, 106 11 24E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (297, N'Gia Lộc', N'20 51 01N, 106 17 34E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (298, N'Tứ Kỳ', N'20 49 05N, 106 24 05E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (299, N'Ninh Giang', N'20 45 13N, 106 20 09E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (300, N'Thanh Miện', N'20 46 02N, 106 12 26E', 2, 30, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (303, N'Hồng Bàng', N'20 52 37N, 106 38 32E', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (304, N'Ngô Quyền', N'20 51 13N, 106 41 57E', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (305, N'Lê Chân', N'20 50 12N, 106 40 30E', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (306, N'Hải An', N'20 49 38N, 106 45 57E', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (307, N'Kiến An', N'20 48 26N, 106 38 03E', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (308, N'Đồ Sơn', N'20 42 41N, 106 44 54E', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (309, N'Kinh Dương', N'', 3, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (311, N'Thuỷ Nguyên', N'20 56 36N, 106 39 38E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (312, N'An Dương', N'20 53 06N, 106 35 36E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (313, N'An Lão', N'20 47 54N, 106 33 19E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (314, N'Kiến Thụy', N'20 45 13N, 106 41 47E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (315, N'Tiên Lãng', N'20 42 23N, 106 36 03E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (316, N'Vĩnh Bảo', N'20 40 56N, 106 29 57E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (317, N'Cát Hải', N'20 47 09N, 106 58 07E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (318, N'Bạch Long Vĩ', N'20 08 41N, 107 42 51E', 2, 31, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (323, N'Hưng Yên', N'20 39 38N, 106 03 08E', 4, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (325, N'Văn Lâm', N'20 58 31N, 106 02 51E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (326, N'Văn Giang', N'20 55 51N, 105 57 14E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (327, N'Yên Mỹ', N'20 53 45N, 106 01 21E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (328, N'Mỹ Hào', N'20 55 35N, 106 05 34E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (329, N'Ân Thi', N'20 48 49N, 106 05 30E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (330, N'Khoái Châu', N'20 49 53N, 105 58 28E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (331, N'Kim Động', N'20 44 47N, 106 01 47E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (332, N'Tiên Lữ', N'20 40 05N, 106 07 59E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (333, N'Phù Cừ', N'20 42 51N, 106 11 30E', 2, 33, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (336, N'Thái Bình', N'20 26 45N, 106 19 56E', 4, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (338, N'Quỳnh Phụ', N'20 38 57N, 106 21 16E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (339, N'Hưng Hà', N'20 35 38N, 106 12 42E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (340, N'Đông Hưng', N'20 32 50N, 106 20 15E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (341, N'Thái Thụy', N'20 32 33N, 106 32 32E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (342, N'Tiền Hải', N'20 21 05N, 106 32 45E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (343, N'Kiến Xương', N'20 23 52N, 106 25 22E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (344, N'Vũ Thư', N'20 25 29N, 106 16 43E', 2, 34, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (347, N'Phủ Lý', N'20 32 19N, 105 54 55E', 4, 35, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (349, N'Duy Tiên', N'20 37 33N, 105 58 01E', 2, 35, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (350, N'Kim Bảng', N'20 34 19N, 105 50 41E', 2, 35, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (351, N'Thanh Liêm', N'20 27 31N, 105 55 09E', 2, 35, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (352, N'Bình Lục', N'20 29 23N, 106 02 52E', 2, 35, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (353, N'Lý Nhân', N'20 32 55N, 106 04 48E', 2, 35, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (356, N'Nam Định', N'20 25 07N, 106 09 54E', 4, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (358, N'Mỹ Lộc', N'20 27 21N, 106 07 56E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (359, N'Vụ Bản', N'20 22 57N, 106 05 35E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (360, N'Ý Yên', N'20 19 48N, 106 01 55E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (361, N'Nghĩa Hưng', N'20 05 37N, 106 08 59E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (362, N'Nam Trực', N'20 20 08N, 106 12 54E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (363, N'Trực Ninh', N'20 14 42N, 106 12 45E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (364, N'Xuân Trường', N'20 17 53N, 106 21 43E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (365, N'Giao Thủy', N'20 14 45N, 106 28 39E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (366, N'Hải Hậu', N'20 06 26N, 106 16 29E', 2, 36, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (369, N'Ninh Bình', N'20 14 45N, 105 58 24E', 4, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (370, N'Tam Điệp', N'20 09 42N, 103 52 43E', 1, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (372, N'Nho Quan', N'20 18 46N, 105 42 48E', 2, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (373, N'Gia Viễn', N'20 19 50N, 105 52 20E', 2, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (374, N'Hoa Lư', N'20 15 04N, 105 55 52E', 2, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (375, N'Yên Khánh', N'20 11 26N, 106 04 33E', 2, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (376, N'Kim Sơn', N'20 02 07N, 106 05 27E', 2, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (377, N'Yên Mô', N'20 07 45N, 105 59 45E', 2, 37, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (380, N'Thanh Hóa', N'19 48 26N, 105 47 37E', 4, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (381, N'Bỉm Sơn', N'20 05 21N, 105 51 48E', 1, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (382, N'Sầm Sơn', N'19 45 11N, 105 54 03E', 1, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (384, N'Mường Lát', N'20 30 42N, 104 37 27E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (385, N'Quan Hóa', N'20 29 15N, 104 56 35E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (386, N'Bá Thước', N'20 22 48N, 105 14 50E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (387, N'Quan Sơn', N'20 15 17N, 104 51 58E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (388, N'Lang Chánh', N'20 08 58N, 105 07 40E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (389, N'Ngọc Lặc', N'20 04 08N, 105 22 39E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (390, N'Cẩm Thủy', N'20 12 20N, 105 27 22E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (391, N'Thạch Thành', N'21 12 41N, 105 36 38E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (392, N'Hà Trung', N'20 03 20N, 105 51 20E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (393, N'Vĩnh Lộc', N'20 02 29N, 105 39 28E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (394, N'Yên Định', N'20 00 31N, 105 37 44E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (395, N'Thọ Xuân', N'19 55 39N, 105 29 14E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (396, N'Thường Xuân', N'19 54 55N, 105 10 46E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (397, N'Triệu Sơn', N'19 48 11N, 105 34 03E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (398, N'Thiệu Hoá', N'19 53 56N, 105 40 57E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (399, N'Hoằng Hóa', N'19 51 59N, 105 51 34E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (400, N'Hậu Lộc', N'19 56 02N, 105 53 19E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (401, N'Nga Sơn', N'20 00 16N, 105 59 26E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (402, N'Như Xuân', N'19 5 55N, 105 20 22E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (403, N'Như Thanh', N'19 35 19N, 105 33 09E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (404, N'Nông Cống', N'19 36 58N, 105 40 54E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (405, N'Đông Sơn', N'19 47 44N, 105 42 19E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (406, N'Quảng Xương', N'19 40 53N, 105 48 01E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (407, N'Tĩnh Gia', N'19 27 13N, 105 43 38E', 2, 38, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (412, N'Vinh', N'18 41 06N, 105 42 05E', 4, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (413, N'Cửa Lò', N'18 47 26N, 105 43 31E', 1, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (414, N'Thái Hoà', N'', 1, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (415, N'Quế Phong', N'19 42 25N, 104 54 21E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (416, N'Quỳ Châu', N'19 32 16N, 105 03 18E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (417, N'Kỳ Sơn', N'19 24 36N, 104 09 45E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (418, N'Tương Dương', N'19 19 15N, 104 35 41E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (419, N'Nghĩa Đàn', N'19 21 19N, 105 26 33E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (420, N'Quỳ Hợp', N'19 19 24N, 105 09 12E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (421, N'Quỳnh Lưu', N'19 14 01N, 105 37 00E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (422, N'Con Cuông', N'19 03 50N, 107 47 15E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (423, N'Tân Kỳ', N'19 06 11N, 105 14 14E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (424, N'Anh Sơn', N'18 58 04N, 105 04 30E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (425, N'Diễn Châu', N'19 01 20N, 105 34 13E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (426, N'Yên Thành', N'19 01 25N, 105 26 17E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (427, N'Đô Lương', N'18 55 00N, 105 21 03E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (428, N'Thanh Chương', N'18 44 11N, 105 12 59E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (429, N'Nghi Lộc', N'18 47 41N, 105 31 30E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (430, N'Nam Đàn', N'18 40 28N, 105 30 32E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (431, N'Hưng Nguyên', N'18 41 13N, 105 37 41E', 2, 40, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (436, N'Hà Tĩnh', N'18 21 20N, 105 54 00E', 4, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (437, N'Hồng Lĩnh', N'18 32 05N, 105 42 40E', 1, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (439, N'Hương Sơn', N'18 26 47N, 105 19 36E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (440, N'Đức Thọ', N'18 29 23N, 105 36 39E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (441, N'Vũ Quang', N'18 19 30N, 105 26 38E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (442, N'Nghi Xuân', N'18 38 46N, 105 46 17E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (443, N'Can Lộc', N'18 26 39N, 105 46 13E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (444, N'Hương Khê', N'18 11 36N, 105 41 24E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (445, N'Thạch Hà', N'18 19 29N, 105 52 43E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (446, N'Cẩm Xuyên', N'18 11 32N, 106 00 04E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (447, N'Kỳ Anh', N'18 05 15N, 106 15 49E', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (448, N'Lộc Hà', N'', 2, 42, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (450, N'Đồng Hới', N'17 26 53N, 106 35 15E', 4, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (452, N'Minh Hóa', N'17 44 03N, 105 51 45E', 2, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (453, N'Tuyên Hóa', N'17 54 04N, 105 58 17E', 2, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (454, N'Quảng Trạch', N'17 50 04N, 106 22 24E', 2, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (455, N'Bố Trạch', N'17 29 13N, 106 06 54E', 2, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (456, N'Quảng Ninh', N'17 15 15N, 106 32 31E', 2, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (457, N'Lệ Thủy', N'17 07 35N, 106 41 47E', 2, 44, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (461, N'Đông Hà', N'16 48 12N, 107 05 12E', 4, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (462, N'Quảng Trị', N'16 44 37N, 107 11 20E', 1, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (464, N'Vĩnh Linh', N'17 01 35N, 106 53 49E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (465, N'Hướng Hóa', N'16 42 19N, 106 40 14E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (466, N'Gio Linh', N'16 54 49N, 106 56 16E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (467, N'Đa Krông', N'16 33 58N, 106 55 49E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (468, N'Cam Lộ', N'16 47 09N, 106 57 52E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (469, N'Triệu Phong', N'16 46 32N, 107 09 12E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (470, N'Hải Lăng', N'16 41 07N, 107 13 34E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (471, N'Cồn Cỏ', N'19 09 39N, 107 19 58E', 2, 45, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (474, N'Huế', N'16 27 16N, 107 34 29E', 4, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (476, N'Phong Điền', N'16 32 42N, 106 16 37E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (477, N'Quảng Điền', N'16 35 21N, 107 29 31E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (478, N'Phú Vang', N'16 27 20N, 107 42 28E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (479, N'Hương Thủy', N'16 19 27N, 107 37 26E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (480, N'Hương Trà', N'16 25 49N, 107 28 37E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (481, N'A Lưới', N'16 13 59N, 107 16 12E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (482, N'Phú Lộc', N'16 17 16N, 107 55 25E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (483, N'Nam Đông', N'16 07 11N, 107 41 25E', 2, 46, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (490, N'Liên Chiểu', N'16 07 26N, 108 07 04E', 3, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (491, N'Thanh Khê', N'16 03 28N, 108 11 00E', 3, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (492, N'Hải Châu', N'16 03 38N, 108 11 46E', 3, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (493, N'Sơn Trà', N'16 06 13N, 108 16 26E', 3, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (494, N'Ngũ Hành Sơn', N'16 00 30N, 108 15 09E', 3, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (495, N'Cẩm Lệ', N'', 3, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (497, N'Hoà Vang', N'16 03 59N, 108 01 57E', 2, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (498, N'Hoàng Sa', N'16 21 36N, 111 57 01E', 2, 48, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (502, N'Tam Kỳ', N'15 34 37N, 108 29 52E', 4, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (503, N'Hội An', N'15 53 20N, 108 20 42E', 4, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (504, N'Tây Giang', N'15 53 46N, 107 25 52E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (505, N'Đông Giang', N'15 54 44N, 107 47 06E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (506, N'Đại Lộc', N'15 50 10N, 107 58 27E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (507, N'Điện Bàn', N'15 54 15N, 108 13 38E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (508, N'Duy Xuyên', N'15 47 58N, 108 13 27E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (509, N'Quế Sơn', N'15 41 03N, 108 05 34E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (510, N'Nam Giang', N'15 36 37N, 107 33 52E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (511, N'Phước Sơn', N'15 23 17N, 107 50 22E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (512, N'Hiệp Đức', N'15 31 09N, 108 05 56E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (513, N'Thăng Bình', N'15 42 29N, 108 22 04E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (514, N'Tiên Phước', N'15 29 30N, 108 15 28E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (515, N'Bắc Trà My', N'15 08 00N, 108 05 32E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (516, N'Nam Trà My', N'15 16 40N, 108 12 15E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (517, N'Núi Thành', N'15 26 53N, 108 34 49E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (518, N'Phú Ninh', N'15 30 43N, 108 24 43E', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (519, N'Nông Sơn', N'', 2, 49, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (522, N'Quảng Ngãi', N'15 07 17N, 108 48 24E', 4, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (524, N'Bình Sơn', N'15 18 45N, 108 45 35E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (525, N'Trà Bồng', N'15 13 30N, 108 29 57E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (526, N'Tây Trà', N'15 11 13N, 108 22 23E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (527, N'Sơn Tịnh', N'15 11 49N, 108 45 03E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (528, N'Tư Nghĩa', N'15 05 25N, 108 45 23E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (529, N'Sơn Hà', N'14 58 35N, 108 29 09E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (530, N'Sơn Tây', N'14 58 11N, 108 21 22E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (531, N'Minh Long', N'14 56 49N, 108 40 19E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (532, N'Nghĩa Hành', N'14 58 06N, 108 46 05E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (533, N'Mộ Đức', N'11 59 13N, 108 52 21E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (534, N'Đức Phổ', N'14 44 59N, 108 56 58E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (535, N'Ba Tơ', N'14 42 52N, 108 43 44E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (536, N'Lý Sơn', N'15 22 50N, 109 06 56E', 2, 51, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (540, N'Qui Nhơn', N'13 47 15N, 109 12 48E', 4, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (542, N'An Lão', N'14 32 10N, 108 47 52E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (543, N'Hoài Nhơn', N'14 30 56N, 109 01 56E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (544, N'Hoài Ân', N'14 20 51N, 108 54 04E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (545, N'Phù Mỹ', N'14 14 41N, 109 05 43E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (546, N'Vĩnh Thạnh', N'14 14 26N, 108 44 08E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (547, N'Tây Sơn', N'13 56 47N, 108 53 06E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (548, N'Phù Cát', N'14 03 48N, 109 03 57E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (549, N'An Nhơn', N'13 51 28N, 109 04 02E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (550, N'Tuy Phước', N'13 46 30N, 109 05 38E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (551, N'Vân Canh', N'13 40 35N, 108 57 52E', 2, 52, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (555, N'Tuy Hòa', N'13 05 42N, 109 15 50E', 4, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (557, N'Sông Cầu', N'13 31 40N, 109 12 39E', 1, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (558, N'Đồng Xuân', N'13 24 59N, 108 56 46E', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (559, N'Tuy An', N'13 15 19N, 109 12 21E', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (560, N'Sơn Hòa', N'13 12 16N, 108 57 17E', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (561, N'Sông Hinh', N'12 54 19N, 108 53 38E', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (562, N'Tây Hoà', N'', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (563, N'Phú Hoà', N'13 04 07N, 109 11 24E', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (564, N'Đông Hoà', N'', 2, 54, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (568, N'Nha Trang', N'12 15 40N, 109 10 40E', 4, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (569, N'Cam Ranh', N'11 59 05N, 108 08 17E', 1, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (570, N'Cam Lâm', N'', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (571, N'Vạn Ninh', N'12 43 10N, 109 11 18E', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (572, N'Ninh Hòa', N'12 32 54N, 109 06 11E', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (573, N'Khánh Vĩnh', N'12 17 50N, 108 51 56E', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (574, N'Diên Khánh', N'12 13 19N, 109 02 16E', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (575, N'Khánh Sơn', N'12 02 17N, 108 53 47E', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (576, N'Trường Sa', N'9 07 27N, 114 15 00E', 2, 56, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (582, N'Phan Rang-Tháp Chàm', N'11 36 11N, 108 58 34E', 4, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (584, N'Bác Ái', N'11 54 45N, 108 51 29E', 2, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (585, N'Ninh Sơn', N'11 42 36N, 108 44 55E', 2, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (586, N'Ninh Hải', N'11 42 46N, 109 05 41E', 2, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (587, N'Ninh Phước', N'11 28 56N, 108 50 34E', 2, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (588, N'Thuận Bắc', N'', 2, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (589, N'Thuận Nam', N'', 2, 58, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (593, N'Phan Thiết', N'10 54 16N, 108 03 44E', 4, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (594, N'La Gi', N'', 1, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (595, N'Tuy Phong', N'11 20 26N, 108 41 15E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (596, N'Bắc Bình', N'11 15 52N, 108 21 33E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (597, N'Hàm Thuận Bắc', N'11 09 18N, 108 03 07E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (598, N'Hàm Thuận Nam', N'10 56 20N, 107 54 38E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (599, N'Tánh Linh', N'11 08 26N, 107 41 22E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (600, N'Đức Linh', N'11 11 43N, 107 31 34E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (601, N'Hàm Tân', N'10 44 41N, 107 41 33E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (602, N'Phú Quí', N'10 33 13N, 108 57 46E', 2, 60, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (608, N'Kon Tum', N'14 20 32N, 107 58 04E', 4, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (610, N'Đắk Glei', N'15 08 13N, 107 44 03E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (611, N'Ngọc Hồi', N'14 44 23N, 107 38 49E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (612, N'Đắk Tô', N'14 46 49N, 107 55 36E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (613, N'Kon Plông', N'14 48 13N, 108 20 05E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (614, N'Kon Rẫy', N'14 32 56N, 108 13 09E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (615, N'Đắk Hà', N'14 36 50N, 107 59 55E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (616, N'Sa Thầy', N'14 16 02N, 107 36 30E', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (617, N'Tu Mơ Rông', N'', 2, 62, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (622, N'Pleiku', N'13 57 42N, 107 58 03E', 4, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (623, N'An Khê', N'14 01 24N, 108 41 29E', 1, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (624, N'Ayun Pa', N'', 1, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (625, N'Kbang', N'14 18 08N, 108 29 17E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (626, N'Đăk Đoa', N'14 07 02N, 108 09 36E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (627, N'Chư Păh', N'14 13 30N, 107 56 33E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (628, N'Ia Grai', N'13 59 25N, 107 43 16E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (629, N'Mang Yang', N'13 57 26N, 108 18 37E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (630, N'Kông Chro', N'13 45 47N, 108 36 04E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (631, N'Đức Cơ', N'13 46 16N, 107 38 26E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (632, N'Chư Prông', N'13 35 39N, 107 47 36E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (633, N'Chư Sê', N'13 37 04N, 108 06 56E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (634, N'Đăk Pơ', N'13 55 47N, 108 36 16E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (635, N'Ia Pa', N'13 31 37N, 108 30 34E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (637, N'Krông Pa', N'13 14 13N, 108 39 12E', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (638, N'Phú Thiện', N'', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (639, N'Chư Pưh', N'', 2, 64, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (643, N'Buôn Ma Thuột', N'12 39 43N, 108 10 40E', 4, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (644, N'Buôn Hồ', N'', 1, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (645, N'Ea H''leo', N'13 13 52N, 108 12 30E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (646, N'Ea Súp', N'13 10 59N, 107 46 49E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (647, N'Buôn Đôn', N'12 52 45N, 107 45 20E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (648, N'Cư M''gar', N'12 53 47N, 108 04 16E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (649, N'Krông Búk', N'12 56 27N, 108 13 54E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (650, N'Krông Năng', N'12 59 41N, 108 23 42E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (651, N'Ea Kar', N'12 48 17N, 108 32 42E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (652, N'M''đrắk', N'12 42 14N, 108 47 09E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (653, N'Krông Bông', N'12 27 08N, 108 27 01E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (654, N'Krông Pắc', N'12 41 20N, 108 18 42E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (655, N'Krông A Na', N'12 31 51N, 108 05 03E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (656, N'Lắk', N'12 19 20N, 108 12 17E', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (657, N'Cư Kuin', N'', 2, 66, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (660, N'Gia Nghĩa', N'', 1, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (661, N'Đắk Glong', N'12 01 53N, 107 50 37E', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (662, N'Cư Jút', N'12 40 56N, 107 44 44E', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (663, N'Đắk Mil', N'12 31 08N, 107 42 24E', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (664, N'Krông Nô', N'12 22 16N, 107 53 49E', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (665, N'Đắk Song', N'12 14 04N, 107 36 30E', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (666, N'Đắk R''lấp', N'12 02 30N, 107 25 59E', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (667, N'Tuy Đức', N'', 2, 67, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (672, N'Đà Lạt', N'11 54 33N, 108 27 08E', 4, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (673, N'Bảo Lộc', N'11 32 48N, 107 47 37E', 4, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (674, N'Đam Rông', N'12 02 35N, 108 10 26E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (675, N'Lạc Dương', N'12 08 30N, 108 27 48E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (676, N'Lâm Hà', N'11 55 26N, 108 11 31E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (677, N'Đơn Dương', N'11 48 26N, 108 32 48E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (678, N'Đức Trọng', N'11 41 50N, 108 18 58E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (679, N'Di Linh', N'11 31 10N, 108 05 23E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (680, N'Bảo Lâm', N'11 38 31N, 107 43 25E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (681, N'Đạ Huoai', N'11 27 11N, 107 38 08E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (682, N'Đạ Tẻh', N'11 33 46N, 107 32 00E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (683, N'Cát Tiên', N'11 39 38N, 107 23 27E', 2, 68, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (688, N'Phước Long', N'', 1, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (689, N'Đồng Xoài', N'11 31 01N, 106 50 21E', 4, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (690, N'Bình Long', N'', 1, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (691, N'Bù Gia Mập', N'11 56 57N, 106 59 21E', 2, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (692, N'Lộc Ninh', N'11 49 28N, 106 35 11E', 2, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (693, N'Bù Đốp', N'11 59 08N, 106 49 54E', 2, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (694, N'Hớn Quản', N'11 37 37N, 106 36 02E', 2, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (695, N'Đồng Phú', N'11 28 45N, 106 57 07E', 2, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (696, N'Bù Đăng', N'11 46 09N, 107 14 14E', 2, 70, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (697, N'Chơn Thành', N'11 28 45N, 106 39 26E', 1, 70, 0, 0)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (703, N'Tây Ninh', N'11 21 59N, 106 07 47E', 1, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (705, N'Tân Biên', N'11 35 14N, 105 57 53E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (706, N'Tân Châu', N'11 34 49N, 106 17 48E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (707, N'Dương Minh Châu', N'11 22 04N, 106 16 58E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (708, N'Châu Thành', N'11 19 02N, 106 00 15E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (709, N'Hòa Thành', N'11 15 31N, 106 08 44E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (710, N'Gò Dầu', N'11 09 39N, 106 14 42E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (711, N'Bến Cầu', N'11 07 50N, 106 08 25E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (712, N'Trảng Bàng', N'11 06 18N, 106 23 12E', 2, 72, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (718, N'Thủ Dầu Một', N'11 00 01N, 106 38 56E', 1, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (720, N'Dầu Tiếng', N'11 19 07N, 106 26 59E', 2, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (721, N'Bến Cát', N'11 12 42N, 106 36 28E', 2, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (722, N'Phú Giáo', N'11 20 21N, 106 47 48E', 2, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (723, N'Tân Uyên', N'11 06 31N, 106 49 02E', 2, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (724, N'Dĩ An', N'10 55 03N, 106 47 09E', 2, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (725, N'Thuận An', N'10 55 58N, 106 41 59E', 2, 74, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (731, N'Biên Hòa', N'10 56 31N, 106 50 50E', 4, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (732, N'Long Khánh', N'10 56 24N, 107 14 29E', 1, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (734, N'Tân Phú', N'11 22 51N, 107 21 35E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (735, N'Vĩnh Cửu', N'11 14 31N, 107 00 06E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (736, N'Định Quán', N'11 12 41N, 107 17 03E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (737, N'Trảng Bom', N'10 58 39N, 107 00 52E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (738, N'Thống Nhất', N'10 58 29N, 107 09 26E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (739, N'Cẩm Mỹ', N'10 47 05N, 107 14 36E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (740, N'Long Thành', N'10 47 38N, 106 59 42E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (741, N'Xuân Lộc', N'10 55 39N, 107 24 21E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (742, N'Nhơn Trạch', N'10 39 18N, 106 53 18E', 2, 75, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (747, N'Vũng Tầu', N'10 24 08N, 107 07 05E', 4, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (748, N'Bà Rịa', N'10 30 33N, 107 10 47E', 4, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (750, N'Châu Đức', N'10 39 23N, 107 15 08E', 2, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (751, N'Xuyên Mộc', N'10 37 46N, 107 29 39E', 2, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (752, N'Long Điền', N'10 26 47N, 107 12 53E', 2, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (753, N'Đất Đỏ', N'10 28 40N, 107 18 27E', 2, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (754, N'Tân Thành', N'10 34 50N, 107 05 06E', 2, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (755, N'Côn Đảo', N'8 42 25N, 106 36 05E', 2, 77, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (760, N'1', N'10 46 34N, 106 41 45E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (761, N'12', N'10 51 43N, 106 39 32E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (762, N'Thủ Đức', N'10 51 20N, 106 45 05E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (763, N'9', N'10 49 49N, 106 49 03E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (764, N'Gò Vấp', N'10 50 12N, 106 39 52E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (765, N'Bình Thạnh', N'10 48 46N, 106 42 57E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (766, N'Tân Bình', N'10 48 13N, 106 39 03E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (767, N'Tân Phú', N'10 47 32N, 106 37 31E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (768, N'Phú Nhuận', N'10 48 06N, 106 40 39E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (769, N'2', N'10 46 51N, 106 45 25E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (770, N'3', N'10 46 48N, 106 40 46E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (771, N'10', N'10 46 25N, 106 40 02E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (772, N'11', N'10 46 01N, 106 38 44E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (773, N'4', N'10 45 42N, 106 42 09E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (774, N'5', N'10 45 24N, 106 40 00E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (775, N'6', N'10 44 46N, 106 38 10E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (776, N'8', N'10 43 24N, 106 37 40E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (777, N'Bình Tân', N'10 46 16N, 106 35 26E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (778, N'7', N'10 44 19N, 106 43 35E', 3, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (783, N'Củ Chi', N'11 02 17N, 106 30 20E', 2, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (784, N'Hóc Môn', N'10 52 42N, 106 35 33E', 2, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (785, N'Bình Chánh', N'10 45 01N, 106 30 45E', 2, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (786, N'Nhà Bè', N'10 39 06N, 106 43 35E', 2, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (787, N'Cần Giờ', N'10 30 43N, 106 52 50E', 2, 79, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (794, N'Tân An', N'10 31 36N, 106 24 06E', 4, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (796, N'Tân Hưng', N'10 49 05N, 105 39 26E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (797, N'Vĩnh Hưng', N'10 52 54N, 105 45 58E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (798, N'Mộc Hóa', N'10 47 09N, 105 57 56E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (799, N'Tân Thạnh', N'10 37 44N, 105 57 07E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (800, N'Thạnh Hóa', N'10 41 37N, 106 11 08E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (801, N'Đức Huệ', N'10 51 57N, 106 15 48E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (802, N'Đức Hòa', N'10 53 04N, 106 23 58E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (803, N'Bến Lức', N'10 41 40N, 106 26 28E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (804, N'Thủ Thừa', N'10 39 41N, 106 20 12E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (805, N'Tân Trụ', N'10 31 47N, 106 30 06E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (806, N'Cần Đước', N'10 32 21N, 106 36 33E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (807, N'Cần Giuộc', N'10 34 43N, 106 38 35E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (808, N'Châu Thành', N'10 27 52N, 106 30 00E', 2, 80, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (815, N'Mỹ Tho', N'10 22 14N, 106 21 52E', 4, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (816, N'Gò Công', N'10 21 55N, 106 40 24E', 1, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (818, N'Tân Phước', N'10 30 36N, 106 13 02E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (819, N'Cái Bè', N'10 24 21N, 105 56 01E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (820, N'Cai Lậy', N'10 24 20N, 106 06 05E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (821, N'Châu Thành', N'20 25 21N, 106 16 57E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (822, N'Chợ Gạo', N'10 23 45N, 106 26 53E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (823, N'Gò Công Tây', N'10 19 55N, 106 35 02E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (824, N'Gò Công Đông', N'10 20 42N, 106 42 54E', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (825, N'Tân Phú Đông', N'', 2, 82, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (829, N'Bến Tre', N'10 14 17N, 106 22 26E', 4, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (831, N'Châu Thành', N'10 17 24N, 106 17 45E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (832, N'Chợ Lách', N'10 13 26N, 106 09 08E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (833, N'Mỏ Cày Nam', N'10 06 56N, 106 19 40E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (834, N'Giồng Trôm', N'10 08 46N, 106 28 12E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (835, N'Bình Đại', N'10 09 56N, 106 37 46E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (836, N'Ba Tri', N'10 04 08N, 106 35 10E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (837, N'Thạnh Phú', N'9 55 53N, 106 32 45E', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (838, N'Mỏ Cày Bắc', N'', 2, 83, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (842, N'Trà Vinh', N'9 57 09N, 106 20 39E', 1, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (844, N'Càng Long', N'9 58 18N, 106 12 52E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (845, N'Cầu Kè', N'9 51 23N, 106 03 33E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (846, N'Tiểu Cần', N'9 48 37N, 106 12 06E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (847, N'Châu Thành', N'9 52 57N, 106 24 12E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (848, N'Cầu Ngang', N'9 47 14N, 106 29 19E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (849, N'Trà Cú', N'9 42 06N, 106 16 24E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (850, N'Duyên Hải', N'9 39 58N, 106 26 23E', 2, 84, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (855, N'Vĩnh Long', N'10 15 09N, 105 56 08E', 4, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (857, N'Long Hồ', N'10 13 58N, 105 55 47E', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (858, N'Mang Thít', N'10 10 58N, 106 05 13E', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (859, N'Vũng Liêm', N'10 03 32N, 106 10 35E', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (860, N'Tam Bình', N'10 03 58N, 105 58 03E', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (861, N'Bình Minh', N'10 05 45N, 105 47 21E', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (862, N'Trà Ôn', N'9 59 20N, 105 57 56E', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (863, N'Bình Tân', N'', 2, 86, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (866, N'Cao Lãnh', N'10 27 38N, 105 37 21E', 4, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (867, N'Sa Đéc', N'10 19 22N, 105 44 31E', 1, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (868, N'Hồng Ngự', N'', 1, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (869, N'Tân Hồng', N'10 52 48N, 105 29 21E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (870, N'Hồng Ngự', N'10 48 13N, 105 19 00E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (871, N'Tam Nông', N'10 44 06N, 105 30 58E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (872, N'Tháp Mười', N'10 33 36N, 105 47 13E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (873, N'Cao Lãnh', N'10 29 03N, 105 41 40E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (874, N'Thanh Bình', N'10 36 38N, 105 28 51E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (875, N'Lấp Vò', N'10 21 27N, 105 36 06E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (876, N'Lai Vung', N'10 14 43N, 105 38 40E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (877, N'Châu Thành', N'10 13 27N, 105 48 38E', 2, 87, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (883, N'Long Xuyên', N'10 22 22N, 105 25 33E', 4, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (884, N'Châu Đốc', N'10 41 20N, 105 05 15E', 1, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (886, N'An Phú', N'10 50 12N, 105 05 33E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (887, N'Tân Châu', N'10 49 11N, 105 11 18E', 1, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (888, N'Phú Tân', N'10 40 26N, 105 14 40E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (889, N'Châu Phú', N'10 34 12N, 105 12 13E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (890, N'Tịnh Biên', N'10 33 30N, 105 00 17E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (891, N'Tri Tôn', N'10 24 41N, 104 56 58E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (892, N'Châu Thành', N'10 25 39N, 105 15 31E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (893, N'Chợ Mới', N'10 27 23N, 105 26 57E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (894, N'Thoại Sơn', N'10 16 45N, 105 15 59E', 2, 89, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (899, N'Rạch Giá', N'10 01 35N, 105 06 20E', 4, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (900, N'Hà Tiên', N'10 22 54N, 104 30 10E', 1, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (902, N'Kiên Lương', N'10 20 21N, 104 39 46E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (903, N'Hòn Đất', N'10 14 20N, 104 55 57E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (904, N'Tân Hiệp', N'10 05 18N, 105 14 04E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (905, N'Châu Thành', N'9 57 37N, 105 10 16E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (906, N'Giồng Giềng', N'9 56 05N, 105 22 06E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (907, N'Gò Quao', N'9 43 17N, 105 17 06E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (908, N'An Biên', N'9 48 37N, 105 03 18E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (909, N'An Minh', N'9 40 24N, 104 59 05E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (910, N'Vĩnh Thuận', N'9 33 25N, 105 11 30E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (911, N'Phú Quốc', N'10 13 44N, 103 57 25E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (912, N'Kiên Hải', N'9 48 31N, 104 37 48E', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (913, N'U Minh Thượng', N'', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (914, N'Giang Thành', N'', 2, 91, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (916, N'Ninh Kiều', N'10 01 58N, 105 45 34E', 3, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (917, N'Ô Môn', N'10 07 28N, 105 37 51E', 3, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (918, N'Bình Thuỷ', N'10 03 42N, 105 43 17E', 3, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (919, N'Cái Răng', N'9 59 57N, 105 46 56E', 3, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (923, N'Thốt Nốt', N'10 14 23N, 105 32 02E', 3, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (924, N'Vĩnh Thạnh', N'10 11 35N, 105 22 45E', 2, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (925, N'Cờ Đỏ', N'10 02 48N, 105 29 46E', 2, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (926, N'Phong Điền', N'9 59 57N, 105 39 35E', 2, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (927, N'Thới Lai', N'', 2, 92, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (930, N'Vị Thanh', N'9 45 15N, 105 24 50E', 1, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (931, N'Ngã Bảy', N'', 1, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (932, N'Châu Thành A', N'9 55 50N, 105 38 31E', 2, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (933, N'Châu Thành', N'9 55 22N, 105 48 37E', 2, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (934, N'Phụng Hiệp', N'9 47 20N, 105 43 29E', 2, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (935, N'Vị Thuỷ', N'9 48 05N, 105 32 13E', 2, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (936, N'Long Mỹ', N'9 40 47N, 105 30 53E', 2, 93, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (941, N'Sóc Trăng', N'9 36 39N, 105 59 00E', 4, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (942, N'Châu Thành', N'', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (943, N'Kế Sách', N'9 49 30N, 105 57 25E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (944, N'Mỹ Tú', N'9 38 21N, 105 49 52E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (945, N'Cù Lao Dung', N'9 37 36N, 106 12 13E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (946, N'Long Phú', N'9 34 38N, 106 06 07E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (947, N'Mỹ Xuyên', N'9 28 16N, 105 55 51E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (948, N'Ngã Năm', N'9 31 38N, 105 37 22E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (949, N'Thạnh Trị', N'9 28 05N, 105 43 02E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (950, N'Vĩnh Châu', N'9 20 50N, 105 59 58E', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (951, N'Trần Đề', N'', 2, 94, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (954, N'Bạc Liêu', N'9 16 05N, 105 45 08E', 1, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (956, N'Hồng Dân', N'9 30 37N, 105 24 25E', 2, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (957, N'Phước Long', N'9 23 13N, 105 24 41E', 2, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (958, N'Vĩnh Lợi', N'9 16 51N, 105 40 54E', 2, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (959, N'Giá Rai', N'9 15 51N, 105 23 18E', 2, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (960, N'Đông Hải', N'9 08 11N, 105 24 42E', 2, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (961, N'Hoà Bình', N'', 2, 95, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (964, N'Cà Mau', N'9 10 33N, 105 11 11E', 4, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (966, N'U Minh', N'9 22 30N, 104 57 00E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (967, N'Thới Bình', N'9 22 50N, 105 07 35E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (968, N'Trần Văn Thời', N'9 07 36N, 104 57 27E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (969, N'Cái Nước', N'9 00 31N, 105 03 23E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (970, N'Đầm Dơi', N'8 57 48N, 105 13 56E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (971, N'Năm Căn', N'8 46 59N, 104 58 20E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (972, N'Phú Tân', N'8 52 47N, 104 53 35E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (973, N'Ngọc Hiển', N'8 40 47N, 104 57 58E', 2, 96, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2616, N'Ba Đình', N'21 02 08N, 105 49 38E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2617, N'Hoàn Kiếm', N'21 01 53N, 105 51 09E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2618, N'Tây Hồ', N'21 04 10N, 105 49 07E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2619, N'Long Biên', N'21 02 21N, 105 53 07E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2620, N'Cầu Giấy', N'21 01 52N, 105 47 20E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2621, N'Đống Đa', N'21 00 56N, 105 49 06E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2622, N'Hai Bà Trưng', N'21 00 27N, 105 51 35E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2623, N'Hoàng Mai', N'20 58 33N, 105 51 22E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2624, N'Thanh Xuân', N'20 59 44N, 105 48 56E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2625, N'Sóc Sơn', N'21 16 55N, 105 49 46E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2626, N'Đông Anh', N'21 08 16N, 105 49 38E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2627, N'Gia Lâm', N'21 01 28N, 105 56 54E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2628, N'Từ Liêm', N'21 02 39N, 105 45 32E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2629, N'Thanh Trì', N'20 56 32N, 105 50 55E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2630, N'Mê Linh', N'21 10 53N, 105 42 05E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2631, N'Hà Đông', N'20 57 25N, 105 45 21E', 3, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2632, N'Sơn Tây', N'21 05 51N, 105 28 27E', 1, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2633, N'Ba Vì', N'21 09 40N, 105 22 43E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2634, N'Phúc Thọ', N'21 06 32N, 105 34 52E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2635, N'Đan Phượng', N'21 07 13N, 105 40 49E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2636, N'Hoài Đức', N'21 01 25N, 105 42 03E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2637, N'Quốc Oai', N'20 58 45N, 105 36 43E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2638, N'Thạch Thất', N'21 02 17N, 105 33 05E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2639, N'Chương Mỹ', N'20 52 46N, 105 39 01E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2640, N'Thanh Oai', N'20 51 44N, 105 46 18E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2641, N'Thường Tín', N'20 49 59N, 105 22 19E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2642, N'Phú Xuyên', N'20 43 37N, 105 53 43E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2643, N'Ứng Hòa', N'20 42 41N, 105 47 58E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2644, N'Mỹ Đức', N'20 41 53N, 105 43 31E', 2, 371, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2645, N'Hà Giang', N'22 46 23N, 105 02 39E', 1, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2646, N'Đồng Văn', N'23 14 34N, 105 15 48E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2647, N'Mèo Vạc', N'23 09 10N, 105 26 38E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2648, N'Yên Minh', N'23 04 20N, 105 10 13E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2649, N'Quản Bạ', N'23 04 03N, 104 58 05E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2650, N'Vị Xuyên', N'22 45 50N, 104 56 26E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2651, N'Bắc Mê', N'22 45 48N, 105 16 26E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2652, N'Hoàng Su Phì', N'22 41 37N, 104 40 06E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2653, N'Xín Mần', N'22 38 05N, 104 28 35E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2654, N'Bắc Quang', N'22 23 42N, 104 55 06E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2655, N'Quang Bình', N'22 23 07N, 104 37 11E', 2, 372, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2656, N'Cao Bằng', N'22 39 20N, 106 15 20E', 1, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2657, N'Bảo Lâm', N'22 52 37N, 105 27 28E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2658, N'Bảo Lạc', N'22 52 31N, 105 42 41E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2659, N'Thông Nông', N'22 49 09N, 105 57 05E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2660, N'Hà Quảng', N'22 53 42N, 106 06 32E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2661, N'Trà Lĩnh', N'22 48 14N, 106 19 47E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2662, N'Trùng Khánh', N'22 49 31N, 106 33 58E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2663, N'Hạ Lang', N'22 42 37N, 106 41 42E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2664, N'Quảng Uyên', N'22 40 15N, 106 27 42E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2665, N'Phục Hoà', N'22 33 52N, 106 30 02E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2666, N'Hoà An', N'22 41 20N, 106 02 05E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2667, N'Nguyên Bình', N'22 38 52N, 105 57 02E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2668, N'Thạch An', N'22 28 51N, 106 19 51E', 2, 373, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2669, N'Bắc Kạn', N'22 08 00N, 105 51 10E', 1, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2670, N'Pác Nặm', N'22 35 46N, 105 40 25E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2671, N'Ba Bể', N'22 23 54N, 105 43 30E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2672, N'Ngân Sơn', N'22 25 50N, 106 01 00E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2673, N'Bạch Thông', N'22 12 04N, 105 51 01E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2674, N'Chợ Đồn', N'22 11 18N, 105 34 43E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2675, N'Chợ Mới', N'21 57 56N, 105 51 29E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2676, N'Na Rì', N'22 09 48N, 106 05 09E', 2, 374, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2677, N'Tuyên Quang', N'21 49 40N, 105 13 12E', 1, 375, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2678, N'Nà Hang', N'22 28 34N, 105 21 03E', 2, 375, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2679, N'Chiêm Hóa', N'22 12 49N, 105 14 32E', 2, 375, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2680, N'Hàm Yên', N'22 05 46N, 105 00 13E', 2, 375, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2681, N'Yên Sơn', N'21 51 53N, 105 18 14E', 2, 375, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2682, N'Sơn Dương', N'21 40 22N, 105 22 57E', 2, 375, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2683, N'Lào Cai', N'22 25 07N, 103 58 43E', 4, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2684, N'Bát Xát', N'22 35 50N, 103 44 49E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2685, N'Mường Khương', N'22 41 05N, 104 08 26E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2686, N'Si Ma Cai', N'22 39 46N, 104 16 05E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2687, N'Bắc Hà', N'22 30 08N, 104 18 54E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2688, N'Bảo Thắng', N'22 22 47N, 104 10 00E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2689, N'Bảo Yên', N'22 17 38N, 104 25 02E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2690, N'Sa Pa', N'22 18 54N, 103 54 18E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2691, N'Văn Bàn', N'22 03 48N, 104 10 59E', 2, 376, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2692, N'Điện Biên Phủ', N'21 24 52N, 103 02 31E', 4, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2693, N'Mường Lay', N'22 01 47N, 103 07 10E', 1, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2694, N'Mường Nhé', N'22 06 11N, 102 30 54E', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2695, N'Mường Chà', N'21 50 31N, 103 03 15E', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2696, N'Tủa Chùa', N'21 58 19N, 103 23 01E', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2697, N'Tuần Giáo', N'21 38 03N, 103 21 06E', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2698, N'Điện Biên', N'21 15 19N, 103 03 19E', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2699, N'Điện Biên Đông', N'21 14 07N, 103 15 19E', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2700, N'Mường Ảng', N'', 2, 377, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2701, N'Lai Châu', N'22 23 15N, 103 24 22E', 1, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2702, N'Tam Đường', N'22 20 16N, 103 32 53E', 2, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2703, N'Mường Tè', N'22 24 16N, 102 43 11E', 2, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2704, N'Sìn Hồ', N'22 17 21N, 103 18 12E', 2, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2705, N'Phong Thổ', N'22 38 24N, 103 22 38E', 2, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2706, N'Than Uyên', N'21 59 35N, 103 45 30E', 2, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2707, N'Tân Uyên', N'', 2, 378, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2708, N'Sơn La', N'21 20 39N, 103 54 52E', 4, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2709, N'Quỳnh Nhai', N'21 46 34N, 103 39 02E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2710, N'Thuận Châu', N'21 24 54N, 103 39 46E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2711, N'Mường La', N'21 31 38N, 104 02 48E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2712, N'Bắc Yên', N'21 13 23N, 104 22 09E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2713, N'Phù Yên', N'21 13 33N, 104 41 51E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2714, N'Mộc Châu', N'20 49 21N, 104 43 10E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2715, N'Yên Châu', N'20 59 33N, 104 19 51E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2716, N'Mai Sơn', N'21 10 08N, 103 59 36E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2717, N'Sông Mã', N'21 06 04N, 103 43 56E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2718, N'Sốp Cộp', N'20 52 46N, 103 30 38E', 2, 379, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2719, N'Yên Bái', N'21 44 28N, 104 53 42E', 4, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2720, N'Nghĩa Lộ', N'21 35 58N, 104 29 22E', 1, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2721, N'Lục Yên', N'22 06 44N, 104 43 12E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2722, N'Văn Yên', N'21 55 55N, 104 33 51E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2723, N'Mù Cang Chải', N'21 48 22N, 104 09 01E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2724, N'Trấn Yên', N'21 42 20N, 104 48 56E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2725, N'Trạm Tấu', N'21 30 40N, 104 28 03E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2726, N'Văn Chấn', N'21 34 15N, 104 35 19E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2727, N'Yên Bình', N'21 52 24N, 104 55 16E', 2, 380, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2728, N'Hòa Bình', N'20 50 36N, 105 19 20E', 4, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2729, N'Đà Bắc', N'20 55 58N, 105 04 52E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2730, N'Kỳ Sơn', N'20 54 06N, 105 23 18E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2731, N'Lương Sơn', N'20 53 16N, 105 30 55E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2732, N'Kim Bôi', N'20 40 34N, 105 32 15E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2733, N'Cao Phong', N'20 41 23N, 105 17 48E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2734, N'Tân Lạc', N'20 36 44N, 105 15 03E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2735, N'Mai Châu', N'20 40 56N, 104 59 46E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2736, N'Lạc Sơn', N'20 29 59N, 105 24 57E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2737, N'Yên Thủy', N'20 25 42N, 105 37 59E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2738, N'Lạc Thủy', N'20 29 12N, 105 44 06E', 2, 381, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2739, N'Thái Nguyên', N'21 33 20N, 105 48 26E', 4, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2740, N'Sông Công', N'21 29 14N, 105 48 47E', 1, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2741, N'Định Hóa', N'21 53 50N, 105 38 01E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2742, N'Phú Lương', N'21 45 57N, 105 43 22E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2743, N'Đồng Hỷ', N'21 41 10N, 105 55 43E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2744, N'Võ Nhai', N'21 47 14N, 106 02 29E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2745, N'Đại Từ', N'21 36 17N, 105 37 28E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2746, N'Phổ Yên', N'21 27 08N, 105 45 19E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2747, N'Phú Bình', N'21 29 36N, 105 57 42E', 2, 382, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2748, N'Lạng Sơn', N'21 51 19N, 106 44 50E', 4, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2749, N'Tràng Định', N'22 18 09N, 106 26 32E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2750, N'Bình Gia', N'22 03 56N, 106 19 01E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2751, N'Văn Lãng', N'22 01 59N, 106 34 17E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2752, N'Cao Lộc', N'21 53 05N, 106 50 34E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2753, N'Văn Quan', N'21 51 04N, 106 33 04E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2754, N'Bắc Sơn', N'21 48 57N, 106 15 28E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2755, N'Hữu Lũng', N'21 34 33N, 106 20 33E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2756, N'Chi Lăng', N'21 40 05N, 106 37 24E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2757, N'Lộc Bình', N'21 40 41N, 106 58 12E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2758, N'Đình Lập', N'21 32 07N, 107 07 25E', 2, 383, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2759, N'Hạ Long', N'20 52 24N, 107 05 23E', 4, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2760, N'Móng Cái', N'21 26 31N, 107 55 09E', 4, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2761, N'Cẩm Phả', N'21 03 42N, 107 17 22E', 1, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2762, N'Uông Bí', N'21 04 33N, 106 45 07E', 1, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2763, N'Bình Liêu', N'21 33 07N, 107 26 24E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2764, N'Tiên Yên', N'21 22 24N, 107 22 50E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2765, N'Đầm Hà', N'21 21 23N, 107 34 32E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2766, N'Hải Hà', N'21 25 50N, 107 41 26E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2767, N'Ba Chẽ', N'21 15 40N, 107 09 52E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2768, N'Vân Đồn', N'20 56 17N, 107 28 02E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2769, N'Hoành Bồ', N'21 06 30N, 107 02 43E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2770, N'Đông Triều', N'21 07 10N, 106 34 36E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2771, N'Yên Hưng', N'20 55 40N, 106 51 05E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2772, N'Cô Tô', N'21 05 01N, 107 49 10E', 2, 384, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2773, N'Bắc Giang', N'21 17 36N, 106 11 18E', 4, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2774, N'Yên Thế', N'21 31 29N, 106 09 27E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2775, N'Tân Yên', N'21 23 23N, 106 05 55E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2776, N'Lạng Giang', N'21 21 58N, 106 15 21E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2777, N'Lục Nam', N'21 18 16N, 106 29 24E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2778, N'Lục Ngạn', N'21 26 15N, 106 39 09E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2779, N'Sơn Động', N'21 19 42N, 106 51 09E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2780, N'Yên Dũng', N'21 12 22N, 106 14 12E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2781, N'Việt Yên', N'21 16 16N, 106 04 59E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2782, N'Hiệp Hòa', N'21 15 51N, 105 57 30E', 2, 385, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2783, N'Việt Trì', N'21 19 01N, 105 23 35E', 4, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2784, N'Phú Thọ', N'21 24 54N, 105 13 46E', 1, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2785, N'Đoan Hùng', N'21 36 56N, 105 08 42E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2786, N'Hạ Hoà', N'21 35 13N, 105 00 22E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2787, N'Thanh Ba', N'21 27 04N, 105 09 10E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2788, N'Phù Ninh', N'21 26 59N, 105 18 13E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2789, N'Yên Lập', N'21 22 21N, 105 01 25E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2790, N'Cẩm Khê', N'21 23 04N, 105 05 25E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2791, N'Tam Nông', N'21 18 24N, 105 14 59E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2792, N'Lâm Thao', N'21 19 37N, 105 18 09E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2793, N'Thanh Sơn', N'21 08 32N, 105 04 40E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2794, N'Thanh Thuỷ', N'21 07 26N, 105 17 18E', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2795, N'Tân Sơn', N'', 2, 386, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2796, N'Vĩnh Yên', N'21 18 26N, 105 35 33E', 4, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2797, N'Phúc Yên', N'21 18 55N, 105 43 54E', 1, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2798, N'Lập Thạch', N'21 24 45N, 105 25 39E', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2799, N'Tam Dương', N'21 21 40N, 105 33 36E', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2800, N'Tam Đảo', N'21 27 34N, 105 35 09E', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2801, N'Bình Xuyên', N'21 19 48N, 105 39 43E', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2802, N'Yên Lạc', N'21 13 17N, 105 34 44E', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2803, N'Vĩnh Tường', N'21 14 58N, 105 29 37E', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2804, N'Sông Lô', N'', 2, 387, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2805, N'Bắc Ninh', N'21 10 48N, 106 03 58E', 4, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2806, N'Yên Phong', N'21 12 40N, 105 59 36E', 2, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2807, N'Quế Võ', N'21 08 44N, 106 11 06E', 2, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2808, N'Tiên Du', N'21 07 37N, 106 02 19E', 2, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2809, N'Từ Sơn', N'21 07 12N, 105 57 26E', 1, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2810, N'Thuận Thành', N'21 02 24N, 106 04 10E', 2, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2811, N'Gia Bình', N'21 03 55N, 106 12 53E', 2, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2812, N'Lương Tài', N'21 01 33N, 106 13 28E', 2, 388, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2813, N'Hải Dương', N'20 56 14N, 106 18 21E', 4, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2814, N'Chí Linh', N'21 07 47N, 106 23 46E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2815, N'Nam Sách', N'21 00 15N, 106 20 26E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2816, N'Kinh Môn', N'21 00 04N, 106 30 23E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2817, N'Kim Thành', N'20 55 40N, 106 30 33E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2818, N'Thanh Hà', N'20 53 19N, 106 25 43E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2819, N'Cẩm Giàng', N'20 57 05N, 106 12 29E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2820, N'Bình Giang', N'20 52 36N, 106 11 24E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2821, N'Gia Lộc', N'20 51 01N, 106 17 34E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2822, N'Tứ Kỳ', N'20 49 05N, 106 24 05E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2823, N'Ninh Giang', N'20 45 13N, 106 20 09E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2824, N'Thanh Miện', N'20 46 02N, 106 12 26E', 2, 389, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2825, N'Hồng Bàng', N'20 52 37N, 106 38 32E', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2826, N'Ngô Quyền', N'20 51 13N, 106 41 57E', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2827, N'Lê Chân', N'20 50 12N, 106 40 30E', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2828, N'Hải An', N'20 49 38N, 106 45 57E', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2829, N'Kiến An', N'20 48 26N, 106 38 03E', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2830, N'Đồ Sơn', N'20 42 41N, 106 44 54E', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2831, N'Kinh Dương', N'', 3, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2832, N'Thuỷ Nguyên', N'20 56 36N, 106 39 38E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2833, N'An Dương', N'20 53 06N, 106 35 36E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2834, N'An Lão', N'20 47 54N, 106 33 19E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2835, N'Kiến Thụy', N'20 45 13N, 106 41 47E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2836, N'Tiên Lãng', N'20 42 23N, 106 36 03E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2837, N'Vĩnh Bảo', N'20 40 56N, 106 29 57E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2838, N'Cát Hải', N'20 47 09N, 106 58 07E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2839, N'Bạch Long Vĩ', N'20 08 41N, 107 42 51E', 2, 390, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2840, N'Hưng Yên', N'20 39 38N, 106 03 08E', 4, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2841, N'Văn Lâm', N'20 58 31N, 106 02 51E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2842, N'Văn Giang', N'20 55 51N, 105 57 14E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2843, N'Yên Mỹ', N'20 53 45N, 106 01 21E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2844, N'Mỹ Hào', N'20 55 35N, 106 05 34E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2845, N'Ân Thi', N'20 48 49N, 106 05 30E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2846, N'Khoái Châu', N'20 49 53N, 105 58 28E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2847, N'Kim Động', N'20 44 47N, 106 01 47E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2848, N'Tiên Lữ', N'20 40 05N, 106 07 59E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2849, N'Phù Cừ', N'20 42 51N, 106 11 30E', 2, 391, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2850, N'Thái Bình', N'20 26 45N, 106 19 56E', 4, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2851, N'Quỳnh Phụ', N'20 38 57N, 106 21 16E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2852, N'Hưng Hà', N'20 35 38N, 106 12 42E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2853, N'Đông Hưng', N'20 32 50N, 106 20 15E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2854, N'Thái Thụy', N'20 32 33N, 106 32 32E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2855, N'Tiền Hải', N'20 21 05N, 106 32 45E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2856, N'Kiến Xương', N'20 23 52N, 106 25 22E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2857, N'Vũ Thư', N'20 25 29N, 106 16 43E', 2, 392, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2858, N'Phủ Lý', N'20 32 19N, 105 54 55E', 4, 393, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2859, N'Duy Tiên', N'20 37 33N, 105 58 01E', 2, 393, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2860, N'Kim Bảng', N'20 34 19N, 105 50 41E', 2, 393, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2861, N'Thanh Liêm', N'20 27 31N, 105 55 09E', 2, 393, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2862, N'Bình Lục', N'20 29 23N, 106 02 52E', 2, 393, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2863, N'Lý Nhân', N'20 32 55N, 106 04 48E', 2, 393, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2864, N'Nam Định', N'20 25 07N, 106 09 54E', 4, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2865, N'Mỹ Lộc', N'20 27 21N, 106 07 56E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2866, N'Vụ Bản', N'20 22 57N, 106 05 35E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2867, N'Ý Yên', N'20 19 48N, 106 01 55E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2868, N'Nghĩa Hưng', N'20 05 37N, 106 08 59E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2869, N'Nam Trực', N'20 20 08N, 106 12 54E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2870, N'Trực Ninh', N'20 14 42N, 106 12 45E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2871, N'Xuân Trường', N'20 17 53N, 106 21 43E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2872, N'Giao Thủy', N'20 14 45N, 106 28 39E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2873, N'Hải Hậu', N'20 06 26N, 106 16 29E', 2, 394, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2874, N'Ninh Bình', N'20 14 45N, 105 58 24E', 4, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2875, N'Tam Điệp', N'20 09 42N, 103 52 43E', 1, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2876, N'Nho Quan', N'20 18 46N, 105 42 48E', 2, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2877, N'Gia Viễn', N'20 19 50N, 105 52 20E', 2, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2878, N'Hoa Lư', N'20 15 04N, 105 55 52E', 2, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2879, N'Yên Khánh', N'20 11 26N, 106 04 33E', 2, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2880, N'Kim Sơn', N'20 02 07N, 106 05 27E', 2, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2881, N'Yên Mô', N'20 07 45N, 105 59 45E', 2, 395, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2882, N'Thanh Hóa', N'19 48 26N, 105 47 37E', 4, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2883, N'Bỉm Sơn', N'20 05 21N, 105 51 48E', 1, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2884, N'Sầm Sơn', N'19 45 11N, 105 54 03E', 1, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2885, N'Mường Lát', N'20 30 42N, 104 37 27E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2886, N'Quan Hóa', N'20 29 15N, 104 56 35E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2887, N'Bá Thước', N'20 22 48N, 105 14 50E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2888, N'Quan Sơn', N'20 15 17N, 104 51 58E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2889, N'Lang Chánh', N'20 08 58N, 105 07 40E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2890, N'Ngọc Lặc', N'20 04 08N, 105 22 39E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2891, N'Cẩm Thủy', N'20 12 20N, 105 27 22E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2892, N'Thạch Thành', N'21 12 41N, 105 36 38E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2893, N'Hà Trung', N'20 03 20N, 105 51 20E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2894, N'Vĩnh Lộc', N'20 02 29N, 105 39 28E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2895, N'Yên Định', N'20 00 31N, 105 37 44E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2896, N'Thọ Xuân', N'19 55 39N, 105 29 14E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2897, N'Thường Xuân', N'19 54 55N, 105 10 46E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2898, N'Triệu Sơn', N'19 48 11N, 105 34 03E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2899, N'Thiệu Hoá', N'19 53 56N, 105 40 57E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2900, N'Hoằng Hóa', N'19 51 59N, 105 51 34E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2901, N'Hậu Lộc', N'19 56 02N, 105 53 19E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2902, N'Nga Sơn', N'20 00 16N, 105 59 26E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2903, N'Như Xuân', N'19 5 55N, 105 20 22E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2904, N'Như Thanh', N'19 35 19N, 105 33 09E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2905, N'Nông Cống', N'19 36 58N, 105 40 54E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2906, N'Đông Sơn', N'19 47 44N, 105 42 19E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2907, N'Quảng Xương', N'19 40 53N, 105 48 01E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2908, N'Tĩnh Gia', N'19 27 13N, 105 43 38E', 2, 396, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2909, N'Vinh', N'18 41 06N, 105 42 05E', 4, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2910, N'Cửa Lò', N'18 47 26N, 105 43 31E', 1, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2911, N'Thái Hoà', N'', 1, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2912, N'Quế Phong', N'19 42 25N, 104 54 21E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2913, N'Quỳ Châu', N'19 32 16N, 105 03 18E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2914, N'Kỳ Sơn', N'19 24 36N, 104 09 45E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2915, N'Tương Dương', N'19 19 15N, 104 35 41E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2916, N'Nghĩa Đàn', N'19 21 19N, 105 26 33E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2917, N'Quỳ Hợp', N'19 19 24N, 105 09 12E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2918, N'Quỳnh Lưu', N'19 14 01N, 105 37 00E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2919, N'Con Cuông', N'19 03 50N, 107 47 15E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2920, N'Tân Kỳ', N'19 06 11N, 105 14 14E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2921, N'Anh Sơn', N'18 58 04N, 105 04 30E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2922, N'Diễn Châu', N'19 01 20N, 105 34 13E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2923, N'Yên Thành', N'19 01 25N, 105 26 17E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2924, N'Đô Lương', N'18 55 00N, 105 21 03E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2925, N'Thanh Chương', N'18 44 11N, 105 12 59E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2926, N'Nghi Lộc', N'18 47 41N, 105 31 30E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2927, N'Nam Đàn', N'18 40 28N, 105 30 32E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2928, N'Hưng Nguyên', N'18 41 13N, 105 37 41E', 2, 397, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2929, N'Hà Tĩnh', N'18 21 20N, 105 54 00E', 4, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2930, N'Hồng Lĩnh', N'18 32 05N, 105 42 40E', 1, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2931, N'Hương Sơn', N'18 26 47N, 105 19 36E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2932, N'Đức Thọ', N'18 29 23N, 105 36 39E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2933, N'Vũ Quang', N'18 19 30N, 105 26 38E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2934, N'Nghi Xuân', N'18 38 46N, 105 46 17E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2935, N'Can Lộc', N'18 26 39N, 105 46 13E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2936, N'Hương Khê', N'18 11 36N, 105 41 24E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2937, N'Thạch Hà', N'18 19 29N, 105 52 43E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2938, N'Cẩm Xuyên', N'18 11 32N, 106 00 04E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2939, N'Kỳ Anh', N'18 05 15N, 106 15 49E', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2940, N'Lộc Hà', N'', 2, 398, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2941, N'Đồng Hới', N'17 26 53N, 106 35 15E', 4, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2942, N'Minh Hóa', N'17 44 03N, 105 51 45E', 2, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2943, N'Tuyên Hóa', N'17 54 04N, 105 58 17E', 2, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2944, N'Quảng Trạch', N'17 50 04N, 106 22 24E', 2, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2945, N'Bố Trạch', N'17 29 13N, 106 06 54E', 2, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2946, N'Quảng Ninh', N'17 15 15N, 106 32 31E', 2, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2947, N'Lệ Thủy', N'17 07 35N, 106 41 47E', 2, 399, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2948, N'Đông Hà', N'16 48 12N, 107 05 12E', 4, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2949, N'Quảng Trị', N'16 44 37N, 107 11 20E', 1, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2950, N'Vĩnh Linh', N'17 01 35N, 106 53 49E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2951, N'Hướng Hóa', N'16 42 19N, 106 40 14E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2952, N'Gio Linh', N'16 54 49N, 106 56 16E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2953, N'Đa Krông', N'16 33 58N, 106 55 49E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2954, N'Cam Lộ', N'16 47 09N, 106 57 52E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2955, N'Triệu Phong', N'16 46 32N, 107 09 12E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2956, N'Hải Lăng', N'16 41 07N, 107 13 34E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2957, N'Cồn Cỏ', N'19 09 39N, 107 19 58E', 2, 400, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2958, N'Huế', N'16 27 16N, 107 34 29E', 4, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2959, N'Phong Điền', N'16 32 42N, 106 16 37E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2960, N'Quảng Điền', N'16 35 21N, 107 29 31E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2961, N'Phú Vang', N'16 27 20N, 107 42 28E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2962, N'Hương Thủy', N'16 19 27N, 107 37 26E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2963, N'Hương Trà', N'16 25 49N, 107 28 37E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2964, N'A Lưới', N'16 13 59N, 107 16 12E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2965, N'Phú Lộc', N'16 17 16N, 107 55 25E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2966, N'Nam Đông', N'16 07 11N, 107 41 25E', 2, 401, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2967, N'Liên Chiểu', N'16 07 26N, 108 07 04E', 3, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2968, N'Thanh Khê', N'16 03 28N, 108 11 00E', 3, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2969, N'Hải Châu', N'16 03 38N, 108 11 46E', 3, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2970, N'Sơn Trà', N'16 06 13N, 108 16 26E', 3, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2971, N'Ngũ Hành Sơn', N'16 00 30N, 108 15 09E', 3, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2972, N'Cẩm Lệ', N'', 3, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2973, N'Hoà Vang', N'16 03 59N, 108 01 57E', 2, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2974, N'Hoàng Sa', N'16 21 36N, 111 57 01E', 2, 402, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2975, N'Tam Kỳ', N'15 34 37N, 108 29 52E', 4, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2976, N'Hội An', N'15 53 20N, 108 20 42E', 4, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2977, N'Tây Giang', N'15 53 46N, 107 25 52E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2978, N'Đông Giang', N'15 54 44N, 107 47 06E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2979, N'Đại Lộc', N'15 50 10N, 107 58 27E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2980, N'Điện Bàn', N'15 54 15N, 108 13 38E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2981, N'Duy Xuyên', N'15 47 58N, 108 13 27E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2982, N'Quế Sơn', N'15 41 03N, 108 05 34E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2983, N'Nam Giang', N'15 36 37N, 107 33 52E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2984, N'Phước Sơn', N'15 23 17N, 107 50 22E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2985, N'Hiệp Đức', N'15 31 09N, 108 05 56E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2986, N'Thăng Bình', N'15 42 29N, 108 22 04E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2987, N'Tiên Phước', N'15 29 30N, 108 15 28E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2988, N'Bắc Trà My', N'15 08 00N, 108 05 32E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2989, N'Nam Trà My', N'15 16 40N, 108 12 15E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2990, N'Núi Thành', N'15 26 53N, 108 34 49E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2991, N'Phú Ninh', N'15 30 43N, 108 24 43E', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2992, N'Nông Sơn', N'', 2, 403, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2993, N'Quảng Ngãi', N'15 07 17N, 108 48 24E', 4, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2994, N'Bình Sơn', N'15 18 45N, 108 45 35E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2995, N'Trà Bồng', N'15 13 30N, 108 29 57E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2996, N'Tây Trà', N'15 11 13N, 108 22 23E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2997, N'Sơn Tịnh', N'15 11 49N, 108 45 03E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2998, N'Tư Nghĩa', N'15 05 25N, 108 45 23E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (2999, N'Sơn Hà', N'14 58 35N, 108 29 09E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3000, N'Sơn Tây', N'14 58 11N, 108 21 22E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3001, N'Minh Long', N'14 56 49N, 108 40 19E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3002, N'Nghĩa Hành', N'14 58 06N, 108 46 05E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3003, N'Mộ Đức', N'11 59 13N, 108 52 21E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3004, N'Đức Phổ', N'14 44 59N, 108 56 58E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3005, N'Ba Tơ', N'14 42 52N, 108 43 44E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3006, N'Lý Sơn', N'15 22 50N, 109 06 56E', 2, 404, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3007, N'Qui Nhơn', N'13 47 15N, 109 12 48E', 4, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3008, N'An Lão', N'14 32 10N, 108 47 52E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3009, N'Hoài Nhơn', N'14 30 56N, 109 01 56E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3010, N'Hoài Ân', N'14 20 51N, 108 54 04E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3011, N'Phù Mỹ', N'14 14 41N, 109 05 43E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3012, N'Vĩnh Thạnh', N'14 14 26N, 108 44 08E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3013, N'Tây Sơn', N'13 56 47N, 108 53 06E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3014, N'Phù Cát', N'14 03 48N, 109 03 57E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3015, N'An Nhơn', N'13 51 28N, 109 04 02E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3016, N'Tuy Phước', N'13 46 30N, 109 05 38E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3017, N'Vân Canh', N'13 40 35N, 108 57 52E', 2, 405, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3018, N'Tuy Hòa', N'13 05 42N, 109 15 50E', 4, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3019, N'Sông Cầu', N'13 31 40N, 109 12 39E', 1, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3020, N'Đồng Xuân', N'13 24 59N, 108 56 46E', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3021, N'Tuy An', N'13 15 19N, 109 12 21E', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3022, N'Sơn Hòa', N'13 12 16N, 108 57 17E', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3023, N'Sông Hinh', N'12 54 19N, 108 53 38E', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3024, N'Tây Hoà', N'', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3025, N'Phú Hoà', N'13 04 07N, 109 11 24E', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3026, N'Đông Hoà', N'', 2, 406, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3027, N'Nha Trang', N'12 15 40N, 109 10 40E', 4, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3028, N'Cam Ranh', N'11 59 05N, 108 08 17E', 1, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3029, N'Cam Lâm', N'', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3030, N'Vạn Ninh', N'12 43 10N, 109 11 18E', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3031, N'Ninh Hòa', N'12 32 54N, 109 06 11E', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3032, N'Khánh Vĩnh', N'12 17 50N, 108 51 56E', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3033, N'Diên Khánh', N'12 13 19N, 109 02 16E', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3034, N'Khánh Sơn', N'12 02 17N, 108 53 47E', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3035, N'Trường Sa', N'9 07 27N, 114 15 00E', 2, 407, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3036, N'Phan Rang-Tháp Chàm', N'11 36 11N, 108 58 34E', 4, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3037, N'Bác Ái', N'11 54 45N, 108 51 29E', 2, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3038, N'Ninh Sơn', N'11 42 36N, 108 44 55E', 2, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3039, N'Ninh Hải', N'11 42 46N, 109 05 41E', 2, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3040, N'Ninh Phước', N'11 28 56N, 108 50 34E', 2, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3041, N'Thuận Bắc', N'', 2, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3042, N'Thuận Nam', N'', 2, 408, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3043, N'Phan Thiết', N'10 54 16N, 108 03 44E', 4, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3044, N'La Gi', N'', 1, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3045, N'Tuy Phong', N'11 20 26N, 108 41 15E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3046, N'Bắc Bình', N'11 15 52N, 108 21 33E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3047, N'Hàm Thuận Bắc', N'11 09 18N, 108 03 07E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3048, N'Hàm Thuận Nam', N'10 56 20N, 107 54 38E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3049, N'Tánh Linh', N'11 08 26N, 107 41 22E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3050, N'Đức Linh', N'11 11 43N, 107 31 34E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3051, N'Hàm Tân', N'10 44 41N, 107 41 33E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3052, N'Phú Quí', N'10 33 13N, 108 57 46E', 2, 409, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3053, N'Kon Tum', N'14 20 32N, 107 58 04E', 4, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3054, N'Đắk Glei', N'15 08 13N, 107 44 03E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3055, N'Ngọc Hồi', N'14 44 23N, 107 38 49E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3056, N'Đắk Tô', N'14 46 49N, 107 55 36E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3057, N'Kon Plông', N'14 48 13N, 108 20 05E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3058, N'Kon Rẫy', N'14 32 56N, 108 13 09E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3059, N'Đắk Hà', N'14 36 50N, 107 59 55E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3060, N'Sa Thầy', N'14 16 02N, 107 36 30E', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3061, N'Tu Mơ Rông', N'', 2, 410, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3062, N'Pleiku', N'13 57 42N, 107 58 03E', 4, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3063, N'An Khê', N'14 01 24N, 108 41 29E', 1, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3064, N'Ayun Pa', N'', 1, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3065, N'Kbang', N'14 18 08N, 108 29 17E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3066, N'Đăk Đoa', N'14 07 02N, 108 09 36E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3067, N'Chư Păh', N'14 13 30N, 107 56 33E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3068, N'Ia Grai', N'13 59 25N, 107 43 16E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3069, N'Mang Yang', N'13 57 26N, 108 18 37E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3070, N'Kông Chro', N'13 45 47N, 108 36 04E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3071, N'Đức Cơ', N'13 46 16N, 107 38 26E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3072, N'Chư Prông', N'13 35 39N, 107 47 36E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3073, N'Chư Sê', N'13 37 04N, 108 06 56E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3074, N'Đăk Pơ', N'13 55 47N, 108 36 16E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3075, N'Ia Pa', N'13 31 37N, 108 30 34E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3076, N'Krông Pa', N'13 14 13N, 108 39 12E', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3077, N'Phú Thiện', N'', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3078, N'Chư Pưh', N'', 2, 411, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3079, N'Buôn Ma Thuột', N'12 39 43N, 108 10 40E', 4, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3080, N'Buôn Hồ', N'', 1, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3081, N'Ea H''leo', N'13 13 52N, 108 12 30E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3082, N'Ea Súp', N'13 10 59N, 107 46 49E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3083, N'Buôn Đôn', N'12 52 45N, 107 45 20E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3084, N'Cư M''gar', N'12 53 47N, 108 04 16E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3085, N'Krông Búk', N'12 56 27N, 108 13 54E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3086, N'Krông Năng', N'12 59 41N, 108 23 42E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3087, N'Ea Kar', N'12 48 17N, 108 32 42E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3088, N'M''đrắk', N'12 42 14N, 108 47 09E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3089, N'Krông Bông', N'12 27 08N, 108 27 01E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3090, N'Krông Pắc', N'12 41 20N, 108 18 42E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3091, N'Krông A Na', N'12 31 51N, 108 05 03E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3092, N'Lắk', N'12 19 20N, 108 12 17E', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3093, N'Cư Kuin', N'', 2, 412, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3094, N'Gia Nghĩa', N'', 1, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3095, N'Đắk Glong', N'12 01 53N, 107 50 37E', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3096, N'Cư Jút', N'12 40 56N, 107 44 44E', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3097, N'Đắk Mil', N'12 31 08N, 107 42 24E', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3098, N'Krông Nô', N'12 22 16N, 107 53 49E', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3099, N'Đắk Song', N'12 14 04N, 107 36 30E', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3100, N'Đắk R''lấp', N'12 02 30N, 107 25 59E', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3101, N'Tuy Đức', N'', 2, 413, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3102, N'Đà Lạt', N'11 54 33N, 108 27 08E', 4, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3103, N'Bảo Lộc', N'11 32 48N, 107 47 37E', 4, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3104, N'Đam Rông', N'12 02 35N, 108 10 26E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3105, N'Lạc Dương', N'12 08 30N, 108 27 48E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3106, N'Lâm Hà', N'11 55 26N, 108 11 31E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3107, N'Đơn Dương', N'11 48 26N, 108 32 48E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3108, N'Đức Trọng', N'11 41 50N, 108 18 58E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3109, N'Di Linh', N'11 31 10N, 108 05 23E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3110, N'Bảo Lâm', N'11 38 31N, 107 43 25E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3111, N'Đạ Huoai', N'11 27 11N, 107 38 08E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3112, N'Đạ Tẻh', N'11 33 46N, 107 32 00E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3113, N'Cát Tiên', N'11 39 38N, 107 23 27E', 2, 414, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3114, N'Phước Long', N'', 1, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3115, N'Đồng Xoài', N'11 31 01N, 106 50 21E', 4, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3116, N'Bình Long', N'', 1, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3117, N'Bù Gia Mập', N'11 56 57N, 106 59 21E', 2, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3118, N'Lộc Ninh', N'11 49 28N, 106 35 11E', 2, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3119, N'Bù Đốp', N'11 59 08N, 106 49 54E', 2, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3120, N'Hớn Quản', N'11 37 37N, 106 36 02E', 2, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3121, N'Đồng Phú', N'11 28 45N, 106 57 07E', 2, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3122, N'Bù Đăng', N'11 46 09N, 107 14 14E', 2, 415, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3123, N'Chơn Thành', N'11 28 45N, 106 39 26E', 1, 415, 0, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3124, N'Tây Ninh', N'11 21 59N, 106 07 47E', 1, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3125, N'Tân Biên', N'11 35 14N, 105 57 53E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3126, N'Tân Châu', N'11 34 49N, 106 17 48E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3127, N'Dương Minh Châu', N'11 22 04N, 106 16 58E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3128, N'Châu Thành', N'11 19 02N, 106 00 15E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3129, N'Hòa Thành', N'11 15 31N, 106 08 44E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3130, N'Gò Dầu', N'11 09 39N, 106 14 42E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3131, N'Bến Cầu', N'11 07 50N, 106 08 25E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3132, N'Trảng Bàng', N'11 06 18N, 106 23 12E', 2, 416, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3133, N'Thủ Dầu Một', N'11 00 01N, 106 38 56E', 1, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3134, N'Dầu Tiếng', N'11 19 07N, 106 26 59E', 2, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3135, N'Bến Cát', N'11 12 42N, 106 36 28E', 2, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3136, N'Phú Giáo', N'11 20 21N, 106 47 48E', 2, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3137, N'Tân Uyên', N'11 06 31N, 106 49 02E', 2, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3138, N'Dĩ An', N'10 55 03N, 106 47 09E', 2, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3139, N'Thuận An', N'10 55 58N, 106 41 59E', 2, 417, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3140, N'Biên Hòa', N'10 56 31N, 106 50 50E', 4, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3141, N'Long Khánh', N'10 56 24N, 107 14 29E', 1, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3142, N'Tân Phú', N'11 22 51N, 107 21 35E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3143, N'Vĩnh Cửu', N'11 14 31N, 107 00 06E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3144, N'Định Quán', N'11 12 41N, 107 17 03E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3145, N'Trảng Bom', N'10 58 39N, 107 00 52E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3146, N'Thống Nhất', N'10 58 29N, 107 09 26E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3147, N'Cẩm Mỹ', N'10 47 05N, 107 14 36E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3148, N'Long Thành', N'10 47 38N, 106 59 42E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3149, N'Xuân Lộc', N'10 55 39N, 107 24 21E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3150, N'Nhơn Trạch', N'10 39 18N, 106 53 18E', 2, 418, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3151, N'Vũng Tầu', N'10 24 08N, 107 07 05E', 4, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3152, N'Bà Rịa', N'10 30 33N, 107 10 47E', 4, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3153, N'Châu Đức', N'10 39 23N, 107 15 08E', 2, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3154, N'Xuyên Mộc', N'10 37 46N, 107 29 39E', 2, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3155, N'Long Điền', N'10 26 47N, 107 12 53E', 2, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3156, N'Đất Đỏ', N'10 28 40N, 107 18 27E', 2, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3157, N'Tân Thành', N'10 34 50N, 107 05 06E', 2, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3158, N'Côn Đảo', N'8 42 25N, 106 36 05E', 2, 419, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3159, N'1', N'10 46 34N, 106 41 45E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3160, N'12', N'10 51 43N, 106 39 32E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3161, N'Thủ Đức', N'10 51 20N, 106 45 05E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3162, N'9', N'10 49 49N, 106 49 03E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3163, N'Gò Vấp', N'10 50 12N, 106 39 52E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3164, N'Bình Thạnh', N'10 48 46N, 106 42 57E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3165, N'Tân Bình', N'10 48 13N, 106 39 03E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3166, N'Tân Phú', N'10 47 32N, 106 37 31E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3167, N'Phú Nhuận', N'10 48 06N, 106 40 39E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3168, N'2', N'10 46 51N, 106 45 25E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3169, N'3', N'10 46 48N, 106 40 46E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3170, N'10', N'10 46 25N, 106 40 02E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3171, N'11', N'10 46 01N, 106 38 44E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3172, N'4', N'10 45 42N, 106 42 09E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3173, N'5', N'10 45 24N, 106 40 00E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3174, N'6', N'10 44 46N, 106 38 10E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3175, N'8', N'10 43 24N, 106 37 40E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3176, N'Bình Tân', N'10 46 16N, 106 35 26E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3177, N'7', N'10 44 19N, 106 43 35E', 3, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3178, N'Củ Chi', N'11 02 17N, 106 30 20E', 2, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3179, N'Hóc Môn', N'10 52 42N, 106 35 33E', 2, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3180, N'Bình Chánh', N'10 45 01N, 106 30 45E', 2, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3181, N'Nhà Bè', N'10 39 06N, 106 43 35E', 2, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3182, N'Cần Giờ', N'10 30 43N, 106 52 50E', 2, 420, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3183, N'Tân An', N'10 31 36N, 106 24 06E', 4, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3184, N'Tân Hưng', N'10 49 05N, 105 39 26E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3185, N'Vĩnh Hưng', N'10 52 54N, 105 45 58E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3186, N'Mộc Hóa', N'10 47 09N, 105 57 56E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3187, N'Tân Thạnh', N'10 37 44N, 105 57 07E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3188, N'Thạnh Hóa', N'10 41 37N, 106 11 08E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3189, N'Đức Huệ', N'10 51 57N, 106 15 48E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3190, N'Đức Hòa', N'10 53 04N, 106 23 58E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3191, N'Bến Lức', N'10 41 40N, 106 26 28E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3192, N'Thủ Thừa', N'10 39 41N, 106 20 12E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3193, N'Tân Trụ', N'10 31 47N, 106 30 06E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3194, N'Cần Đước', N'10 32 21N, 106 36 33E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3195, N'Cần Giuộc', N'10 34 43N, 106 38 35E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3196, N'Châu Thành', N'10 27 52N, 106 30 00E', 2, 421, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3197, N'Mỹ Tho', N'10 22 14N, 106 21 52E', 4, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3198, N'Gò Công', N'10 21 55N, 106 40 24E', 1, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3199, N'Tân Phước', N'10 30 36N, 106 13 02E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3200, N'Cái Bè', N'10 24 21N, 105 56 01E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3201, N'Cai Lậy', N'10 24 20N, 106 06 05E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3202, N'Châu Thành', N'20 25 21N, 106 16 57E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3203, N'Chợ Gạo', N'10 23 45N, 106 26 53E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3204, N'Gò Công Tây', N'10 19 55N, 106 35 02E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3205, N'Gò Công Đông', N'10 20 42N, 106 42 54E', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3206, N'Tân Phú Đông', N'', 2, 422, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3207, N'Bến Tre', N'10 14 17N, 106 22 26E', 4, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3208, N'Châu Thành', N'10 17 24N, 106 17 45E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3209, N'Chợ Lách', N'10 13 26N, 106 09 08E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3210, N'Mỏ Cày Nam', N'10 06 56N, 106 19 40E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3211, N'Giồng Trôm', N'10 08 46N, 106 28 12E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3212, N'Bình Đại', N'10 09 56N, 106 37 46E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3213, N'Ba Tri', N'10 04 08N, 106 35 10E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3214, N'Thạnh Phú', N'9 55 53N, 106 32 45E', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3215, N'Mỏ Cày Bắc', N'', 2, 423, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3216, N'Trà Vinh', N'9 57 09N, 106 20 39E', 1, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3217, N'Càng Long', N'9 58 18N, 106 12 52E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3218, N'Cầu Kè', N'9 51 23N, 106 03 33E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3219, N'Tiểu Cần', N'9 48 37N, 106 12 06E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3220, N'Châu Thành', N'9 52 57N, 106 24 12E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3221, N'Cầu Ngang', N'9 47 14N, 106 29 19E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3222, N'Trà Cú', N'9 42 06N, 106 16 24E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3223, N'Duyên Hải', N'9 39 58N, 106 26 23E', 2, 424, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3224, N'Vĩnh Long', N'10 15 09N, 105 56 08E', 4, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3225, N'Long Hồ', N'10 13 58N, 105 55 47E', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3226, N'Mang Thít', N'10 10 58N, 106 05 13E', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3227, N'Vũng Liêm', N'10 03 32N, 106 10 35E', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3228, N'Tam Bình', N'10 03 58N, 105 58 03E', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3229, N'Bình Minh', N'10 05 45N, 105 47 21E', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3230, N'Trà Ôn', N'9 59 20N, 105 57 56E', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3231, N'Bình Tân', N'', 2, 425, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3232, N'Cao Lãnh', N'10 27 38N, 105 37 21E', 4, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3233, N'Sa Đéc', N'10 19 22N, 105 44 31E', 1, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3234, N'Hồng Ngự', N'', 1, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3235, N'Tân Hồng', N'10 52 48N, 105 29 21E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3236, N'Hồng Ngự', N'10 48 13N, 105 19 00E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3237, N'Tam Nông', N'10 44 06N, 105 30 58E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3238, N'Tháp Mười', N'10 33 36N, 105 47 13E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3239, N'Cao Lãnh', N'10 29 03N, 105 41 40E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3240, N'Thanh Bình', N'10 36 38N, 105 28 51E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3241, N'Lấp Vò', N'10 21 27N, 105 36 06E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3242, N'Lai Vung', N'10 14 43N, 105 38 40E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3243, N'Châu Thành', N'10 13 27N, 105 48 38E', 2, 426, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3244, N'Long Xuyên', N'10 22 22N, 105 25 33E', 4, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3245, N'Châu Đốc', N'10 41 20N, 105 05 15E', 1, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3246, N'An Phú', N'10 50 12N, 105 05 33E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3247, N'Tân Châu', N'10 49 11N, 105 11 18E', 1, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3248, N'Phú Tân', N'10 40 26N, 105 14 40E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3249, N'Châu Phú', N'10 34 12N, 105 12 13E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3250, N'Tịnh Biên', N'10 33 30N, 105 00 17E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3251, N'Tri Tôn', N'10 24 41N, 104 56 58E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3252, N'Châu Thành', N'10 25 39N, 105 15 31E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3253, N'Chợ Mới', N'10 27 23N, 105 26 57E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3254, N'Thoại Sơn', N'10 16 45N, 105 15 59E', 2, 427, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3255, N'Rạch Giá', N'10 01 35N, 105 06 20E', 4, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3256, N'Hà Tiên', N'10 22 54N, 104 30 10E', 1, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3257, N'Kiên Lương', N'10 20 21N, 104 39 46E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3258, N'Hòn Đất', N'10 14 20N, 104 55 57E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3259, N'Tân Hiệp', N'10 05 18N, 105 14 04E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3260, N'Châu Thành', N'9 57 37N, 105 10 16E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3261, N'Giồng Giềng', N'9 56 05N, 105 22 06E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3262, N'Gò Quao', N'9 43 17N, 105 17 06E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3263, N'An Biên', N'9 48 37N, 105 03 18E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3264, N'An Minh', N'9 40 24N, 104 59 05E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3265, N'Vĩnh Thuận', N'9 33 25N, 105 11 30E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3266, N'Phú Quốc', N'10 13 44N, 103 57 25E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3267, N'Kiên Hải', N'9 48 31N, 104 37 48E', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3268, N'U Minh Thượng', N'', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3269, N'Giang Thành', N'', 2, 428, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3270, N'Ninh Kiều', N'10 01 58N, 105 45 34E', 3, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3271, N'Ô Môn', N'10 07 28N, 105 37 51E', 3, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3272, N'Bình Thuỷ', N'10 03 42N, 105 43 17E', 3, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3273, N'Cái Răng', N'9 59 57N, 105 46 56E', 3, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3274, N'Thốt Nốt', N'10 14 23N, 105 32 02E', 3, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3275, N'Vĩnh Thạnh', N'10 11 35N, 105 22 45E', 2, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3276, N'Cờ Đỏ', N'10 02 48N, 105 29 46E', 2, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3277, N'Phong Điền', N'9 59 57N, 105 39 35E', 2, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3278, N'Thới Lai', N'', 2, 429, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3279, N'Vị Thanh', N'9 45 15N, 105 24 50E', 1, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3280, N'Ngã Bảy', N'', 1, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3281, N'Châu Thành A', N'9 55 50N, 105 38 31E', 2, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3282, N'Châu Thành', N'9 55 22N, 105 48 37E', 2, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3283, N'Phụng Hiệp', N'9 47 20N, 105 43 29E', 2, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3284, N'Vị Thuỷ', N'9 48 05N, 105 32 13E', 2, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3285, N'Long Mỹ', N'9 40 47N, 105 30 53E', 2, 430, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3286, N'Sóc Trăng', N'9 36 39N, 105 59 00E', 4, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3287, N'Châu Thành', N'', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3288, N'Kế Sách', N'9 49 30N, 105 57 25E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3289, N'Mỹ Tú', N'9 38 21N, 105 49 52E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3290, N'Cù Lao Dung', N'9 37 36N, 106 12 13E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3291, N'Long Phú', N'9 34 38N, 106 06 07E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3292, N'Mỹ Xuyên', N'9 28 16N, 105 55 51E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3293, N'Ngã Năm', N'9 31 38N, 105 37 22E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3294, N'Thạnh Trị', N'9 28 05N, 105 43 02E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3295, N'Vĩnh Châu', N'9 20 50N, 105 59 58E', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3296, N'Trần Đề', N'', 2, 431, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3297, N'Bạc Liêu', N'9 16 05N, 105 45 08E', 1, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3298, N'Hồng Dân', N'9 30 37N, 105 24 25E', 2, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3299, N'Phước Long', N'9 23 13N, 105 24 41E', 2, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3300, N'Vĩnh Lợi', N'9 16 51N, 105 40 54E', 2, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3301, N'Giá Rai', N'9 15 51N, 105 23 18E', 2, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3302, N'Đông Hải', N'9 08 11N, 105 24 42E', 2, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3303, N'Hoà Bình', N'', 2, 432, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3304, N'Cà Mau', N'9 10 33N, 105 11 11E', 4, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3305, N'U Minh', N'9 22 30N, 104 57 00E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3306, N'Thới Bình', N'9 22 50N, 105 07 35E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3307, N'Trần Văn Thời', N'9 07 36N, 104 57 27E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3308, N'Cái Nước', N'9 00 31N, 105 03 23E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3309, N'Đầm Dơi', N'8 57 48N, 105 13 56E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3310, N'Năm Căn', N'8 46 59N, 104 58 20E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3311, N'Phú Tân', N'8 52 47N, 104 53 35E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3312, N'Ngọc Hiển', N'8 40 47N, 104 57 58E', 2, 433, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3313, N'Ba Đình', N'21 02 08N, 105 49 38E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3314, N'Hoàn Kiếm', N'21 01 53N, 105 51 09E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3315, N'Tây Hồ', N'21 04 10N, 105 49 07E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3316, N'Long Biên', N'21 02 21N, 105 53 07E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3317, N'Cầu Giấy', N'21 01 52N, 105 47 20E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3318, N'Đống Đa', N'21 00 56N, 105 49 06E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3319, N'Hai Bà Trưng', N'21 00 27N, 105 51 35E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3320, N'Hoàng Mai', N'20 58 33N, 105 51 22E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3321, N'Thanh Xuân', N'20 59 44N, 105 48 56E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3322, N'Sóc Sơn', N'21 16 55N, 105 49 46E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3323, N'Đông Anh', N'21 08 16N, 105 49 38E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3324, N'Gia Lâm', N'21 01 28N, 105 56 54E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3325, N'Từ Liêm', N'21 02 39N, 105 45 32E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3326, N'Thanh Trì', N'20 56 32N, 105 50 55E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3327, N'Mê Linh', N'21 10 53N, 105 42 05E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3328, N'Hà Đông', N'20 57 25N, 105 45 21E', 3, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3329, N'Sơn Tây', N'21 05 51N, 105 28 27E', 1, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3330, N'Ba Vì', N'21 09 40N, 105 22 43E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3331, N'Phúc Thọ', N'21 06 32N, 105 34 52E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3332, N'Đan Phượng', N'21 07 13N, 105 40 49E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3333, N'Hoài Đức', N'21 01 25N, 105 42 03E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3334, N'Quốc Oai', N'20 58 45N, 105 36 43E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3335, N'Thạch Thất', N'21 02 17N, 105 33 05E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3336, N'Chương Mỹ', N'20 52 46N, 105 39 01E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3337, N'Thanh Oai', N'20 51 44N, 105 46 18E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3338, N'Thường Tín', N'20 49 59N, 105 22 19E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3339, N'Phú Xuyên', N'20 43 37N, 105 53 43E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3340, N'Ứng Hòa', N'20 42 41N, 105 47 58E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3341, N'Mỹ Đức', N'20 41 53N, 105 43 31E', 2, 434, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3342, N'Hà Giang', N'22 46 23N, 105 02 39E', 1, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3343, N'Đồng Văn', N'23 14 34N, 105 15 48E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3344, N'Mèo Vạc', N'23 09 10N, 105 26 38E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3345, N'Yên Minh', N'23 04 20N, 105 10 13E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3346, N'Quản Bạ', N'23 04 03N, 104 58 05E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3347, N'Vị Xuyên', N'22 45 50N, 104 56 26E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3348, N'Bắc Mê', N'22 45 48N, 105 16 26E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3349, N'Hoàng Su Phì', N'22 41 37N, 104 40 06E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3350, N'Xín Mần', N'22 38 05N, 104 28 35E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3351, N'Bắc Quang', N'22 23 42N, 104 55 06E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3352, N'Quang Bình', N'22 23 07N, 104 37 11E', 2, 435, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3353, N'Cao Bằng', N'22 39 20N, 106 15 20E', 1, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3354, N'Bảo Lâm', N'22 52 37N, 105 27 28E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3355, N'Bảo Lạc', N'22 52 31N, 105 42 41E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3356, N'Thông Nông', N'22 49 09N, 105 57 05E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3357, N'Hà Quảng', N'22 53 42N, 106 06 32E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3358, N'Trà Lĩnh', N'22 48 14N, 106 19 47E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3359, N'Trùng Khánh', N'22 49 31N, 106 33 58E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3360, N'Hạ Lang', N'22 42 37N, 106 41 42E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3361, N'Quảng Uyên', N'22 40 15N, 106 27 42E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3362, N'Phục Hoà', N'22 33 52N, 106 30 02E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3363, N'Hoà An', N'22 41 20N, 106 02 05E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3364, N'Nguyên Bình', N'22 38 52N, 105 57 02E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3365, N'Thạch An', N'22 28 51N, 106 19 51E', 2, 436, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3366, N'Bắc Kạn', N'22 08 00N, 105 51 10E', 1, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3367, N'Pác Nặm', N'22 35 46N, 105 40 25E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3368, N'Ba Bể', N'22 23 54N, 105 43 30E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3369, N'Ngân Sơn', N'22 25 50N, 106 01 00E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3370, N'Bạch Thông', N'22 12 04N, 105 51 01E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3371, N'Chợ Đồn', N'22 11 18N, 105 34 43E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3372, N'Chợ Mới', N'21 57 56N, 105 51 29E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3373, N'Na Rì', N'22 09 48N, 106 05 09E', 2, 437, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3374, N'Tuyên Quang', N'21 49 40N, 105 13 12E', 1, 438, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3375, N'Nà Hang', N'22 28 34N, 105 21 03E', 2, 438, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3376, N'Chiêm Hóa', N'22 12 49N, 105 14 32E', 2, 438, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3377, N'Hàm Yên', N'22 05 46N, 105 00 13E', 2, 438, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3378, N'Yên Sơn', N'21 51 53N, 105 18 14E', 2, 438, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3379, N'Sơn Dương', N'21 40 22N, 105 22 57E', 2, 438, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3380, N'Lào Cai', N'22 25 07N, 103 58 43E', 4, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3381, N'Bát Xát', N'22 35 50N, 103 44 49E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3382, N'Mường Khương', N'22 41 05N, 104 08 26E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3383, N'Si Ma Cai', N'22 39 46N, 104 16 05E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3384, N'Bắc Hà', N'22 30 08N, 104 18 54E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3385, N'Bảo Thắng', N'22 22 47N, 104 10 00E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3386, N'Bảo Yên', N'22 17 38N, 104 25 02E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3387, N'Sa Pa', N'22 18 54N, 103 54 18E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3388, N'Văn Bàn', N'22 03 48N, 104 10 59E', 2, 439, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3389, N'Điện Biên Phủ', N'21 24 52N, 103 02 31E', 4, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3390, N'Mường Lay', N'22 01 47N, 103 07 10E', 1, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3391, N'Mường Nhé', N'22 06 11N, 102 30 54E', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3392, N'Mường Chà', N'21 50 31N, 103 03 15E', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3393, N'Tủa Chùa', N'21 58 19N, 103 23 01E', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3394, N'Tuần Giáo', N'21 38 03N, 103 21 06E', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3395, N'Điện Biên', N'21 15 19N, 103 03 19E', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3396, N'Điện Biên Đông', N'21 14 07N, 103 15 19E', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3397, N'Mường Ảng', N'', 2, 440, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3398, N'Lai Châu', N'22 23 15N, 103 24 22E', 1, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3399, N'Tam Đường', N'22 20 16N, 103 32 53E', 2, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3400, N'Mường Tè', N'22 24 16N, 102 43 11E', 2, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3401, N'Sìn Hồ', N'22 17 21N, 103 18 12E', 2, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3402, N'Phong Thổ', N'22 38 24N, 103 22 38E', 2, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3403, N'Than Uyên', N'21 59 35N, 103 45 30E', 2, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3404, N'Tân Uyên', N'', 2, 441, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3405, N'Sơn La', N'21 20 39N, 103 54 52E', 4, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3406, N'Quỳnh Nhai', N'21 46 34N, 103 39 02E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3407, N'Thuận Châu', N'21 24 54N, 103 39 46E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3408, N'Mường La', N'21 31 38N, 104 02 48E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3409, N'Bắc Yên', N'21 13 23N, 104 22 09E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3410, N'Phù Yên', N'21 13 33N, 104 41 51E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3411, N'Mộc Châu', N'20 49 21N, 104 43 10E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3412, N'Yên Châu', N'20 59 33N, 104 19 51E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3413, N'Mai Sơn', N'21 10 08N, 103 59 36E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3414, N'Sông Mã', N'21 06 04N, 103 43 56E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3415, N'Sốp Cộp', N'20 52 46N, 103 30 38E', 2, 442, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3416, N'Yên Bái', N'21 44 28N, 104 53 42E', 4, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3417, N'Nghĩa Lộ', N'21 35 58N, 104 29 22E', 1, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3418, N'Lục Yên', N'22 06 44N, 104 43 12E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3419, N'Văn Yên', N'21 55 55N, 104 33 51E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3420, N'Mù Cang Chải', N'21 48 22N, 104 09 01E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3421, N'Trấn Yên', N'21 42 20N, 104 48 56E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3422, N'Trạm Tấu', N'21 30 40N, 104 28 03E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3423, N'Văn Chấn', N'21 34 15N, 104 35 19E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3424, N'Yên Bình', N'21 52 24N, 104 55 16E', 2, 443, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3425, N'Hòa Bình', N'20 50 36N, 105 19 20E', 4, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3426, N'Đà Bắc', N'20 55 58N, 105 04 52E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3427, N'Kỳ Sơn', N'20 54 06N, 105 23 18E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3428, N'Lương Sơn', N'20 53 16N, 105 30 55E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3429, N'Kim Bôi', N'20 40 34N, 105 32 15E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3430, N'Cao Phong', N'20 41 23N, 105 17 48E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3431, N'Tân Lạc', N'20 36 44N, 105 15 03E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3432, N'Mai Châu', N'20 40 56N, 104 59 46E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3433, N'Lạc Sơn', N'20 29 59N, 105 24 57E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3434, N'Yên Thủy', N'20 25 42N, 105 37 59E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3435, N'Lạc Thủy', N'20 29 12N, 105 44 06E', 2, 444, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3436, N'Thái Nguyên', N'21 33 20N, 105 48 26E', 4, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3437, N'Sông Công', N'21 29 14N, 105 48 47E', 1, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3438, N'Định Hóa', N'21 53 50N, 105 38 01E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3439, N'Phú Lương', N'21 45 57N, 105 43 22E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3440, N'Đồng Hỷ', N'21 41 10N, 105 55 43E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3441, N'Võ Nhai', N'21 47 14N, 106 02 29E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3442, N'Đại Từ', N'21 36 17N, 105 37 28E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3443, N'Phổ Yên', N'21 27 08N, 105 45 19E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3444, N'Phú Bình', N'21 29 36N, 105 57 42E', 2, 445, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3445, N'Lạng Sơn', N'21 51 19N, 106 44 50E', 4, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3446, N'Tràng Định', N'22 18 09N, 106 26 32E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3447, N'Bình Gia', N'22 03 56N, 106 19 01E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3448, N'Văn Lãng', N'22 01 59N, 106 34 17E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3449, N'Cao Lộc', N'21 53 05N, 106 50 34E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3450, N'Văn Quan', N'21 51 04N, 106 33 04E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3451, N'Bắc Sơn', N'21 48 57N, 106 15 28E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3452, N'Hữu Lũng', N'21 34 33N, 106 20 33E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3453, N'Chi Lăng', N'21 40 05N, 106 37 24E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3454, N'Lộc Bình', N'21 40 41N, 106 58 12E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3455, N'Đình Lập', N'21 32 07N, 107 07 25E', 2, 446, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3456, N'Hạ Long', N'20 52 24N, 107 05 23E', 4, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3457, N'Móng Cái', N'21 26 31N, 107 55 09E', 4, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3458, N'Cẩm Phả', N'21 03 42N, 107 17 22E', 1, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3459, N'Uông Bí', N'21 04 33N, 106 45 07E', 1, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3460, N'Bình Liêu', N'21 33 07N, 107 26 24E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3461, N'Tiên Yên', N'21 22 24N, 107 22 50E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3462, N'Đầm Hà', N'21 21 23N, 107 34 32E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3463, N'Hải Hà', N'21 25 50N, 107 41 26E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3464, N'Ba Chẽ', N'21 15 40N, 107 09 52E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3465, N'Vân Đồn', N'20 56 17N, 107 28 02E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3466, N'Hoành Bồ', N'21 06 30N, 107 02 43E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3467, N'Đông Triều', N'21 07 10N, 106 34 36E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3468, N'Yên Hưng', N'20 55 40N, 106 51 05E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3469, N'Cô Tô', N'21 05 01N, 107 49 10E', 2, 447, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3470, N'Bắc Giang', N'21 17 36N, 106 11 18E', 4, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3471, N'Yên Thế', N'21 31 29N, 106 09 27E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3472, N'Tân Yên', N'21 23 23N, 106 05 55E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3473, N'Lạng Giang', N'21 21 58N, 106 15 21E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3474, N'Lục Nam', N'21 18 16N, 106 29 24E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3475, N'Lục Ngạn', N'21 26 15N, 106 39 09E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3476, N'Sơn Động', N'21 19 42N, 106 51 09E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3477, N'Yên Dũng', N'21 12 22N, 106 14 12E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3478, N'Việt Yên', N'21 16 16N, 106 04 59E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3479, N'Hiệp Hòa', N'21 15 51N, 105 57 30E', 2, 448, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3480, N'Việt Trì', N'21 19 01N, 105 23 35E', 4, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3481, N'Phú Thọ', N'21 24 54N, 105 13 46E', 1, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3482, N'Đoan Hùng', N'21 36 56N, 105 08 42E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3483, N'Hạ Hoà', N'21 35 13N, 105 00 22E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3484, N'Thanh Ba', N'21 27 04N, 105 09 10E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3485, N'Phù Ninh', N'21 26 59N, 105 18 13E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3486, N'Yên Lập', N'21 22 21N, 105 01 25E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3487, N'Cẩm Khê', N'21 23 04N, 105 05 25E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3488, N'Tam Nông', N'21 18 24N, 105 14 59E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3489, N'Lâm Thao', N'21 19 37N, 105 18 09E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3490, N'Thanh Sơn', N'21 08 32N, 105 04 40E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3491, N'Thanh Thuỷ', N'21 07 26N, 105 17 18E', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3492, N'Tân Sơn', N'', 2, 449, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3493, N'Vĩnh Yên', N'21 18 26N, 105 35 33E', 4, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3494, N'Phúc Yên', N'21 18 55N, 105 43 54E', 1, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3495, N'Lập Thạch', N'21 24 45N, 105 25 39E', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3496, N'Tam Dương', N'21 21 40N, 105 33 36E', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3497, N'Tam Đảo', N'21 27 34N, 105 35 09E', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3498, N'Bình Xuyên', N'21 19 48N, 105 39 43E', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3499, N'Yên Lạc', N'21 13 17N, 105 34 44E', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3500, N'Vĩnh Tường', N'21 14 58N, 105 29 37E', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3501, N'Sông Lô', N'', 2, 450, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3502, N'Bắc Ninh', N'21 10 48N, 106 03 58E', 4, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3503, N'Yên Phong', N'21 12 40N, 105 59 36E', 2, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3504, N'Quế Võ', N'21 08 44N, 106 11 06E', 2, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3505, N'Tiên Du', N'21 07 37N, 106 02 19E', 2, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3506, N'Từ Sơn', N'21 07 12N, 105 57 26E', 1, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3507, N'Thuận Thành', N'21 02 24N, 106 04 10E', 2, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3508, N'Gia Bình', N'21 03 55N, 106 12 53E', 2, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3509, N'Lương Tài', N'21 01 33N, 106 13 28E', 2, 451, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3510, N'Hải Dương', N'20 56 14N, 106 18 21E', 4, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3511, N'Chí Linh', N'21 07 47N, 106 23 46E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3512, N'Nam Sách', N'21 00 15N, 106 20 26E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3513, N'Kinh Môn', N'21 00 04N, 106 30 23E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3514, N'Kim Thành', N'20 55 40N, 106 30 33E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3515, N'Thanh Hà', N'20 53 19N, 106 25 43E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3516, N'Cẩm Giàng', N'20 57 05N, 106 12 29E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3517, N'Bình Giang', N'20 52 36N, 106 11 24E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3518, N'Gia Lộc', N'20 51 01N, 106 17 34E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3519, N'Tứ Kỳ', N'20 49 05N, 106 24 05E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3520, N'Ninh Giang', N'20 45 13N, 106 20 09E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3521, N'Thanh Miện', N'20 46 02N, 106 12 26E', 2, 452, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3522, N'Hồng Bàng', N'20 52 37N, 106 38 32E', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3523, N'Ngô Quyền', N'20 51 13N, 106 41 57E', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3524, N'Lê Chân', N'20 50 12N, 106 40 30E', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3525, N'Hải An', N'20 49 38N, 106 45 57E', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3526, N'Kiến An', N'20 48 26N, 106 38 03E', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3527, N'Đồ Sơn', N'20 42 41N, 106 44 54E', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3528, N'Kinh Dương', N'', 3, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3529, N'Thuỷ Nguyên', N'20 56 36N, 106 39 38E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3530, N'An Dương', N'20 53 06N, 106 35 36E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3531, N'An Lão', N'20 47 54N, 106 33 19E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3532, N'Kiến Thụy', N'20 45 13N, 106 41 47E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3533, N'Tiên Lãng', N'20 42 23N, 106 36 03E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3534, N'Vĩnh Bảo', N'20 40 56N, 106 29 57E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3535, N'Cát Hải', N'20 47 09N, 106 58 07E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3536, N'Bạch Long Vĩ', N'20 08 41N, 107 42 51E', 2, 453, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3537, N'Hưng Yên', N'20 39 38N, 106 03 08E', 4, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3538, N'Văn Lâm', N'20 58 31N, 106 02 51E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3539, N'Văn Giang', N'20 55 51N, 105 57 14E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3540, N'Yên Mỹ', N'20 53 45N, 106 01 21E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3541, N'Mỹ Hào', N'20 55 35N, 106 05 34E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3542, N'Ân Thi', N'20 48 49N, 106 05 30E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3543, N'Khoái Châu', N'20 49 53N, 105 58 28E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3544, N'Kim Động', N'20 44 47N, 106 01 47E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3545, N'Tiên Lữ', N'20 40 05N, 106 07 59E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3546, N'Phù Cừ', N'20 42 51N, 106 11 30E', 2, 454, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3547, N'Thái Bình', N'20 26 45N, 106 19 56E', 4, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3548, N'Quỳnh Phụ', N'20 38 57N, 106 21 16E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3549, N'Hưng Hà', N'20 35 38N, 106 12 42E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3550, N'Đông Hưng', N'20 32 50N, 106 20 15E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3551, N'Thái Thụy', N'20 32 33N, 106 32 32E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3552, N'Tiền Hải', N'20 21 05N, 106 32 45E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3553, N'Kiến Xương', N'20 23 52N, 106 25 22E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3554, N'Vũ Thư', N'20 25 29N, 106 16 43E', 2, 455, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3555, N'Phủ Lý', N'20 32 19N, 105 54 55E', 4, 456, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3556, N'Duy Tiên', N'20 37 33N, 105 58 01E', 2, 456, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3557, N'Kim Bảng', N'20 34 19N, 105 50 41E', 2, 456, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3558, N'Thanh Liêm', N'20 27 31N, 105 55 09E', 2, 456, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3559, N'Bình Lục', N'20 29 23N, 106 02 52E', 2, 456, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3560, N'Lý Nhân', N'20 32 55N, 106 04 48E', 2, 456, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3561, N'Nam Định', N'20 25 07N, 106 09 54E', 4, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3562, N'Mỹ Lộc', N'20 27 21N, 106 07 56E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3563, N'Vụ Bản', N'20 22 57N, 106 05 35E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3564, N'Ý Yên', N'20 19 48N, 106 01 55E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3565, N'Nghĩa Hưng', N'20 05 37N, 106 08 59E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3566, N'Nam Trực', N'20 20 08N, 106 12 54E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3567, N'Trực Ninh', N'20 14 42N, 106 12 45E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3568, N'Xuân Trường', N'20 17 53N, 106 21 43E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3569, N'Giao Thủy', N'20 14 45N, 106 28 39E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3570, N'Hải Hậu', N'20 06 26N, 106 16 29E', 2, 457, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3571, N'Ninh Bình', N'20 14 45N, 105 58 24E', 4, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3572, N'Tam Điệp', N'20 09 42N, 103 52 43E', 1, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3573, N'Nho Quan', N'20 18 46N, 105 42 48E', 2, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3574, N'Gia Viễn', N'20 19 50N, 105 52 20E', 2, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3575, N'Hoa Lư', N'20 15 04N, 105 55 52E', 2, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3576, N'Yên Khánh', N'20 11 26N, 106 04 33E', 2, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3577, N'Kim Sơn', N'20 02 07N, 106 05 27E', 2, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3578, N'Yên Mô', N'20 07 45N, 105 59 45E', 2, 458, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3579, N'Thanh Hóa', N'19 48 26N, 105 47 37E', 4, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3580, N'Bỉm Sơn', N'20 05 21N, 105 51 48E', 1, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3581, N'Sầm Sơn', N'19 45 11N, 105 54 03E', 1, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3582, N'Mường Lát', N'20 30 42N, 104 37 27E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3583, N'Quan Hóa', N'20 29 15N, 104 56 35E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3584, N'Bá Thước', N'20 22 48N, 105 14 50E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3585, N'Quan Sơn', N'20 15 17N, 104 51 58E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3586, N'Lang Chánh', N'20 08 58N, 105 07 40E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3587, N'Ngọc Lặc', N'20 04 08N, 105 22 39E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3588, N'Cẩm Thủy', N'20 12 20N, 105 27 22E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3589, N'Thạch Thành', N'21 12 41N, 105 36 38E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3590, N'Hà Trung', N'20 03 20N, 105 51 20E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3591, N'Vĩnh Lộc', N'20 02 29N, 105 39 28E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3592, N'Yên Định', N'20 00 31N, 105 37 44E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3593, N'Thọ Xuân', N'19 55 39N, 105 29 14E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3594, N'Thường Xuân', N'19 54 55N, 105 10 46E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3595, N'Triệu Sơn', N'19 48 11N, 105 34 03E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3596, N'Thiệu Hoá', N'19 53 56N, 105 40 57E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3597, N'Hoằng Hóa', N'19 51 59N, 105 51 34E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3598, N'Hậu Lộc', N'19 56 02N, 105 53 19E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3599, N'Nga Sơn', N'20 00 16N, 105 59 26E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3600, N'Như Xuân', N'19 5 55N, 105 20 22E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3601, N'Như Thanh', N'19 35 19N, 105 33 09E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3602, N'Nông Cống', N'19 36 58N, 105 40 54E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3603, N'Đông Sơn', N'19 47 44N, 105 42 19E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3604, N'Quảng Xương', N'19 40 53N, 105 48 01E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3605, N'Tĩnh Gia', N'19 27 13N, 105 43 38E', 2, 459, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3606, N'Vinh', N'18 41 06N, 105 42 05E', 4, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3607, N'Cửa Lò', N'18 47 26N, 105 43 31E', 1, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3608, N'Thái Hoà', N'', 1, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3609, N'Quế Phong', N'19 42 25N, 104 54 21E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3610, N'Quỳ Châu', N'19 32 16N, 105 03 18E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3611, N'Kỳ Sơn', N'19 24 36N, 104 09 45E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3612, N'Tương Dương', N'19 19 15N, 104 35 41E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3613, N'Nghĩa Đàn', N'19 21 19N, 105 26 33E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3614, N'Quỳ Hợp', N'19 19 24N, 105 09 12E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3615, N'Quỳnh Lưu', N'19 14 01N, 105 37 00E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3616, N'Con Cuông', N'19 03 50N, 107 47 15E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3617, N'Tân Kỳ', N'19 06 11N, 105 14 14E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3618, N'Anh Sơn', N'18 58 04N, 105 04 30E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3619, N'Diễn Châu', N'19 01 20N, 105 34 13E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3620, N'Yên Thành', N'19 01 25N, 105 26 17E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3621, N'Đô Lương', N'18 55 00N, 105 21 03E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3622, N'Thanh Chương', N'18 44 11N, 105 12 59E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3623, N'Nghi Lộc', N'18 47 41N, 105 31 30E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3624, N'Nam Đàn', N'18 40 28N, 105 30 32E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3625, N'Hưng Nguyên', N'18 41 13N, 105 37 41E', 2, 460, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3626, N'Hà Tĩnh', N'18 21 20N, 105 54 00E', 4, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3627, N'Hồng Lĩnh', N'18 32 05N, 105 42 40E', 1, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3628, N'Hương Sơn', N'18 26 47N, 105 19 36E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3629, N'Đức Thọ', N'18 29 23N, 105 36 39E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3630, N'Vũ Quang', N'18 19 30N, 105 26 38E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3631, N'Nghi Xuân', N'18 38 46N, 105 46 17E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3632, N'Can Lộc', N'18 26 39N, 105 46 13E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3633, N'Hương Khê', N'18 11 36N, 105 41 24E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3634, N'Thạch Hà', N'18 19 29N, 105 52 43E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3635, N'Cẩm Xuyên', N'18 11 32N, 106 00 04E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3636, N'Kỳ Anh', N'18 05 15N, 106 15 49E', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3637, N'Lộc Hà', N'', 2, 461, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3638, N'Đồng Hới', N'17 26 53N, 106 35 15E', 4, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3639, N'Minh Hóa', N'17 44 03N, 105 51 45E', 2, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3640, N'Tuyên Hóa', N'17 54 04N, 105 58 17E', 2, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3641, N'Quảng Trạch', N'17 50 04N, 106 22 24E', 2, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3642, N'Bố Trạch', N'17 29 13N, 106 06 54E', 2, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3643, N'Quảng Ninh', N'17 15 15N, 106 32 31E', 2, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3644, N'Lệ Thủy', N'17 07 35N, 106 41 47E', 2, 462, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3645, N'Đông Hà', N'16 48 12N, 107 05 12E', 4, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3646, N'Quảng Trị', N'16 44 37N, 107 11 20E', 1, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3647, N'Vĩnh Linh', N'17 01 35N, 106 53 49E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3648, N'Hướng Hóa', N'16 42 19N, 106 40 14E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3649, N'Gio Linh', N'16 54 49N, 106 56 16E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3650, N'Đa Krông', N'16 33 58N, 106 55 49E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3651, N'Cam Lộ', N'16 47 09N, 106 57 52E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3652, N'Triệu Phong', N'16 46 32N, 107 09 12E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3653, N'Hải Lăng', N'16 41 07N, 107 13 34E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3654, N'Cồn Cỏ', N'19 09 39N, 107 19 58E', 2, 463, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3655, N'Huế', N'16 27 16N, 107 34 29E', 4, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3656, N'Phong Điền', N'16 32 42N, 106 16 37E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3657, N'Quảng Điền', N'16 35 21N, 107 29 31E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3658, N'Phú Vang', N'16 27 20N, 107 42 28E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3659, N'Hương Thủy', N'16 19 27N, 107 37 26E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3660, N'Hương Trà', N'16 25 49N, 107 28 37E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3661, N'A Lưới', N'16 13 59N, 107 16 12E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3662, N'Phú Lộc', N'16 17 16N, 107 55 25E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3663, N'Nam Đông', N'16 07 11N, 107 41 25E', 2, 464, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3664, N'Liên Chiểu', N'16 07 26N, 108 07 04E', 3, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3665, N'Thanh Khê', N'16 03 28N, 108 11 00E', 3, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3666, N'Hải Châu', N'16 03 38N, 108 11 46E', 3, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3667, N'Sơn Trà', N'16 06 13N, 108 16 26E', 3, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3668, N'Ngũ Hành Sơn', N'16 00 30N, 108 15 09E', 3, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3669, N'Cẩm Lệ', N'', 3, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3670, N'Hoà Vang', N'16 03 59N, 108 01 57E', 2, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3671, N'Hoàng Sa', N'16 21 36N, 111 57 01E', 2, 465, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3672, N'Tam Kỳ', N'15 34 37N, 108 29 52E', 4, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3673, N'Hội An', N'15 53 20N, 108 20 42E', 4, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3674, N'Tây Giang', N'15 53 46N, 107 25 52E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3675, N'Đông Giang', N'15 54 44N, 107 47 06E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3676, N'Đại Lộc', N'15 50 10N, 107 58 27E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3677, N'Điện Bàn', N'15 54 15N, 108 13 38E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3678, N'Duy Xuyên', N'15 47 58N, 108 13 27E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3679, N'Quế Sơn', N'15 41 03N, 108 05 34E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3680, N'Nam Giang', N'15 36 37N, 107 33 52E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3681, N'Phước Sơn', N'15 23 17N, 107 50 22E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3682, N'Hiệp Đức', N'15 31 09N, 108 05 56E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3683, N'Thăng Bình', N'15 42 29N, 108 22 04E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3684, N'Tiên Phước', N'15 29 30N, 108 15 28E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3685, N'Bắc Trà My', N'15 08 00N, 108 05 32E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3686, N'Nam Trà My', N'15 16 40N, 108 12 15E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3687, N'Núi Thành', N'15 26 53N, 108 34 49E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3688, N'Phú Ninh', N'15 30 43N, 108 24 43E', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3689, N'Nông Sơn', N'', 2, 466, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3690, N'Quảng Ngãi', N'15 07 17N, 108 48 24E', 4, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3691, N'Bình Sơn', N'15 18 45N, 108 45 35E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3692, N'Trà Bồng', N'15 13 30N, 108 29 57E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3693, N'Tây Trà', N'15 11 13N, 108 22 23E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3694, N'Sơn Tịnh', N'15 11 49N, 108 45 03E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3695, N'Tư Nghĩa', N'15 05 25N, 108 45 23E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3696, N'Sơn Hà', N'14 58 35N, 108 29 09E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3697, N'Sơn Tây', N'14 58 11N, 108 21 22E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3698, N'Minh Long', N'14 56 49N, 108 40 19E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3699, N'Nghĩa Hành', N'14 58 06N, 108 46 05E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3700, N'Mộ Đức', N'11 59 13N, 108 52 21E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3701, N'Đức Phổ', N'14 44 59N, 108 56 58E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3702, N'Ba Tơ', N'14 42 52N, 108 43 44E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3703, N'Lý Sơn', N'15 22 50N, 109 06 56E', 2, 467, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3704, N'Qui Nhơn', N'13 47 15N, 109 12 48E', 4, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3705, N'An Lão', N'14 32 10N, 108 47 52E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3706, N'Hoài Nhơn', N'14 30 56N, 109 01 56E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3707, N'Hoài Ân', N'14 20 51N, 108 54 04E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3708, N'Phù Mỹ', N'14 14 41N, 109 05 43E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3709, N'Vĩnh Thạnh', N'14 14 26N, 108 44 08E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3710, N'Tây Sơn', N'13 56 47N, 108 53 06E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3711, N'Phù Cát', N'14 03 48N, 109 03 57E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3712, N'An Nhơn', N'13 51 28N, 109 04 02E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3713, N'Tuy Phước', N'13 46 30N, 109 05 38E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3714, N'Vân Canh', N'13 40 35N, 108 57 52E', 2, 468, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3715, N'Tuy Hòa', N'13 05 42N, 109 15 50E', 4, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3716, N'Sông Cầu', N'13 31 40N, 109 12 39E', 1, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3717, N'Đồng Xuân', N'13 24 59N, 108 56 46E', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3718, N'Tuy An', N'13 15 19N, 109 12 21E', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3719, N'Sơn Hòa', N'13 12 16N, 108 57 17E', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3720, N'Sông Hinh', N'12 54 19N, 108 53 38E', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3721, N'Tây Hoà', N'', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3722, N'Phú Hoà', N'13 04 07N, 109 11 24E', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3723, N'Đông Hoà', N'', 2, 469, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3724, N'Nha Trang', N'12 15 40N, 109 10 40E', 4, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3725, N'Cam Ranh', N'11 59 05N, 108 08 17E', 1, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3726, N'Cam Lâm', N'', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3727, N'Vạn Ninh', N'12 43 10N, 109 11 18E', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3728, N'Ninh Hòa', N'12 32 54N, 109 06 11E', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3729, N'Khánh Vĩnh', N'12 17 50N, 108 51 56E', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3730, N'Diên Khánh', N'12 13 19N, 109 02 16E', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3731, N'Khánh Sơn', N'12 02 17N, 108 53 47E', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3732, N'Trường Sa', N'9 07 27N, 114 15 00E', 2, 470, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3733, N'Phan Rang-Tháp Chàm', N'11 36 11N, 108 58 34E', 4, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3734, N'Bác Ái', N'11 54 45N, 108 51 29E', 2, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3735, N'Ninh Sơn', N'11 42 36N, 108 44 55E', 2, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3736, N'Ninh Hải', N'11 42 46N, 109 05 41E', 2, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3737, N'Ninh Phước', N'11 28 56N, 108 50 34E', 2, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3738, N'Thuận Bắc', N'', 2, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3739, N'Thuận Nam', N'', 2, 471, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3740, N'Phan Thiết', N'10 54 16N, 108 03 44E', 4, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3741, N'La Gi', N'', 1, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3742, N'Tuy Phong', N'11 20 26N, 108 41 15E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3743, N'Bắc Bình', N'11 15 52N, 108 21 33E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3744, N'Hàm Thuận Bắc', N'11 09 18N, 108 03 07E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3745, N'Hàm Thuận Nam', N'10 56 20N, 107 54 38E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3746, N'Tánh Linh', N'11 08 26N, 107 41 22E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3747, N'Đức Linh', N'11 11 43N, 107 31 34E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3748, N'Hàm Tân', N'10 44 41N, 107 41 33E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3749, N'Phú Quí', N'10 33 13N, 108 57 46E', 2, 472, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3750, N'Kon Tum', N'14 20 32N, 107 58 04E', 4, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3751, N'Đắk Glei', N'15 08 13N, 107 44 03E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3752, N'Ngọc Hồi', N'14 44 23N, 107 38 49E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3753, N'Đắk Tô', N'14 46 49N, 107 55 36E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3754, N'Kon Plông', N'14 48 13N, 108 20 05E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3755, N'Kon Rẫy', N'14 32 56N, 108 13 09E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3756, N'Đắk Hà', N'14 36 50N, 107 59 55E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3757, N'Sa Thầy', N'14 16 02N, 107 36 30E', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3758, N'Tu Mơ Rông', N'', 2, 473, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3759, N'Pleiku', N'13 57 42N, 107 58 03E', 4, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3760, N'An Khê', N'14 01 24N, 108 41 29E', 1, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3761, N'Ayun Pa', N'', 1, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3762, N'Kbang', N'14 18 08N, 108 29 17E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3763, N'Đăk Đoa', N'14 07 02N, 108 09 36E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3764, N'Chư Păh', N'14 13 30N, 107 56 33E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3765, N'Ia Grai', N'13 59 25N, 107 43 16E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3766, N'Mang Yang', N'13 57 26N, 108 18 37E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3767, N'Kông Chro', N'13 45 47N, 108 36 04E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3768, N'Đức Cơ', N'13 46 16N, 107 38 26E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3769, N'Chư Prông', N'13 35 39N, 107 47 36E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3770, N'Chư Sê', N'13 37 04N, 108 06 56E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3771, N'Đăk Pơ', N'13 55 47N, 108 36 16E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3772, N'Ia Pa', N'13 31 37N, 108 30 34E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3773, N'Krông Pa', N'13 14 13N, 108 39 12E', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3774, N'Phú Thiện', N'', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3775, N'Chư Pưh', N'', 2, 474, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3776, N'Buôn Ma Thuột', N'12 39 43N, 108 10 40E', 4, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3777, N'Buôn Hồ', N'', 1, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3778, N'Ea H''leo', N'13 13 52N, 108 12 30E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3779, N'Ea Súp', N'13 10 59N, 107 46 49E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3780, N'Buôn Đôn', N'12 52 45N, 107 45 20E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3781, N'Cư M''gar', N'12 53 47N, 108 04 16E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3782, N'Krông Búk', N'12 56 27N, 108 13 54E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3783, N'Krông Năng', N'12 59 41N, 108 23 42E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3784, N'Ea Kar', N'12 48 17N, 108 32 42E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3785, N'M''đrắk', N'12 42 14N, 108 47 09E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3786, N'Krông Bông', N'12 27 08N, 108 27 01E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3787, N'Krông Pắc', N'12 41 20N, 108 18 42E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3788, N'Krông A Na', N'12 31 51N, 108 05 03E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3789, N'Lắk', N'12 19 20N, 108 12 17E', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3790, N'Cư Kuin', N'', 2, 475, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3791, N'Gia Nghĩa', N'', 1, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3792, N'Đắk Glong', N'12 01 53N, 107 50 37E', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3793, N'Cư Jút', N'12 40 56N, 107 44 44E', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3794, N'Đắk Mil', N'12 31 08N, 107 42 24E', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3795, N'Krông Nô', N'12 22 16N, 107 53 49E', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3796, N'Đắk Song', N'12 14 04N, 107 36 30E', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3797, N'Đắk R''lấp', N'12 02 30N, 107 25 59E', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3798, N'Tuy Đức', N'', 2, 476, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3799, N'Đà Lạt', N'11 54 33N, 108 27 08E', 4, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3800, N'Bảo Lộc', N'11 32 48N, 107 47 37E', 4, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3801, N'Đam Rông', N'12 02 35N, 108 10 26E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3802, N'Lạc Dương', N'12 08 30N, 108 27 48E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3803, N'Lâm Hà', N'11 55 26N, 108 11 31E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3804, N'Đơn Dương', N'11 48 26N, 108 32 48E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3805, N'Đức Trọng', N'11 41 50N, 108 18 58E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3806, N'Di Linh', N'11 31 10N, 108 05 23E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3807, N'Bảo Lâm', N'11 38 31N, 107 43 25E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3808, N'Đạ Huoai', N'11 27 11N, 107 38 08E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3809, N'Đạ Tẻh', N'11 33 46N, 107 32 00E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3810, N'Cát Tiên', N'11 39 38N, 107 23 27E', 2, 477, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3811, N'Phước Long', N'', 1, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3812, N'Đồng Xoài', N'11 31 01N, 106 50 21E', 4, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3813, N'Bình Long', N'', 1, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3814, N'Bù Gia Mập', N'11 56 57N, 106 59 21E', 2, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3815, N'Lộc Ninh', N'11 49 28N, 106 35 11E', 2, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3816, N'Bù Đốp', N'11 59 08N, 106 49 54E', 2, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3817, N'Hớn Quản', N'11 37 37N, 106 36 02E', 2, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3818, N'Đồng Phú', N'11 28 45N, 106 57 07E', 2, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3819, N'Bù Đăng', N'11 46 09N, 107 14 14E', 2, 478, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3820, N'Chơn Thành', N'11 28 45N, 106 39 26E', 1, 478, 0, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3821, N'Tây Ninh', N'11 21 59N, 106 07 47E', 1, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3822, N'Tân Biên', N'11 35 14N, 105 57 53E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3823, N'Tân Châu', N'11 34 49N, 106 17 48E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3824, N'Dương Minh Châu', N'11 22 04N, 106 16 58E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3825, N'Châu Thành', N'11 19 02N, 106 00 15E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3826, N'Hòa Thành', N'11 15 31N, 106 08 44E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3827, N'Gò Dầu', N'11 09 39N, 106 14 42E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3828, N'Bến Cầu', N'11 07 50N, 106 08 25E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3829, N'Trảng Bàng', N'11 06 18N, 106 23 12E', 2, 479, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3830, N'Thủ Dầu Một', N'11 00 01N, 106 38 56E', 1, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3831, N'Dầu Tiếng', N'11 19 07N, 106 26 59E', 2, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3832, N'Bến Cát', N'11 12 42N, 106 36 28E', 2, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3833, N'Phú Giáo', N'11 20 21N, 106 47 48E', 2, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3834, N'Tân Uyên', N'11 06 31N, 106 49 02E', 2, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3835, N'Dĩ An', N'10 55 03N, 106 47 09E', 2, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3836, N'Thuận An', N'10 55 58N, 106 41 59E', 2, 480, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3837, N'Biên Hòa', N'10 56 31N, 106 50 50E', 4, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3838, N'Long Khánh', N'10 56 24N, 107 14 29E', 1, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3839, N'Tân Phú', N'11 22 51N, 107 21 35E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3840, N'Vĩnh Cửu', N'11 14 31N, 107 00 06E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3841, N'Định Quán', N'11 12 41N, 107 17 03E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3842, N'Trảng Bom', N'10 58 39N, 107 00 52E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3843, N'Thống Nhất', N'10 58 29N, 107 09 26E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3844, N'Cẩm Mỹ', N'10 47 05N, 107 14 36E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3845, N'Long Thành', N'10 47 38N, 106 59 42E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3846, N'Xuân Lộc', N'10 55 39N, 107 24 21E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3847, N'Nhơn Trạch', N'10 39 18N, 106 53 18E', 2, 481, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3848, N'Vũng Tầu', N'10 24 08N, 107 07 05E', 4, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3849, N'Bà Rịa', N'10 30 33N, 107 10 47E', 4, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3850, N'Châu Đức', N'10 39 23N, 107 15 08E', 2, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3851, N'Xuyên Mộc', N'10 37 46N, 107 29 39E', 2, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3852, N'Long Điền', N'10 26 47N, 107 12 53E', 2, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3853, N'Đất Đỏ', N'10 28 40N, 107 18 27E', 2, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3854, N'Tân Thành', N'10 34 50N, 107 05 06E', 2, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3855, N'Côn Đảo', N'8 42 25N, 106 36 05E', 2, 482, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3856, N'1', N'10 46 34N, 106 41 45E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3857, N'12', N'10 51 43N, 106 39 32E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3858, N'Thủ Đức', N'10 51 20N, 106 45 05E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3859, N'9', N'10 49 49N, 106 49 03E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3860, N'Gò Vấp', N'10 50 12N, 106 39 52E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3861, N'Bình Thạnh', N'10 48 46N, 106 42 57E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3862, N'Tân Bình', N'10 48 13N, 106 39 03E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3863, N'Tân Phú', N'10 47 32N, 106 37 31E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3864, N'Phú Nhuận', N'10 48 06N, 106 40 39E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3865, N'2', N'10 46 51N, 106 45 25E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3866, N'3', N'10 46 48N, 106 40 46E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3867, N'10', N'10 46 25N, 106 40 02E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3868, N'11', N'10 46 01N, 106 38 44E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3869, N'4', N'10 45 42N, 106 42 09E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3870, N'5', N'10 45 24N, 106 40 00E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3871, N'6', N'10 44 46N, 106 38 10E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3872, N'8', N'10 43 24N, 106 37 40E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3873, N'Bình Tân', N'10 46 16N, 106 35 26E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3874, N'7', N'10 44 19N, 106 43 35E', 3, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3875, N'Củ Chi', N'11 02 17N, 106 30 20E', 2, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3876, N'Hóc Môn', N'10 52 42N, 106 35 33E', 2, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3877, N'Bình Chánh', N'10 45 01N, 106 30 45E', 2, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3878, N'Nhà Bè', N'10 39 06N, 106 43 35E', 2, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3879, N'Cần Giờ', N'10 30 43N, 106 52 50E', 2, 483, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3880, N'Tân An', N'10 31 36N, 106 24 06E', 4, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3881, N'Tân Hưng', N'10 49 05N, 105 39 26E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3882, N'Vĩnh Hưng', N'10 52 54N, 105 45 58E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3883, N'Mộc Hóa', N'10 47 09N, 105 57 56E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3884, N'Tân Thạnh', N'10 37 44N, 105 57 07E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3885, N'Thạnh Hóa', N'10 41 37N, 106 11 08E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3886, N'Đức Huệ', N'10 51 57N, 106 15 48E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3887, N'Đức Hòa', N'10 53 04N, 106 23 58E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3888, N'Bến Lức', N'10 41 40N, 106 26 28E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3889, N'Thủ Thừa', N'10 39 41N, 106 20 12E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3890, N'Tân Trụ', N'10 31 47N, 106 30 06E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3891, N'Cần Đước', N'10 32 21N, 106 36 33E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3892, N'Cần Giuộc', N'10 34 43N, 106 38 35E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3893, N'Châu Thành', N'10 27 52N, 106 30 00E', 2, 484, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3894, N'Mỹ Tho', N'10 22 14N, 106 21 52E', 4, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3895, N'Gò Công', N'10 21 55N, 106 40 24E', 1, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3896, N'Tân Phước', N'10 30 36N, 106 13 02E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3897, N'Cái Bè', N'10 24 21N, 105 56 01E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3898, N'Cai Lậy', N'10 24 20N, 106 06 05E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3899, N'Châu Thành', N'20 25 21N, 106 16 57E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3900, N'Chợ Gạo', N'10 23 45N, 106 26 53E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3901, N'Gò Công Tây', N'10 19 55N, 106 35 02E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3902, N'Gò Công Đông', N'10 20 42N, 106 42 54E', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3903, N'Tân Phú Đông', N'', 2, 485, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3904, N'Bến Tre', N'10 14 17N, 106 22 26E', 4, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3905, N'Châu Thành', N'10 17 24N, 106 17 45E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3906, N'Chợ Lách', N'10 13 26N, 106 09 08E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3907, N'Mỏ Cày Nam', N'10 06 56N, 106 19 40E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3908, N'Giồng Trôm', N'10 08 46N, 106 28 12E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3909, N'Bình Đại', N'10 09 56N, 106 37 46E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3910, N'Ba Tri', N'10 04 08N, 106 35 10E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3911, N'Thạnh Phú', N'9 55 53N, 106 32 45E', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3912, N'Mỏ Cày Bắc', N'', 2, 486, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3913, N'Trà Vinh', N'9 57 09N, 106 20 39E', 1, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3914, N'Càng Long', N'9 58 18N, 106 12 52E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3915, N'Cầu Kè', N'9 51 23N, 106 03 33E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3916, N'Tiểu Cần', N'9 48 37N, 106 12 06E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3917, N'Châu Thành', N'9 52 57N, 106 24 12E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3918, N'Cầu Ngang', N'9 47 14N, 106 29 19E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3919, N'Trà Cú', N'9 42 06N, 106 16 24E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3920, N'Duyên Hải', N'9 39 58N, 106 26 23E', 2, 487, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3921, N'Vĩnh Long', N'10 15 09N, 105 56 08E', 4, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3922, N'Long Hồ', N'10 13 58N, 105 55 47E', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3923, N'Mang Thít', N'10 10 58N, 106 05 13E', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3924, N'Vũng Liêm', N'10 03 32N, 106 10 35E', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3925, N'Tam Bình', N'10 03 58N, 105 58 03E', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3926, N'Bình Minh', N'10 05 45N, 105 47 21E', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3927, N'Trà Ôn', N'9 59 20N, 105 57 56E', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3928, N'Bình Tân', N'', 2, 488, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3929, N'Cao Lãnh', N'10 27 38N, 105 37 21E', 4, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3930, N'Sa Đéc', N'10 19 22N, 105 44 31E', 1, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3931, N'Hồng Ngự', N'', 1, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3932, N'Tân Hồng', N'10 52 48N, 105 29 21E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3933, N'Hồng Ngự', N'10 48 13N, 105 19 00E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3934, N'Tam Nông', N'10 44 06N, 105 30 58E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3935, N'Tháp Mười', N'10 33 36N, 105 47 13E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3936, N'Cao Lãnh', N'10 29 03N, 105 41 40E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3937, N'Thanh Bình', N'10 36 38N, 105 28 51E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3938, N'Lấp Vò', N'10 21 27N, 105 36 06E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3939, N'Lai Vung', N'10 14 43N, 105 38 40E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3940, N'Châu Thành', N'10 13 27N, 105 48 38E', 2, 489, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3941, N'Long Xuyên', N'10 22 22N, 105 25 33E', 4, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3942, N'Châu Đốc', N'10 41 20N, 105 05 15E', 1, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3943, N'An Phú', N'10 50 12N, 105 05 33E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3944, N'Tân Châu', N'10 49 11N, 105 11 18E', 1, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3945, N'Phú Tân', N'10 40 26N, 105 14 40E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3946, N'Châu Phú', N'10 34 12N, 105 12 13E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3947, N'Tịnh Biên', N'10 33 30N, 105 00 17E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3948, N'Tri Tôn', N'10 24 41N, 104 56 58E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3949, N'Châu Thành', N'10 25 39N, 105 15 31E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3950, N'Chợ Mới', N'10 27 23N, 105 26 57E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3951, N'Thoại Sơn', N'10 16 45N, 105 15 59E', 2, 490, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3952, N'Rạch Giá', N'10 01 35N, 105 06 20E', 4, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3953, N'Hà Tiên', N'10 22 54N, 104 30 10E', 1, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3954, N'Kiên Lương', N'10 20 21N, 104 39 46E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3955, N'Hòn Đất', N'10 14 20N, 104 55 57E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3956, N'Tân Hiệp', N'10 05 18N, 105 14 04E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3957, N'Châu Thành', N'9 57 37N, 105 10 16E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3958, N'Giồng Giềng', N'9 56 05N, 105 22 06E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3959, N'Gò Quao', N'9 43 17N, 105 17 06E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3960, N'An Biên', N'9 48 37N, 105 03 18E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3961, N'An Minh', N'9 40 24N, 104 59 05E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3962, N'Vĩnh Thuận', N'9 33 25N, 105 11 30E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3963, N'Phú Quốc', N'10 13 44N, 103 57 25E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3964, N'Kiên Hải', N'9 48 31N, 104 37 48E', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3965, N'U Minh Thượng', N'', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3966, N'Giang Thành', N'', 2, 491, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3967, N'Ninh Kiều', N'10 01 58N, 105 45 34E', 3, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3968, N'Ô Môn', N'10 07 28N, 105 37 51E', 3, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3969, N'Bình Thuỷ', N'10 03 42N, 105 43 17E', 3, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3970, N'Cái Răng', N'9 59 57N, 105 46 56E', 3, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3971, N'Thốt Nốt', N'10 14 23N, 105 32 02E', 3, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3972, N'Vĩnh Thạnh', N'10 11 35N, 105 22 45E', 2, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3973, N'Cờ Đỏ', N'10 02 48N, 105 29 46E', 2, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3974, N'Phong Điền', N'9 59 57N, 105 39 35E', 2, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3975, N'Thới Lai', N'', 2, 492, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3976, N'Vị Thanh', N'9 45 15N, 105 24 50E', 1, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3977, N'Ngã Bảy', N'', 1, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3978, N'Châu Thành A', N'9 55 50N, 105 38 31E', 2, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3979, N'Châu Thành', N'9 55 22N, 105 48 37E', 2, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3980, N'Phụng Hiệp', N'9 47 20N, 105 43 29E', 2, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3981, N'Vị Thuỷ', N'9 48 05N, 105 32 13E', 2, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3982, N'Long Mỹ', N'9 40 47N, 105 30 53E', 2, 493, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3983, N'Sóc Trăng', N'9 36 39N, 105 59 00E', 4, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3984, N'Châu Thành', N'', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3985, N'Kế Sách', N'9 49 30N, 105 57 25E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3986, N'Mỹ Tú', N'9 38 21N, 105 49 52E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3987, N'Cù Lao Dung', N'9 37 36N, 106 12 13E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3988, N'Long Phú', N'9 34 38N, 106 06 07E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3989, N'Mỹ Xuyên', N'9 28 16N, 105 55 51E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3990, N'Ngã Năm', N'9 31 38N, 105 37 22E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3991, N'Thạnh Trị', N'9 28 05N, 105 43 02E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3992, N'Vĩnh Châu', N'9 20 50N, 105 59 58E', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3993, N'Trần Đề', N'', 2, 494, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3994, N'Bạc Liêu', N'9 16 05N, 105 45 08E', 1, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3995, N'Hồng Dân', N'9 30 37N, 105 24 25E', 2, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3996, N'Phước Long', N'9 23 13N, 105 24 41E', 2, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3997, N'Vĩnh Lợi', N'9 16 51N, 105 40 54E', 2, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3998, N'Giá Rai', N'9 15 51N, 105 23 18E', 2, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (3999, N'Đông Hải', N'9 08 11N, 105 24 42E', 2, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4000, N'Hoà Bình', N'', 2, 495, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4001, N'Cà Mau', N'9 10 33N, 105 11 11E', 4, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4002, N'U Minh', N'9 22 30N, 104 57 00E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4003, N'Thới Bình', N'9 22 50N, 105 07 35E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4004, N'Trần Văn Thời', N'9 07 36N, 104 57 27E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4005, N'Cái Nước', N'9 00 31N, 105 03 23E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4006, N'Đầm Dơi', N'8 57 48N, 105 13 56E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4007, N'Năm Căn', N'8 46 59N, 104 58 20E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4008, N'Phú Tân', N'8 52 47N, 104 53 35E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4009, N'Ngọc Hiển', N'8 40 47N, 104 57 58E', 2, 496, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4010, N'Ba Đình', N'21 02 08N, 105 49 38E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4011, N'Hoàn Kiếm', N'21 01 53N, 105 51 09E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4012, N'Tây Hồ', N'21 04 10N, 105 49 07E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4013, N'Long Biên', N'21 02 21N, 105 53 07E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4014, N'Cầu Giấy', N'21 01 52N, 105 47 20E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4015, N'Đống Đa', N'21 00 56N, 105 49 06E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4016, N'Hai Bà Trưng', N'21 00 27N, 105 51 35E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4017, N'Hoàng Mai', N'20 58 33N, 105 51 22E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4018, N'Thanh Xuân', N'20 59 44N, 105 48 56E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4019, N'Sóc Sơn', N'21 16 55N, 105 49 46E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4020, N'Đông Anh', N'21 08 16N, 105 49 38E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4021, N'Gia Lâm', N'21 01 28N, 105 56 54E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4022, N'Từ Liêm', N'21 02 39N, 105 45 32E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4023, N'Thanh Trì', N'20 56 32N, 105 50 55E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4024, N'Mê Linh', N'21 10 53N, 105 42 05E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4025, N'Hà Đông', N'20 57 25N, 105 45 21E', 3, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4026, N'Sơn Tây', N'21 05 51N, 105 28 27E', 1, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4027, N'Ba Vì', N'21 09 40N, 105 22 43E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4028, N'Phúc Thọ', N'21 06 32N, 105 34 52E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4029, N'Đan Phượng', N'21 07 13N, 105 40 49E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4030, N'Hoài Đức', N'21 01 25N, 105 42 03E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4031, N'Quốc Oai', N'20 58 45N, 105 36 43E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4032, N'Thạch Thất', N'21 02 17N, 105 33 05E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4033, N'Chương Mỹ', N'20 52 46N, 105 39 01E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4034, N'Thanh Oai', N'20 51 44N, 105 46 18E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4035, N'Thường Tín', N'20 49 59N, 105 22 19E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4036, N'Phú Xuyên', N'20 43 37N, 105 53 43E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4037, N'Ứng Hòa', N'20 42 41N, 105 47 58E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4038, N'Mỹ Đức', N'20 41 53N, 105 43 31E', 2, 497, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4039, N'Hà Giang', N'22 46 23N, 105 02 39E', 1, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4040, N'Đồng Văn', N'23 14 34N, 105 15 48E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4041, N'Mèo Vạc', N'23 09 10N, 105 26 38E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4042, N'Yên Minh', N'23 04 20N, 105 10 13E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4043, N'Quản Bạ', N'23 04 03N, 104 58 05E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4044, N'Vị Xuyên', N'22 45 50N, 104 56 26E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4045, N'Bắc Mê', N'22 45 48N, 105 16 26E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4046, N'Hoàng Su Phì', N'22 41 37N, 104 40 06E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4047, N'Xín Mần', N'22 38 05N, 104 28 35E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4048, N'Bắc Quang', N'22 23 42N, 104 55 06E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4049, N'Quang Bình', N'22 23 07N, 104 37 11E', 2, 498, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4050, N'Cao Bằng', N'22 39 20N, 106 15 20E', 1, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4051, N'Bảo Lâm', N'22 52 37N, 105 27 28E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4052, N'Bảo Lạc', N'22 52 31N, 105 42 41E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4053, N'Thông Nông', N'22 49 09N, 105 57 05E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4054, N'Hà Quảng', N'22 53 42N, 106 06 32E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4055, N'Trà Lĩnh', N'22 48 14N, 106 19 47E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4056, N'Trùng Khánh', N'22 49 31N, 106 33 58E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4057, N'Hạ Lang', N'22 42 37N, 106 41 42E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4058, N'Quảng Uyên', N'22 40 15N, 106 27 42E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4059, N'Phục Hoà', N'22 33 52N, 106 30 02E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4060, N'Hoà An', N'22 41 20N, 106 02 05E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4061, N'Nguyên Bình', N'22 38 52N, 105 57 02E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4062, N'Thạch An', N'22 28 51N, 106 19 51E', 2, 499, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4063, N'Bắc Kạn', N'22 08 00N, 105 51 10E', 1, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4064, N'Pác Nặm', N'22 35 46N, 105 40 25E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4065, N'Ba Bể', N'22 23 54N, 105 43 30E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4066, N'Ngân Sơn', N'22 25 50N, 106 01 00E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4067, N'Bạch Thông', N'22 12 04N, 105 51 01E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4068, N'Chợ Đồn', N'22 11 18N, 105 34 43E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4069, N'Chợ Mới', N'21 57 56N, 105 51 29E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4070, N'Na Rì', N'22 09 48N, 106 05 09E', 2, 500, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4071, N'Tuyên Quang', N'21 49 40N, 105 13 12E', 1, 501, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4072, N'Nà Hang', N'22 28 34N, 105 21 03E', 2, 501, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4073, N'Chiêm Hóa', N'22 12 49N, 105 14 32E', 2, 501, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4074, N'Hàm Yên', N'22 05 46N, 105 00 13E', 2, 501, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4075, N'Yên Sơn', N'21 51 53N, 105 18 14E', 2, 501, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4076, N'Sơn Dương', N'21 40 22N, 105 22 57E', 2, 501, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4077, N'Lào Cai', N'22 25 07N, 103 58 43E', 4, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4078, N'Bát Xát', N'22 35 50N, 103 44 49E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4079, N'Mường Khương', N'22 41 05N, 104 08 26E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4080, N'Si Ma Cai', N'22 39 46N, 104 16 05E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4081, N'Bắc Hà', N'22 30 08N, 104 18 54E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4082, N'Bảo Thắng', N'22 22 47N, 104 10 00E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4083, N'Bảo Yên', N'22 17 38N, 104 25 02E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4084, N'Sa Pa', N'22 18 54N, 103 54 18E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4085, N'Văn Bàn', N'22 03 48N, 104 10 59E', 2, 502, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4086, N'Điện Biên Phủ', N'21 24 52N, 103 02 31E', 4, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4087, N'Mường Lay', N'22 01 47N, 103 07 10E', 1, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4088, N'Mường Nhé', N'22 06 11N, 102 30 54E', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4089, N'Mường Chà', N'21 50 31N, 103 03 15E', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4090, N'Tủa Chùa', N'21 58 19N, 103 23 01E', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4091, N'Tuần Giáo', N'21 38 03N, 103 21 06E', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4092, N'Điện Biên', N'21 15 19N, 103 03 19E', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4093, N'Điện Biên Đông', N'21 14 07N, 103 15 19E', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4094, N'Mường Ảng', N'', 2, 503, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4095, N'Lai Châu', N'22 23 15N, 103 24 22E', 1, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4096, N'Tam Đường', N'22 20 16N, 103 32 53E', 2, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4097, N'Mường Tè', N'22 24 16N, 102 43 11E', 2, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4098, N'Sìn Hồ', N'22 17 21N, 103 18 12E', 2, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4099, N'Phong Thổ', N'22 38 24N, 103 22 38E', 2, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4100, N'Than Uyên', N'21 59 35N, 103 45 30E', 2, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4101, N'Tân Uyên', N'', 2, 504, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4102, N'Sơn La', N'21 20 39N, 103 54 52E', 4, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4103, N'Quỳnh Nhai', N'21 46 34N, 103 39 02E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4104, N'Thuận Châu', N'21 24 54N, 103 39 46E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4105, N'Mường La', N'21 31 38N, 104 02 48E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4106, N'Bắc Yên', N'21 13 23N, 104 22 09E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4107, N'Phù Yên', N'21 13 33N, 104 41 51E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4108, N'Mộc Châu', N'20 49 21N, 104 43 10E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4109, N'Yên Châu', N'20 59 33N, 104 19 51E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4110, N'Mai Sơn', N'21 10 08N, 103 59 36E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4111, N'Sông Mã', N'21 06 04N, 103 43 56E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4112, N'Sốp Cộp', N'20 52 46N, 103 30 38E', 2, 505, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4113, N'Yên Bái', N'21 44 28N, 104 53 42E', 4, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4114, N'Nghĩa Lộ', N'21 35 58N, 104 29 22E', 1, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4115, N'Lục Yên', N'22 06 44N, 104 43 12E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4116, N'Văn Yên', N'21 55 55N, 104 33 51E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4117, N'Mù Cang Chải', N'21 48 22N, 104 09 01E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4118, N'Trấn Yên', N'21 42 20N, 104 48 56E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4119, N'Trạm Tấu', N'21 30 40N, 104 28 03E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4120, N'Văn Chấn', N'21 34 15N, 104 35 19E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4121, N'Yên Bình', N'21 52 24N, 104 55 16E', 2, 506, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4122, N'Hòa Bình', N'20 50 36N, 105 19 20E', 4, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4123, N'Đà Bắc', N'20 55 58N, 105 04 52E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4124, N'Kỳ Sơn', N'20 54 06N, 105 23 18E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4125, N'Lương Sơn', N'20 53 16N, 105 30 55E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4126, N'Kim Bôi', N'20 40 34N, 105 32 15E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4127, N'Cao Phong', N'20 41 23N, 105 17 48E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4128, N'Tân Lạc', N'20 36 44N, 105 15 03E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4129, N'Mai Châu', N'20 40 56N, 104 59 46E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4130, N'Lạc Sơn', N'20 29 59N, 105 24 57E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4131, N'Yên Thủy', N'20 25 42N, 105 37 59E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4132, N'Lạc Thủy', N'20 29 12N, 105 44 06E', 2, 507, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4133, N'Thái Nguyên', N'21 33 20N, 105 48 26E', 4, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4134, N'Sông Công', N'21 29 14N, 105 48 47E', 1, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4135, N'Định Hóa', N'21 53 50N, 105 38 01E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4136, N'Phú Lương', N'21 45 57N, 105 43 22E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4137, N'Đồng Hỷ', N'21 41 10N, 105 55 43E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4138, N'Võ Nhai', N'21 47 14N, 106 02 29E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4139, N'Đại Từ', N'21 36 17N, 105 37 28E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4140, N'Phổ Yên', N'21 27 08N, 105 45 19E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4141, N'Phú Bình', N'21 29 36N, 105 57 42E', 2, 508, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4142, N'Lạng Sơn', N'21 51 19N, 106 44 50E', 4, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4143, N'Tràng Định', N'22 18 09N, 106 26 32E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4144, N'Bình Gia', N'22 03 56N, 106 19 01E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4145, N'Văn Lãng', N'22 01 59N, 106 34 17E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4146, N'Cao Lộc', N'21 53 05N, 106 50 34E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4147, N'Văn Quan', N'21 51 04N, 106 33 04E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4148, N'Bắc Sơn', N'21 48 57N, 106 15 28E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4149, N'Hữu Lũng', N'21 34 33N, 106 20 33E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4150, N'Chi Lăng', N'21 40 05N, 106 37 24E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4151, N'Lộc Bình', N'21 40 41N, 106 58 12E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4152, N'Đình Lập', N'21 32 07N, 107 07 25E', 2, 509, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4153, N'Hạ Long', N'20 52 24N, 107 05 23E', 4, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4154, N'Móng Cái', N'21 26 31N, 107 55 09E', 4, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4155, N'Cẩm Phả', N'21 03 42N, 107 17 22E', 1, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4156, N'Uông Bí', N'21 04 33N, 106 45 07E', 1, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4157, N'Bình Liêu', N'21 33 07N, 107 26 24E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4158, N'Tiên Yên', N'21 22 24N, 107 22 50E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4159, N'Đầm Hà', N'21 21 23N, 107 34 32E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4160, N'Hải Hà', N'21 25 50N, 107 41 26E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4161, N'Ba Chẽ', N'21 15 40N, 107 09 52E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4162, N'Vân Đồn', N'20 56 17N, 107 28 02E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4163, N'Hoành Bồ', N'21 06 30N, 107 02 43E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4164, N'Đông Triều', N'21 07 10N, 106 34 36E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4165, N'Yên Hưng', N'20 55 40N, 106 51 05E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4166, N'Cô Tô', N'21 05 01N, 107 49 10E', 2, 510, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4167, N'Bắc Giang', N'21 17 36N, 106 11 18E', 4, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4168, N'Yên Thế', N'21 31 29N, 106 09 27E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4169, N'Tân Yên', N'21 23 23N, 106 05 55E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4170, N'Lạng Giang', N'21 21 58N, 106 15 21E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4171, N'Lục Nam', N'21 18 16N, 106 29 24E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4172, N'Lục Ngạn', N'21 26 15N, 106 39 09E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4173, N'Sơn Động', N'21 19 42N, 106 51 09E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4174, N'Yên Dũng', N'21 12 22N, 106 14 12E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4175, N'Việt Yên', N'21 16 16N, 106 04 59E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4176, N'Hiệp Hòa', N'21 15 51N, 105 57 30E', 2, 511, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4177, N'Việt Trì', N'21 19 01N, 105 23 35E', 4, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4178, N'Phú Thọ', N'21 24 54N, 105 13 46E', 1, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4179, N'Đoan Hùng', N'21 36 56N, 105 08 42E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4180, N'Hạ Hoà', N'21 35 13N, 105 00 22E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4181, N'Thanh Ba', N'21 27 04N, 105 09 10E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4182, N'Phù Ninh', N'21 26 59N, 105 18 13E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4183, N'Yên Lập', N'21 22 21N, 105 01 25E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4184, N'Cẩm Khê', N'21 23 04N, 105 05 25E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4185, N'Tam Nông', N'21 18 24N, 105 14 59E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4186, N'Lâm Thao', N'21 19 37N, 105 18 09E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4187, N'Thanh Sơn', N'21 08 32N, 105 04 40E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4188, N'Thanh Thuỷ', N'21 07 26N, 105 17 18E', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4189, N'Tân Sơn', N'', 2, 512, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4190, N'Vĩnh Yên', N'21 18 26N, 105 35 33E', 4, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4191, N'Phúc Yên', N'21 18 55N, 105 43 54E', 1, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4192, N'Lập Thạch', N'21 24 45N, 105 25 39E', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4193, N'Tam Dương', N'21 21 40N, 105 33 36E', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4194, N'Tam Đảo', N'21 27 34N, 105 35 09E', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4195, N'Bình Xuyên', N'21 19 48N, 105 39 43E', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4196, N'Yên Lạc', N'21 13 17N, 105 34 44E', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4197, N'Vĩnh Tường', N'21 14 58N, 105 29 37E', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4198, N'Sông Lô', N'', 2, 513, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4199, N'Bắc Ninh', N'21 10 48N, 106 03 58E', 4, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4200, N'Yên Phong', N'21 12 40N, 105 59 36E', 2, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4201, N'Quế Võ', N'21 08 44N, 106 11 06E', 2, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4202, N'Tiên Du', N'21 07 37N, 106 02 19E', 2, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4203, N'Từ Sơn', N'21 07 12N, 105 57 26E', 1, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4204, N'Thuận Thành', N'21 02 24N, 106 04 10E', 2, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4205, N'Gia Bình', N'21 03 55N, 106 12 53E', 2, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4206, N'Lương Tài', N'21 01 33N, 106 13 28E', 2, 514, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4207, N'Hải Dương', N'20 56 14N, 106 18 21E', 4, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4208, N'Chí Linh', N'21 07 47N, 106 23 46E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4209, N'Nam Sách', N'21 00 15N, 106 20 26E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4210, N'Kinh Môn', N'21 00 04N, 106 30 23E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4211, N'Kim Thành', N'20 55 40N, 106 30 33E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4212, N'Thanh Hà', N'20 53 19N, 106 25 43E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4213, N'Cẩm Giàng', N'20 57 05N, 106 12 29E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4214, N'Bình Giang', N'20 52 36N, 106 11 24E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4215, N'Gia Lộc', N'20 51 01N, 106 17 34E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4216, N'Tứ Kỳ', N'20 49 05N, 106 24 05E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4217, N'Ninh Giang', N'20 45 13N, 106 20 09E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4218, N'Thanh Miện', N'20 46 02N, 106 12 26E', 2, 515, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4219, N'Hồng Bàng', N'20 52 37N, 106 38 32E', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4220, N'Ngô Quyền', N'20 51 13N, 106 41 57E', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4221, N'Lê Chân', N'20 50 12N, 106 40 30E', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4222, N'Hải An', N'20 49 38N, 106 45 57E', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4223, N'Kiến An', N'20 48 26N, 106 38 03E', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4224, N'Đồ Sơn', N'20 42 41N, 106 44 54E', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4225, N'Kinh Dương', N'', 3, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4226, N'Thuỷ Nguyên', N'20 56 36N, 106 39 38E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4227, N'An Dương', N'20 53 06N, 106 35 36E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4228, N'An Lão', N'20 47 54N, 106 33 19E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4229, N'Kiến Thụy', N'20 45 13N, 106 41 47E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4230, N'Tiên Lãng', N'20 42 23N, 106 36 03E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4231, N'Vĩnh Bảo', N'20 40 56N, 106 29 57E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4232, N'Cát Hải', N'20 47 09N, 106 58 07E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4233, N'Bạch Long Vĩ', N'20 08 41N, 107 42 51E', 2, 516, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4234, N'Hưng Yên', N'20 39 38N, 106 03 08E', 4, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4235, N'Văn Lâm', N'20 58 31N, 106 02 51E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4236, N'Văn Giang', N'20 55 51N, 105 57 14E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4237, N'Yên Mỹ', N'20 53 45N, 106 01 21E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4238, N'Mỹ Hào', N'20 55 35N, 106 05 34E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4239, N'Ân Thi', N'20 48 49N, 106 05 30E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4240, N'Khoái Châu', N'20 49 53N, 105 58 28E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4241, N'Kim Động', N'20 44 47N, 106 01 47E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4242, N'Tiên Lữ', N'20 40 05N, 106 07 59E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4243, N'Phù Cừ', N'20 42 51N, 106 11 30E', 2, 517, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4244, N'Thái Bình', N'20 26 45N, 106 19 56E', 4, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4245, N'Quỳnh Phụ', N'20 38 57N, 106 21 16E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4246, N'Hưng Hà', N'20 35 38N, 106 12 42E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4247, N'Đông Hưng', N'20 32 50N, 106 20 15E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4248, N'Thái Thụy', N'20 32 33N, 106 32 32E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4249, N'Tiền Hải', N'20 21 05N, 106 32 45E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4250, N'Kiến Xương', N'20 23 52N, 106 25 22E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4251, N'Vũ Thư', N'20 25 29N, 106 16 43E', 2, 518, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4252, N'Phủ Lý', N'20 32 19N, 105 54 55E', 4, 519, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4253, N'Duy Tiên', N'20 37 33N, 105 58 01E', 2, 519, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4254, N'Kim Bảng', N'20 34 19N, 105 50 41E', 2, 519, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4255, N'Thanh Liêm', N'20 27 31N, 105 55 09E', 2, 519, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4256, N'Bình Lục', N'20 29 23N, 106 02 52E', 2, 519, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4257, N'Lý Nhân', N'20 32 55N, 106 04 48E', 2, 519, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4258, N'Nam Định', N'20 25 07N, 106 09 54E', 4, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4259, N'Mỹ Lộc', N'20 27 21N, 106 07 56E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4260, N'Vụ Bản', N'20 22 57N, 106 05 35E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4261, N'Ý Yên', N'20 19 48N, 106 01 55E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4262, N'Nghĩa Hưng', N'20 05 37N, 106 08 59E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4263, N'Nam Trực', N'20 20 08N, 106 12 54E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4264, N'Trực Ninh', N'20 14 42N, 106 12 45E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4265, N'Xuân Trường', N'20 17 53N, 106 21 43E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4266, N'Giao Thủy', N'20 14 45N, 106 28 39E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4267, N'Hải Hậu', N'20 06 26N, 106 16 29E', 2, 520, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4268, N'Ninh Bình', N'20 14 45N, 105 58 24E', 4, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4269, N'Tam Điệp', N'20 09 42N, 103 52 43E', 1, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4270, N'Nho Quan', N'20 18 46N, 105 42 48E', 2, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4271, N'Gia Viễn', N'20 19 50N, 105 52 20E', 2, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4272, N'Hoa Lư', N'20 15 04N, 105 55 52E', 2, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4273, N'Yên Khánh', N'20 11 26N, 106 04 33E', 2, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4274, N'Kim Sơn', N'20 02 07N, 106 05 27E', 2, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4275, N'Yên Mô', N'20 07 45N, 105 59 45E', 2, 521, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4276, N'Thanh Hóa', N'19 48 26N, 105 47 37E', 4, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4277, N'Bỉm Sơn', N'20 05 21N, 105 51 48E', 1, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4278, N'Sầm Sơn', N'19 45 11N, 105 54 03E', 1, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4279, N'Mường Lát', N'20 30 42N, 104 37 27E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4280, N'Quan Hóa', N'20 29 15N, 104 56 35E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4281, N'Bá Thước', N'20 22 48N, 105 14 50E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4282, N'Quan Sơn', N'20 15 17N, 104 51 58E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4283, N'Lang Chánh', N'20 08 58N, 105 07 40E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4284, N'Ngọc Lặc', N'20 04 08N, 105 22 39E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4285, N'Cẩm Thủy', N'20 12 20N, 105 27 22E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4286, N'Thạch Thành', N'21 12 41N, 105 36 38E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4287, N'Hà Trung', N'20 03 20N, 105 51 20E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4288, N'Vĩnh Lộc', N'20 02 29N, 105 39 28E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4289, N'Yên Định', N'20 00 31N, 105 37 44E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4290, N'Thọ Xuân', N'19 55 39N, 105 29 14E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4291, N'Thường Xuân', N'19 54 55N, 105 10 46E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4292, N'Triệu Sơn', N'19 48 11N, 105 34 03E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4293, N'Thiệu Hoá', N'19 53 56N, 105 40 57E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4294, N'Hoằng Hóa', N'19 51 59N, 105 51 34E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4295, N'Hậu Lộc', N'19 56 02N, 105 53 19E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4296, N'Nga Sơn', N'20 00 16N, 105 59 26E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4297, N'Như Xuân', N'19 5 55N, 105 20 22E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4298, N'Như Thanh', N'19 35 19N, 105 33 09E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4299, N'Nông Cống', N'19 36 58N, 105 40 54E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4300, N'Đông Sơn', N'19 47 44N, 105 42 19E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4301, N'Quảng Xương', N'19 40 53N, 105 48 01E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4302, N'Tĩnh Gia', N'19 27 13N, 105 43 38E', 2, 522, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4303, N'Vinh', N'18 41 06N, 105 42 05E', 4, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4304, N'Cửa Lò', N'18 47 26N, 105 43 31E', 1, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4305, N'Thái Hoà', N'', 1, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4306, N'Quế Phong', N'19 42 25N, 104 54 21E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4307, N'Quỳ Châu', N'19 32 16N, 105 03 18E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4308, N'Kỳ Sơn', N'19 24 36N, 104 09 45E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4309, N'Tương Dương', N'19 19 15N, 104 35 41E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4310, N'Nghĩa Đàn', N'19 21 19N, 105 26 33E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4311, N'Quỳ Hợp', N'19 19 24N, 105 09 12E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4312, N'Quỳnh Lưu', N'19 14 01N, 105 37 00E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4313, N'Con Cuông', N'19 03 50N, 107 47 15E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4314, N'Tân Kỳ', N'19 06 11N, 105 14 14E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4315, N'Anh Sơn', N'18 58 04N, 105 04 30E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4316, N'Diễn Châu', N'19 01 20N, 105 34 13E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4317, N'Yên Thành', N'19 01 25N, 105 26 17E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4318, N'Đô Lương', N'18 55 00N, 105 21 03E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4319, N'Thanh Chương', N'18 44 11N, 105 12 59E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4320, N'Nghi Lộc', N'18 47 41N, 105 31 30E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4321, N'Nam Đàn', N'18 40 28N, 105 30 32E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4322, N'Hưng Nguyên', N'18 41 13N, 105 37 41E', 2, 523, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4323, N'Hà Tĩnh', N'18 21 20N, 105 54 00E', 4, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4324, N'Hồng Lĩnh', N'18 32 05N, 105 42 40E', 1, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4325, N'Hương Sơn', N'18 26 47N, 105 19 36E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4326, N'Đức Thọ', N'18 29 23N, 105 36 39E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4327, N'Vũ Quang', N'18 19 30N, 105 26 38E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4328, N'Nghi Xuân', N'18 38 46N, 105 46 17E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4329, N'Can Lộc', N'18 26 39N, 105 46 13E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4330, N'Hương Khê', N'18 11 36N, 105 41 24E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4331, N'Thạch Hà', N'18 19 29N, 105 52 43E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4332, N'Cẩm Xuyên', N'18 11 32N, 106 00 04E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4333, N'Kỳ Anh', N'18 05 15N, 106 15 49E', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4334, N'Lộc Hà', N'', 2, 524, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4335, N'Đồng Hới', N'17 26 53N, 106 35 15E', 4, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4336, N'Minh Hóa', N'17 44 03N, 105 51 45E', 2, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4337, N'Tuyên Hóa', N'17 54 04N, 105 58 17E', 2, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4338, N'Quảng Trạch', N'17 50 04N, 106 22 24E', 2, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4339, N'Bố Trạch', N'17 29 13N, 106 06 54E', 2, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4340, N'Quảng Ninh', N'17 15 15N, 106 32 31E', 2, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4341, N'Lệ Thủy', N'17 07 35N, 106 41 47E', 2, 525, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4342, N'Đông Hà', N'16 48 12N, 107 05 12E', 4, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4343, N'Quảng Trị', N'16 44 37N, 107 11 20E', 1, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4344, N'Vĩnh Linh', N'17 01 35N, 106 53 49E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4345, N'Hướng Hóa', N'16 42 19N, 106 40 14E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4346, N'Gio Linh', N'16 54 49N, 106 56 16E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4347, N'Đa Krông', N'16 33 58N, 106 55 49E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4348, N'Cam Lộ', N'16 47 09N, 106 57 52E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4349, N'Triệu Phong', N'16 46 32N, 107 09 12E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4350, N'Hải Lăng', N'16 41 07N, 107 13 34E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4351, N'Cồn Cỏ', N'19 09 39N, 107 19 58E', 2, 526, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4352, N'Huế', N'16 27 16N, 107 34 29E', 4, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4353, N'Phong Điền', N'16 32 42N, 106 16 37E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4354, N'Quảng Điền', N'16 35 21N, 107 29 31E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4355, N'Phú Vang', N'16 27 20N, 107 42 28E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4356, N'Hương Thủy', N'16 19 27N, 107 37 26E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4357, N'Hương Trà', N'16 25 49N, 107 28 37E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4358, N'A Lưới', N'16 13 59N, 107 16 12E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4359, N'Phú Lộc', N'16 17 16N, 107 55 25E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4360, N'Nam Đông', N'16 07 11N, 107 41 25E', 2, 527, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4361, N'Liên Chiểu', N'16 07 26N, 108 07 04E', 3, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4362, N'Thanh Khê', N'16 03 28N, 108 11 00E', 3, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4363, N'Hải Châu', N'16 03 38N, 108 11 46E', 3, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4364, N'Sơn Trà', N'16 06 13N, 108 16 26E', 3, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4365, N'Ngũ Hành Sơn', N'16 00 30N, 108 15 09E', 3, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4366, N'Cẩm Lệ', N'', 3, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4367, N'Hoà Vang', N'16 03 59N, 108 01 57E', 2, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4368, N'Hoàng Sa', N'16 21 36N, 111 57 01E', 2, 528, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4369, N'Tam Kỳ', N'15 34 37N, 108 29 52E', 4, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4370, N'Hội An', N'15 53 20N, 108 20 42E', 4, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4371, N'Tây Giang', N'15 53 46N, 107 25 52E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4372, N'Đông Giang', N'15 54 44N, 107 47 06E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4373, N'Đại Lộc', N'15 50 10N, 107 58 27E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4374, N'Điện Bàn', N'15 54 15N, 108 13 38E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4375, N'Duy Xuyên', N'15 47 58N, 108 13 27E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4376, N'Quế Sơn', N'15 41 03N, 108 05 34E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4377, N'Nam Giang', N'15 36 37N, 107 33 52E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4378, N'Phước Sơn', N'15 23 17N, 107 50 22E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4379, N'Hiệp Đức', N'15 31 09N, 108 05 56E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4380, N'Thăng Bình', N'15 42 29N, 108 22 04E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4381, N'Tiên Phước', N'15 29 30N, 108 15 28E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4382, N'Bắc Trà My', N'15 08 00N, 108 05 32E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4383, N'Nam Trà My', N'15 16 40N, 108 12 15E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4384, N'Núi Thành', N'15 26 53N, 108 34 49E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4385, N'Phú Ninh', N'15 30 43N, 108 24 43E', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4386, N'Nông Sơn', N'', 2, 529, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4387, N'Quảng Ngãi', N'15 07 17N, 108 48 24E', 4, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4388, N'Bình Sơn', N'15 18 45N, 108 45 35E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4389, N'Trà Bồng', N'15 13 30N, 108 29 57E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4390, N'Tây Trà', N'15 11 13N, 108 22 23E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4391, N'Sơn Tịnh', N'15 11 49N, 108 45 03E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4392, N'Tư Nghĩa', N'15 05 25N, 108 45 23E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4393, N'Sơn Hà', N'14 58 35N, 108 29 09E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4394, N'Sơn Tây', N'14 58 11N, 108 21 22E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4395, N'Minh Long', N'14 56 49N, 108 40 19E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4396, N'Nghĩa Hành', N'14 58 06N, 108 46 05E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4397, N'Mộ Đức', N'11 59 13N, 108 52 21E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4398, N'Đức Phổ', N'14 44 59N, 108 56 58E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4399, N'Ba Tơ', N'14 42 52N, 108 43 44E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4400, N'Lý Sơn', N'15 22 50N, 109 06 56E', 2, 530, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4401, N'Qui Nhơn', N'13 47 15N, 109 12 48E', 4, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4402, N'An Lão', N'14 32 10N, 108 47 52E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4403, N'Hoài Nhơn', N'14 30 56N, 109 01 56E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4404, N'Hoài Ân', N'14 20 51N, 108 54 04E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4405, N'Phù Mỹ', N'14 14 41N, 109 05 43E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4406, N'Vĩnh Thạnh', N'14 14 26N, 108 44 08E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4407, N'Tây Sơn', N'13 56 47N, 108 53 06E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4408, N'Phù Cát', N'14 03 48N, 109 03 57E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4409, N'An Nhơn', N'13 51 28N, 109 04 02E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4410, N'Tuy Phước', N'13 46 30N, 109 05 38E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4411, N'Vân Canh', N'13 40 35N, 108 57 52E', 2, 531, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4412, N'Tuy Hòa', N'13 05 42N, 109 15 50E', 4, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4413, N'Sông Cầu', N'13 31 40N, 109 12 39E', 1, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4414, N'Đồng Xuân', N'13 24 59N, 108 56 46E', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4415, N'Tuy An', N'13 15 19N, 109 12 21E', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4416, N'Sơn Hòa', N'13 12 16N, 108 57 17E', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4417, N'Sông Hinh', N'12 54 19N, 108 53 38E', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4418, N'Tây Hoà', N'', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4419, N'Phú Hoà', N'13 04 07N, 109 11 24E', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4420, N'Đông Hoà', N'', 2, 532, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4421, N'Nha Trang', N'12 15 40N, 109 10 40E', 4, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4422, N'Cam Ranh', N'11 59 05N, 108 08 17E', 1, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4423, N'Cam Lâm', N'', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4424, N'Vạn Ninh', N'12 43 10N, 109 11 18E', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4425, N'Ninh Hòa', N'12 32 54N, 109 06 11E', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4426, N'Khánh Vĩnh', N'12 17 50N, 108 51 56E', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4427, N'Diên Khánh', N'12 13 19N, 109 02 16E', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4428, N'Khánh Sơn', N'12 02 17N, 108 53 47E', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4429, N'Trường Sa', N'9 07 27N, 114 15 00E', 2, 533, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4430, N'Phan Rang-Tháp Chàm', N'11 36 11N, 108 58 34E', 4, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4431, N'Bác Ái', N'11 54 45N, 108 51 29E', 2, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4432, N'Ninh Sơn', N'11 42 36N, 108 44 55E', 2, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4433, N'Ninh Hải', N'11 42 46N, 109 05 41E', 2, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4434, N'Ninh Phước', N'11 28 56N, 108 50 34E', 2, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4435, N'Thuận Bắc', N'', 2, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4436, N'Thuận Nam', N'', 2, 534, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4437, N'Phan Thiết', N'10 54 16N, 108 03 44E', 4, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4438, N'La Gi', N'', 1, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4439, N'Tuy Phong', N'11 20 26N, 108 41 15E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4440, N'Bắc Bình', N'11 15 52N, 108 21 33E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4441, N'Hàm Thuận Bắc', N'11 09 18N, 108 03 07E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4442, N'Hàm Thuận Nam', N'10 56 20N, 107 54 38E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4443, N'Tánh Linh', N'11 08 26N, 107 41 22E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4444, N'Đức Linh', N'11 11 43N, 107 31 34E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4445, N'Hàm Tân', N'10 44 41N, 107 41 33E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4446, N'Phú Quí', N'10 33 13N, 108 57 46E', 2, 535, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4447, N'Kon Tum', N'14 20 32N, 107 58 04E', 4, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4448, N'Đắk Glei', N'15 08 13N, 107 44 03E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4449, N'Ngọc Hồi', N'14 44 23N, 107 38 49E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4450, N'Đắk Tô', N'14 46 49N, 107 55 36E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4451, N'Kon Plông', N'14 48 13N, 108 20 05E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4452, N'Kon Rẫy', N'14 32 56N, 108 13 09E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4453, N'Đắk Hà', N'14 36 50N, 107 59 55E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4454, N'Sa Thầy', N'14 16 02N, 107 36 30E', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4455, N'Tu Mơ Rông', N'', 2, 536, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4456, N'Pleiku', N'13 57 42N, 107 58 03E', 4, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4457, N'An Khê', N'14 01 24N, 108 41 29E', 1, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4458, N'Ayun Pa', N'', 1, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4459, N'Kbang', N'14 18 08N, 108 29 17E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4460, N'Đăk Đoa', N'14 07 02N, 108 09 36E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4461, N'Chư Păh', N'14 13 30N, 107 56 33E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4462, N'Ia Grai', N'13 59 25N, 107 43 16E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4463, N'Mang Yang', N'13 57 26N, 108 18 37E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4464, N'Kông Chro', N'13 45 47N, 108 36 04E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4465, N'Đức Cơ', N'13 46 16N, 107 38 26E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4466, N'Chư Prông', N'13 35 39N, 107 47 36E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4467, N'Chư Sê', N'13 37 04N, 108 06 56E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4468, N'Đăk Pơ', N'13 55 47N, 108 36 16E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4469, N'Ia Pa', N'13 31 37N, 108 30 34E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4470, N'Krông Pa', N'13 14 13N, 108 39 12E', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4471, N'Phú Thiện', N'', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4472, N'Chư Pưh', N'', 2, 537, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4473, N'Buôn Ma Thuột', N'12 39 43N, 108 10 40E', 4, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4474, N'Buôn Hồ', N'', 1, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4475, N'Ea H''leo', N'13 13 52N, 108 12 30E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4476, N'Ea Súp', N'13 10 59N, 107 46 49E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4477, N'Buôn Đôn', N'12 52 45N, 107 45 20E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4478, N'Cư M''gar', N'12 53 47N, 108 04 16E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4479, N'Krông Búk', N'12 56 27N, 108 13 54E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4480, N'Krông Năng', N'12 59 41N, 108 23 42E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4481, N'Ea Kar', N'12 48 17N, 108 32 42E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4482, N'M''đrắk', N'12 42 14N, 108 47 09E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4483, N'Krông Bông', N'12 27 08N, 108 27 01E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4484, N'Krông Pắc', N'12 41 20N, 108 18 42E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4485, N'Krông A Na', N'12 31 51N, 108 05 03E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4486, N'Lắk', N'12 19 20N, 108 12 17E', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4487, N'Cư Kuin', N'', 2, 538, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4488, N'Gia Nghĩa', N'', 1, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4489, N'Đắk Glong', N'12 01 53N, 107 50 37E', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4490, N'Cư Jút', N'12 40 56N, 107 44 44E', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4491, N'Đắk Mil', N'12 31 08N, 107 42 24E', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4492, N'Krông Nô', N'12 22 16N, 107 53 49E', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4493, N'Đắk Song', N'12 14 04N, 107 36 30E', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4494, N'Đắk R''lấp', N'12 02 30N, 107 25 59E', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4495, N'Tuy Đức', N'', 2, 539, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4496, N'Đà Lạt', N'11 54 33N, 108 27 08E', 4, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4497, N'Bảo Lộc', N'11 32 48N, 107 47 37E', 4, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4498, N'Đam Rông', N'12 02 35N, 108 10 26E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4499, N'Lạc Dương', N'12 08 30N, 108 27 48E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4500, N'Lâm Hà', N'11 55 26N, 108 11 31E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4501, N'Đơn Dương', N'11 48 26N, 108 32 48E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4502, N'Đức Trọng', N'11 41 50N, 108 18 58E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4503, N'Di Linh', N'11 31 10N, 108 05 23E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4504, N'Bảo Lâm', N'11 38 31N, 107 43 25E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4505, N'Đạ Huoai', N'11 27 11N, 107 38 08E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4506, N'Đạ Tẻh', N'11 33 46N, 107 32 00E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4507, N'Cát Tiên', N'11 39 38N, 107 23 27E', 2, 540, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4508, N'Phước Long', N'', 1, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4509, N'Đồng Xoài', N'11 31 01N, 106 50 21E', 4, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4510, N'Bình Long', N'', 1, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4511, N'Bù Gia Mập', N'11 56 57N, 106 59 21E', 2, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4512, N'Lộc Ninh', N'11 49 28N, 106 35 11E', 2, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4513, N'Bù Đốp', N'11 59 08N, 106 49 54E', 2, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4514, N'Hớn Quản', N'11 37 37N, 106 36 02E', 2, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4515, N'Đồng Phú', N'11 28 45N, 106 57 07E', 2, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4516, N'Bù Đăng', N'11 46 09N, 107 14 14E', 2, 541, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4517, N'Chơn Thành', N'11 28 45N, 106 39 26E', 1, 541, 0, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4518, N'Tây Ninh', N'11 21 59N, 106 07 47E', 1, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4519, N'Tân Biên', N'11 35 14N, 105 57 53E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4520, N'Tân Châu', N'11 34 49N, 106 17 48E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4521, N'Dương Minh Châu', N'11 22 04N, 106 16 58E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4522, N'Châu Thành', N'11 19 02N, 106 00 15E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4523, N'Hòa Thành', N'11 15 31N, 106 08 44E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4524, N'Gò Dầu', N'11 09 39N, 106 14 42E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4525, N'Bến Cầu', N'11 07 50N, 106 08 25E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4526, N'Trảng Bàng', N'11 06 18N, 106 23 12E', 2, 542, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4527, N'Thủ Dầu Một', N'11 00 01N, 106 38 56E', 1, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4528, N'Dầu Tiếng', N'11 19 07N, 106 26 59E', 2, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4529, N'Bến Cát', N'11 12 42N, 106 36 28E', 2, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4530, N'Phú Giáo', N'11 20 21N, 106 47 48E', 2, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4531, N'Tân Uyên', N'11 06 31N, 106 49 02E', 2, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4532, N'Dĩ An', N'10 55 03N, 106 47 09E', 2, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4533, N'Thuận An', N'10 55 58N, 106 41 59E', 2, 543, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4534, N'Biên Hòa', N'10 56 31N, 106 50 50E', 4, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4535, N'Long Khánh', N'10 56 24N, 107 14 29E', 1, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4536, N'Tân Phú', N'11 22 51N, 107 21 35E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4537, N'Vĩnh Cửu', N'11 14 31N, 107 00 06E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4538, N'Định Quán', N'11 12 41N, 107 17 03E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4539, N'Trảng Bom', N'10 58 39N, 107 00 52E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4540, N'Thống Nhất', N'10 58 29N, 107 09 26E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4541, N'Cẩm Mỹ', N'10 47 05N, 107 14 36E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4542, N'Long Thành', N'10 47 38N, 106 59 42E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4543, N'Xuân Lộc', N'10 55 39N, 107 24 21E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4544, N'Nhơn Trạch', N'10 39 18N, 106 53 18E', 2, 544, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4545, N'Vũng Tầu', N'10 24 08N, 107 07 05E', 4, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4546, N'Bà Rịa', N'10 30 33N, 107 10 47E', 4, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4547, N'Châu Đức', N'10 39 23N, 107 15 08E', 2, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4548, N'Xuyên Mộc', N'10 37 46N, 107 29 39E', 2, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4549, N'Long Điền', N'10 26 47N, 107 12 53E', 2, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4550, N'Đất Đỏ', N'10 28 40N, 107 18 27E', 2, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4551, N'Tân Thành', N'10 34 50N, 107 05 06E', 2, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4552, N'Côn Đảo', N'8 42 25N, 106 36 05E', 2, 545, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4553, N'1', N'10 46 34N, 106 41 45E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4554, N'12', N'10 51 43N, 106 39 32E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4555, N'Thủ Đức', N'10 51 20N, 106 45 05E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4556, N'9', N'10 49 49N, 106 49 03E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4557, N'Gò Vấp', N'10 50 12N, 106 39 52E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4558, N'Bình Thạnh', N'10 48 46N, 106 42 57E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4559, N'Tân Bình', N'10 48 13N, 106 39 03E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4560, N'Tân Phú', N'10 47 32N, 106 37 31E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4561, N'Phú Nhuận', N'10 48 06N, 106 40 39E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4562, N'2', N'10 46 51N, 106 45 25E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4563, N'3', N'10 46 48N, 106 40 46E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4564, N'10', N'10 46 25N, 106 40 02E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4565, N'11', N'10 46 01N, 106 38 44E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4566, N'4', N'10 45 42N, 106 42 09E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4567, N'5', N'10 45 24N, 106 40 00E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4568, N'6', N'10 44 46N, 106 38 10E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4569, N'8', N'10 43 24N, 106 37 40E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4570, N'Bình Tân', N'10 46 16N, 106 35 26E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4571, N'7', N'10 44 19N, 106 43 35E', 3, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4572, N'Củ Chi', N'11 02 17N, 106 30 20E', 2, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4573, N'Hóc Môn', N'10 52 42N, 106 35 33E', 2, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4574, N'Bình Chánh', N'10 45 01N, 106 30 45E', 2, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4575, N'Nhà Bè', N'10 39 06N, 106 43 35E', 2, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4576, N'Cần Giờ', N'10 30 43N, 106 52 50E', 2, 546, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4577, N'Tân An', N'10 31 36N, 106 24 06E', 4, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4578, N'Tân Hưng', N'10 49 05N, 105 39 26E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4579, N'Vĩnh Hưng', N'10 52 54N, 105 45 58E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4580, N'Mộc Hóa', N'10 47 09N, 105 57 56E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4581, N'Tân Thạnh', N'10 37 44N, 105 57 07E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4582, N'Thạnh Hóa', N'10 41 37N, 106 11 08E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4583, N'Đức Huệ', N'10 51 57N, 106 15 48E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4584, N'Đức Hòa', N'10 53 04N, 106 23 58E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4585, N'Bến Lức', N'10 41 40N, 106 26 28E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4586, N'Thủ Thừa', N'10 39 41N, 106 20 12E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4587, N'Tân Trụ', N'10 31 47N, 106 30 06E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4588, N'Cần Đước', N'10 32 21N, 106 36 33E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4589, N'Cần Giuộc', N'10 34 43N, 106 38 35E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4590, N'Châu Thành', N'10 27 52N, 106 30 00E', 2, 547, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4591, N'Mỹ Tho', N'10 22 14N, 106 21 52E', 4, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4592, N'Gò Công', N'10 21 55N, 106 40 24E', 1, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4593, N'Tân Phước', N'10 30 36N, 106 13 02E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4594, N'Cái Bè', N'10 24 21N, 105 56 01E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4595, N'Cai Lậy', N'10 24 20N, 106 06 05E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4596, N'Châu Thành', N'20 25 21N, 106 16 57E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4597, N'Chợ Gạo', N'10 23 45N, 106 26 53E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4598, N'Gò Công Tây', N'10 19 55N, 106 35 02E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4599, N'Gò Công Đông', N'10 20 42N, 106 42 54E', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4600, N'Tân Phú Đông', N'', 2, 548, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4601, N'Bến Tre', N'10 14 17N, 106 22 26E', 4, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4602, N'Châu Thành', N'10 17 24N, 106 17 45E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4603, N'Chợ Lách', N'10 13 26N, 106 09 08E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4604, N'Mỏ Cày Nam', N'10 06 56N, 106 19 40E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4605, N'Giồng Trôm', N'10 08 46N, 106 28 12E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4606, N'Bình Đại', N'10 09 56N, 106 37 46E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4607, N'Ba Tri', N'10 04 08N, 106 35 10E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4608, N'Thạnh Phú', N'9 55 53N, 106 32 45E', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4609, N'Mỏ Cày Bắc', N'', 2, 549, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4610, N'Trà Vinh', N'9 57 09N, 106 20 39E', 1, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4611, N'Càng Long', N'9 58 18N, 106 12 52E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4612, N'Cầu Kè', N'9 51 23N, 106 03 33E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4613, N'Tiểu Cần', N'9 48 37N, 106 12 06E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4614, N'Châu Thành', N'9 52 57N, 106 24 12E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4615, N'Cầu Ngang', N'9 47 14N, 106 29 19E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4616, N'Trà Cú', N'9 42 06N, 106 16 24E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4617, N'Duyên Hải', N'9 39 58N, 106 26 23E', 2, 550, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4618, N'Vĩnh Long', N'10 15 09N, 105 56 08E', 4, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4619, N'Long Hồ', N'10 13 58N, 105 55 47E', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4620, N'Mang Thít', N'10 10 58N, 106 05 13E', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4621, N'Vũng Liêm', N'10 03 32N, 106 10 35E', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4622, N'Tam Bình', N'10 03 58N, 105 58 03E', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4623, N'Bình Minh', N'10 05 45N, 105 47 21E', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4624, N'Trà Ôn', N'9 59 20N, 105 57 56E', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4625, N'Bình Tân', N'', 2, 551, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4626, N'Cao Lãnh', N'10 27 38N, 105 37 21E', 4, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4627, N'Sa Đéc', N'10 19 22N, 105 44 31E', 1, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4628, N'Hồng Ngự', N'', 1, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4629, N'Tân Hồng', N'10 52 48N, 105 29 21E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4630, N'Hồng Ngự', N'10 48 13N, 105 19 00E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4631, N'Tam Nông', N'10 44 06N, 105 30 58E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4632, N'Tháp Mười', N'10 33 36N, 105 47 13E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4633, N'Cao Lãnh', N'10 29 03N, 105 41 40E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4634, N'Thanh Bình', N'10 36 38N, 105 28 51E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4635, N'Lấp Vò', N'10 21 27N, 105 36 06E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4636, N'Lai Vung', N'10 14 43N, 105 38 40E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4637, N'Châu Thành', N'10 13 27N, 105 48 38E', 2, 552, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4638, N'Long Xuyên', N'10 22 22N, 105 25 33E', 4, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4639, N'Châu Đốc', N'10 41 20N, 105 05 15E', 1, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4640, N'An Phú', N'10 50 12N, 105 05 33E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4641, N'Tân Châu', N'10 49 11N, 105 11 18E', 1, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4642, N'Phú Tân', N'10 40 26N, 105 14 40E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4643, N'Châu Phú', N'10 34 12N, 105 12 13E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4644, N'Tịnh Biên', N'10 33 30N, 105 00 17E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4645, N'Tri Tôn', N'10 24 41N, 104 56 58E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4646, N'Châu Thành', N'10 25 39N, 105 15 31E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4647, N'Chợ Mới', N'10 27 23N, 105 26 57E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4648, N'Thoại Sơn', N'10 16 45N, 105 15 59E', 2, 553, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4649, N'Rạch Giá', N'10 01 35N, 105 06 20E', 4, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4650, N'Hà Tiên', N'10 22 54N, 104 30 10E', 1, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4651, N'Kiên Lương', N'10 20 21N, 104 39 46E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4652, N'Hòn Đất', N'10 14 20N, 104 55 57E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4653, N'Tân Hiệp', N'10 05 18N, 105 14 04E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4654, N'Châu Thành', N'9 57 37N, 105 10 16E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4655, N'Giồng Giềng', N'9 56 05N, 105 22 06E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4656, N'Gò Quao', N'9 43 17N, 105 17 06E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4657, N'An Biên', N'9 48 37N, 105 03 18E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4658, N'An Minh', N'9 40 24N, 104 59 05E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4659, N'Vĩnh Thuận', N'9 33 25N, 105 11 30E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4660, N'Phú Quốc', N'10 13 44N, 103 57 25E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4661, N'Kiên Hải', N'9 48 31N, 104 37 48E', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4662, N'U Minh Thượng', N'', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4663, N'Giang Thành', N'', 2, 554, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4664, N'Ninh Kiều', N'10 01 58N, 105 45 34E', 3, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4665, N'Ô Môn', N'10 07 28N, 105 37 51E', 3, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4666, N'Bình Thuỷ', N'10 03 42N, 105 43 17E', 3, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4667, N'Cái Răng', N'9 59 57N, 105 46 56E', 3, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4668, N'Thốt Nốt', N'10 14 23N, 105 32 02E', 3, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4669, N'Vĩnh Thạnh', N'10 11 35N, 105 22 45E', 2, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4670, N'Cờ Đỏ', N'10 02 48N, 105 29 46E', 2, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4671, N'Phong Điền', N'9 59 57N, 105 39 35E', 2, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4672, N'Thới Lai', N'', 2, 555, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4673, N'Vị Thanh', N'9 45 15N, 105 24 50E', 1, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4674, N'Ngã Bảy', N'', 1, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4675, N'Châu Thành A', N'9 55 50N, 105 38 31E', 2, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4676, N'Châu Thành', N'9 55 22N, 105 48 37E', 2, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4677, N'Phụng Hiệp', N'9 47 20N, 105 43 29E', 2, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4678, N'Vị Thuỷ', N'9 48 05N, 105 32 13E', 2, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4679, N'Long Mỹ', N'9 40 47N, 105 30 53E', 2, 556, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4680, N'Sóc Trăng', N'9 36 39N, 105 59 00E', 4, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4681, N'Châu Thành', N'', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4682, N'Kế Sách', N'9 49 30N, 105 57 25E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4683, N'Mỹ Tú', N'9 38 21N, 105 49 52E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4684, N'Cù Lao Dung', N'9 37 36N, 106 12 13E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4685, N'Long Phú', N'9 34 38N, 106 06 07E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4686, N'Mỹ Xuyên', N'9 28 16N, 105 55 51E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4687, N'Ngã Năm', N'9 31 38N, 105 37 22E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4688, N'Thạnh Trị', N'9 28 05N, 105 43 02E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4689, N'Vĩnh Châu', N'9 20 50N, 105 59 58E', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4690, N'Trần Đề', N'', 2, 557, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4691, N'Bạc Liêu', N'9 16 05N, 105 45 08E', 1, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4692, N'Hồng Dân', N'9 30 37N, 105 24 25E', 2, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4693, N'Phước Long', N'9 23 13N, 105 24 41E', 2, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4694, N'Vĩnh Lợi', N'9 16 51N, 105 40 54E', 2, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4695, N'Giá Rai', N'9 15 51N, 105 23 18E', 2, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4696, N'Đông Hải', N'9 08 11N, 105 24 42E', 2, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4697, N'Hoà Bình', N'', 2, 558, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4698, N'Cà Mau', N'9 10 33N, 105 11 11E', 4, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4699, N'U Minh', N'9 22 30N, 104 57 00E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4700, N'Thới Bình', N'9 22 50N, 105 07 35E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4701, N'Trần Văn Thời', N'9 07 36N, 104 57 27E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4702, N'Cái Nước', N'9 00 31N, 105 03 23E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4703, N'Đầm Dơi', N'8 57 48N, 105 13 56E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4704, N'Năm Căn', N'8 46 59N, 104 58 20E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4705, N'Phú Tân', N'8 52 47N, 104 53 35E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4706, N'Ngọc Hiển', N'8 40 47N, 104 57 58E', 2, 559, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4707, N'Ba Đình', N'21 02 08N, 105 49 38E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4708, N'Hoàn Kiếm', N'21 01 53N, 105 51 09E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4709, N'Tây Hồ', N'21 04 10N, 105 49 07E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4710, N'Long Biên', N'21 02 21N, 105 53 07E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4711, N'Cầu Giấy', N'21 01 52N, 105 47 20E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4712, N'Đống Đa', N'21 00 56N, 105 49 06E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4713, N'Hai Bà Trưng', N'21 00 27N, 105 51 35E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4714, N'Hoàng Mai', N'20 58 33N, 105 51 22E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4715, N'Thanh Xuân', N'20 59 44N, 105 48 56E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4716, N'Sóc Sơn', N'21 16 55N, 105 49 46E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4717, N'Đông Anh', N'21 08 16N, 105 49 38E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4718, N'Gia Lâm', N'21 01 28N, 105 56 54E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4719, N'Từ Liêm', N'21 02 39N, 105 45 32E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4720, N'Thanh Trì', N'20 56 32N, 105 50 55E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4721, N'Mê Linh', N'21 10 53N, 105 42 05E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4722, N'Hà Đông', N'20 57 25N, 105 45 21E', 3, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4723, N'Sơn Tây', N'21 05 51N, 105 28 27E', 1, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4724, N'Ba Vì', N'21 09 40N, 105 22 43E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4725, N'Phúc Thọ', N'21 06 32N, 105 34 52E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4726, N'Đan Phượng', N'21 07 13N, 105 40 49E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4727, N'Hoài Đức', N'21 01 25N, 105 42 03E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4728, N'Quốc Oai', N'20 58 45N, 105 36 43E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4729, N'Thạch Thất', N'21 02 17N, 105 33 05E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4730, N'Chương Mỹ', N'20 52 46N, 105 39 01E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4731, N'Thanh Oai', N'20 51 44N, 105 46 18E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4732, N'Thường Tín', N'20 49 59N, 105 22 19E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4733, N'Phú Xuyên', N'20 43 37N, 105 53 43E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4734, N'Ứng Hòa', N'20 42 41N, 105 47 58E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4735, N'Mỹ Đức', N'20 41 53N, 105 43 31E', 2, 560, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4736, N'Hà Giang', N'22 46 23N, 105 02 39E', 1, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4737, N'Đồng Văn', N'23 14 34N, 105 15 48E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4738, N'Mèo Vạc', N'23 09 10N, 105 26 38E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4739, N'Yên Minh', N'23 04 20N, 105 10 13E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4740, N'Quản Bạ', N'23 04 03N, 104 58 05E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4741, N'Vị Xuyên', N'22 45 50N, 104 56 26E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4742, N'Bắc Mê', N'22 45 48N, 105 16 26E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4743, N'Hoàng Su Phì', N'22 41 37N, 104 40 06E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4744, N'Xín Mần', N'22 38 05N, 104 28 35E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4745, N'Bắc Quang', N'22 23 42N, 104 55 06E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4746, N'Quang Bình', N'22 23 07N, 104 37 11E', 2, 561, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4747, N'Cao Bằng', N'22 39 20N, 106 15 20E', 1, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4748, N'Bảo Lâm', N'22 52 37N, 105 27 28E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4749, N'Bảo Lạc', N'22 52 31N, 105 42 41E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4750, N'Thông Nông', N'22 49 09N, 105 57 05E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4751, N'Hà Quảng', N'22 53 42N, 106 06 32E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4752, N'Trà Lĩnh', N'22 48 14N, 106 19 47E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4753, N'Trùng Khánh', N'22 49 31N, 106 33 58E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4754, N'Hạ Lang', N'22 42 37N, 106 41 42E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4755, N'Quảng Uyên', N'22 40 15N, 106 27 42E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4756, N'Phục Hoà', N'22 33 52N, 106 30 02E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4757, N'Hoà An', N'22 41 20N, 106 02 05E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4758, N'Nguyên Bình', N'22 38 52N, 105 57 02E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4759, N'Thạch An', N'22 28 51N, 106 19 51E', 2, 562, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4760, N'Bắc Kạn', N'22 08 00N, 105 51 10E', 1, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4761, N'Pác Nặm', N'22 35 46N, 105 40 25E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4762, N'Ba Bể', N'22 23 54N, 105 43 30E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4763, N'Ngân Sơn', N'22 25 50N, 106 01 00E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4764, N'Bạch Thông', N'22 12 04N, 105 51 01E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4765, N'Chợ Đồn', N'22 11 18N, 105 34 43E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4766, N'Chợ Mới', N'21 57 56N, 105 51 29E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4767, N'Na Rì', N'22 09 48N, 106 05 09E', 2, 563, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4768, N'Tuyên Quang', N'21 49 40N, 105 13 12E', 1, 564, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4769, N'Nà Hang', N'22 28 34N, 105 21 03E', 2, 564, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4770, N'Chiêm Hóa', N'22 12 49N, 105 14 32E', 2, 564, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4771, N'Hàm Yên', N'22 05 46N, 105 00 13E', 2, 564, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4772, N'Yên Sơn', N'21 51 53N, 105 18 14E', 2, 564, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4773, N'Sơn Dương', N'21 40 22N, 105 22 57E', 2, 564, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4774, N'Lào Cai', N'22 25 07N, 103 58 43E', 4, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4775, N'Bát Xát', N'22 35 50N, 103 44 49E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4776, N'Mường Khương', N'22 41 05N, 104 08 26E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4777, N'Si Ma Cai', N'22 39 46N, 104 16 05E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4778, N'Bắc Hà', N'22 30 08N, 104 18 54E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4779, N'Bảo Thắng', N'22 22 47N, 104 10 00E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4780, N'Bảo Yên', N'22 17 38N, 104 25 02E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4781, N'Sa Pa', N'22 18 54N, 103 54 18E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4782, N'Văn Bàn', N'22 03 48N, 104 10 59E', 2, 565, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4783, N'Điện Biên Phủ', N'21 24 52N, 103 02 31E', 4, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4784, N'Mường Lay', N'22 01 47N, 103 07 10E', 1, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4785, N'Mường Nhé', N'22 06 11N, 102 30 54E', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4786, N'Mường Chà', N'21 50 31N, 103 03 15E', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4787, N'Tủa Chùa', N'21 58 19N, 103 23 01E', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4788, N'Tuần Giáo', N'21 38 03N, 103 21 06E', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4789, N'Điện Biên', N'21 15 19N, 103 03 19E', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4790, N'Điện Biên Đông', N'21 14 07N, 103 15 19E', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4791, N'Mường Ảng', N'', 2, 566, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4792, N'Lai Châu', N'22 23 15N, 103 24 22E', 1, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4793, N'Tam Đường', N'22 20 16N, 103 32 53E', 2, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4794, N'Mường Tè', N'22 24 16N, 102 43 11E', 2, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4795, N'Sìn Hồ', N'22 17 21N, 103 18 12E', 2, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4796, N'Phong Thổ', N'22 38 24N, 103 22 38E', 2, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4797, N'Than Uyên', N'21 59 35N, 103 45 30E', 2, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4798, N'Tân Uyên', N'', 2, 567, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4799, N'Sơn La', N'21 20 39N, 103 54 52E', 4, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4800, N'Quỳnh Nhai', N'21 46 34N, 103 39 02E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4801, N'Thuận Châu', N'21 24 54N, 103 39 46E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4802, N'Mường La', N'21 31 38N, 104 02 48E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4803, N'Bắc Yên', N'21 13 23N, 104 22 09E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4804, N'Phù Yên', N'21 13 33N, 104 41 51E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4805, N'Mộc Châu', N'20 49 21N, 104 43 10E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4806, N'Yên Châu', N'20 59 33N, 104 19 51E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4807, N'Mai Sơn', N'21 10 08N, 103 59 36E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4808, N'Sông Mã', N'21 06 04N, 103 43 56E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4809, N'Sốp Cộp', N'20 52 46N, 103 30 38E', 2, 568, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4810, N'Yên Bái', N'21 44 28N, 104 53 42E', 4, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4811, N'Nghĩa Lộ', N'21 35 58N, 104 29 22E', 1, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4812, N'Lục Yên', N'22 06 44N, 104 43 12E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4813, N'Văn Yên', N'21 55 55N, 104 33 51E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4814, N'Mù Cang Chải', N'21 48 22N, 104 09 01E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4815, N'Trấn Yên', N'21 42 20N, 104 48 56E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4816, N'Trạm Tấu', N'21 30 40N, 104 28 03E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4817, N'Văn Chấn', N'21 34 15N, 104 35 19E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4818, N'Yên Bình', N'21 52 24N, 104 55 16E', 2, 569, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4819, N'Hòa Bình', N'20 50 36N, 105 19 20E', 4, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4820, N'Đà Bắc', N'20 55 58N, 105 04 52E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4821, N'Kỳ Sơn', N'20 54 06N, 105 23 18E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4822, N'Lương Sơn', N'20 53 16N, 105 30 55E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4823, N'Kim Bôi', N'20 40 34N, 105 32 15E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4824, N'Cao Phong', N'20 41 23N, 105 17 48E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4825, N'Tân Lạc', N'20 36 44N, 105 15 03E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4826, N'Mai Châu', N'20 40 56N, 104 59 46E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4827, N'Lạc Sơn', N'20 29 59N, 105 24 57E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4828, N'Yên Thủy', N'20 25 42N, 105 37 59E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4829, N'Lạc Thủy', N'20 29 12N, 105 44 06E', 2, 570, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4830, N'Thái Nguyên', N'21 33 20N, 105 48 26E', 4, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4831, N'Sông Công', N'21 29 14N, 105 48 47E', 1, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4832, N'Định Hóa', N'21 53 50N, 105 38 01E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4833, N'Phú Lương', N'21 45 57N, 105 43 22E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4834, N'Đồng Hỷ', N'21 41 10N, 105 55 43E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4835, N'Võ Nhai', N'21 47 14N, 106 02 29E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4836, N'Đại Từ', N'21 36 17N, 105 37 28E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4837, N'Phổ Yên', N'21 27 08N, 105 45 19E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4838, N'Phú Bình', N'21 29 36N, 105 57 42E', 2, 571, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4839, N'Lạng Sơn', N'21 51 19N, 106 44 50E', 4, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4840, N'Tràng Định', N'22 18 09N, 106 26 32E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4841, N'Bình Gia', N'22 03 56N, 106 19 01E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4842, N'Văn Lãng', N'22 01 59N, 106 34 17E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4843, N'Cao Lộc', N'21 53 05N, 106 50 34E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4844, N'Văn Quan', N'21 51 04N, 106 33 04E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4845, N'Bắc Sơn', N'21 48 57N, 106 15 28E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4846, N'Hữu Lũng', N'21 34 33N, 106 20 33E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4847, N'Chi Lăng', N'21 40 05N, 106 37 24E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4848, N'Lộc Bình', N'21 40 41N, 106 58 12E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4849, N'Đình Lập', N'21 32 07N, 107 07 25E', 2, 572, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4850, N'Hạ Long', N'20 52 24N, 107 05 23E', 4, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4851, N'Móng Cái', N'21 26 31N, 107 55 09E', 4, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4852, N'Cẩm Phả', N'21 03 42N, 107 17 22E', 1, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4853, N'Uông Bí', N'21 04 33N, 106 45 07E', 1, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4854, N'Bình Liêu', N'21 33 07N, 107 26 24E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4855, N'Tiên Yên', N'21 22 24N, 107 22 50E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4856, N'Đầm Hà', N'21 21 23N, 107 34 32E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4857, N'Hải Hà', N'21 25 50N, 107 41 26E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4858, N'Ba Chẽ', N'21 15 40N, 107 09 52E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4859, N'Vân Đồn', N'20 56 17N, 107 28 02E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4860, N'Hoành Bồ', N'21 06 30N, 107 02 43E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4861, N'Đông Triều', N'21 07 10N, 106 34 36E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4862, N'Yên Hưng', N'20 55 40N, 106 51 05E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4863, N'Cô Tô', N'21 05 01N, 107 49 10E', 2, 573, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4864, N'Bắc Giang', N'21 17 36N, 106 11 18E', 4, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4865, N'Yên Thế', N'21 31 29N, 106 09 27E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4866, N'Tân Yên', N'21 23 23N, 106 05 55E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4867, N'Lạng Giang', N'21 21 58N, 106 15 21E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4868, N'Lục Nam', N'21 18 16N, 106 29 24E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4869, N'Lục Ngạn', N'21 26 15N, 106 39 09E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4870, N'Sơn Động', N'21 19 42N, 106 51 09E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4871, N'Yên Dũng', N'21 12 22N, 106 14 12E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4872, N'Việt Yên', N'21 16 16N, 106 04 59E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4873, N'Hiệp Hòa', N'21 15 51N, 105 57 30E', 2, 574, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4874, N'Việt Trì', N'21 19 01N, 105 23 35E', 4, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4875, N'Phú Thọ', N'21 24 54N, 105 13 46E', 1, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4876, N'Đoan Hùng', N'21 36 56N, 105 08 42E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4877, N'Hạ Hoà', N'21 35 13N, 105 00 22E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4878, N'Thanh Ba', N'21 27 04N, 105 09 10E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4879, N'Phù Ninh', N'21 26 59N, 105 18 13E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4880, N'Yên Lập', N'21 22 21N, 105 01 25E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4881, N'Cẩm Khê', N'21 23 04N, 105 05 25E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4882, N'Tam Nông', N'21 18 24N, 105 14 59E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4883, N'Lâm Thao', N'21 19 37N, 105 18 09E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4884, N'Thanh Sơn', N'21 08 32N, 105 04 40E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4885, N'Thanh Thuỷ', N'21 07 26N, 105 17 18E', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4886, N'Tân Sơn', N'', 2, 575, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4887, N'Vĩnh Yên', N'21 18 26N, 105 35 33E', 4, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4888, N'Phúc Yên', N'21 18 55N, 105 43 54E', 1, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4889, N'Lập Thạch', N'21 24 45N, 105 25 39E', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4890, N'Tam Dương', N'21 21 40N, 105 33 36E', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4891, N'Tam Đảo', N'21 27 34N, 105 35 09E', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4892, N'Bình Xuyên', N'21 19 48N, 105 39 43E', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4893, N'Yên Lạc', N'21 13 17N, 105 34 44E', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4894, N'Vĩnh Tường', N'21 14 58N, 105 29 37E', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4895, N'Sông Lô', N'', 2, 576, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4896, N'Bắc Ninh', N'21 10 48N, 106 03 58E', 4, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4897, N'Yên Phong', N'21 12 40N, 105 59 36E', 2, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4898, N'Quế Võ', N'21 08 44N, 106 11 06E', 2, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4899, N'Tiên Du', N'21 07 37N, 106 02 19E', 2, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4900, N'Từ Sơn', N'21 07 12N, 105 57 26E', 1, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4901, N'Thuận Thành', N'21 02 24N, 106 04 10E', 2, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4902, N'Gia Bình', N'21 03 55N, 106 12 53E', 2, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4903, N'Lương Tài', N'21 01 33N, 106 13 28E', 2, 577, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4904, N'Hải Dương', N'20 56 14N, 106 18 21E', 4, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4905, N'Chí Linh', N'21 07 47N, 106 23 46E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4906, N'Nam Sách', N'21 00 15N, 106 20 26E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4907, N'Kinh Môn', N'21 00 04N, 106 30 23E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4908, N'Kim Thành', N'20 55 40N, 106 30 33E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4909, N'Thanh Hà', N'20 53 19N, 106 25 43E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4910, N'Cẩm Giàng', N'20 57 05N, 106 12 29E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4911, N'Bình Giang', N'20 52 36N, 106 11 24E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4912, N'Gia Lộc', N'20 51 01N, 106 17 34E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4913, N'Tứ Kỳ', N'20 49 05N, 106 24 05E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4914, N'Ninh Giang', N'20 45 13N, 106 20 09E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4915, N'Thanh Miện', N'20 46 02N, 106 12 26E', 2, 578, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4916, N'Hồng Bàng', N'20 52 37N, 106 38 32E', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4917, N'Ngô Quyền', N'20 51 13N, 106 41 57E', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4918, N'Lê Chân', N'20 50 12N, 106 40 30E', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4919, N'Hải An', N'20 49 38N, 106 45 57E', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4920, N'Kiến An', N'20 48 26N, 106 38 03E', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4921, N'Đồ Sơn', N'20 42 41N, 106 44 54E', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4922, N'Kinh Dương', N'', 3, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4923, N'Thuỷ Nguyên', N'20 56 36N, 106 39 38E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4924, N'An Dương', N'20 53 06N, 106 35 36E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4925, N'An Lão', N'20 47 54N, 106 33 19E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4926, N'Kiến Thụy', N'20 45 13N, 106 41 47E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4927, N'Tiên Lãng', N'20 42 23N, 106 36 03E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4928, N'Vĩnh Bảo', N'20 40 56N, 106 29 57E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4929, N'Cát Hải', N'20 47 09N, 106 58 07E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4930, N'Bạch Long Vĩ', N'20 08 41N, 107 42 51E', 2, 579, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4931, N'Hưng Yên', N'20 39 38N, 106 03 08E', 4, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4932, N'Văn Lâm', N'20 58 31N, 106 02 51E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4933, N'Văn Giang', N'20 55 51N, 105 57 14E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4934, N'Yên Mỹ', N'20 53 45N, 106 01 21E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4935, N'Mỹ Hào', N'20 55 35N, 106 05 34E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4936, N'Ân Thi', N'20 48 49N, 106 05 30E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4937, N'Khoái Châu', N'20 49 53N, 105 58 28E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4938, N'Kim Động', N'20 44 47N, 106 01 47E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4939, N'Tiên Lữ', N'20 40 05N, 106 07 59E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4940, N'Phù Cừ', N'20 42 51N, 106 11 30E', 2, 580, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4941, N'Thái Bình', N'20 26 45N, 106 19 56E', 4, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4942, N'Quỳnh Phụ', N'20 38 57N, 106 21 16E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4943, N'Hưng Hà', N'20 35 38N, 106 12 42E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4944, N'Đông Hưng', N'20 32 50N, 106 20 15E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4945, N'Thái Thụy', N'20 32 33N, 106 32 32E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4946, N'Tiền Hải', N'20 21 05N, 106 32 45E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4947, N'Kiến Xương', N'20 23 52N, 106 25 22E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4948, N'Vũ Thư', N'20 25 29N, 106 16 43E', 2, 581, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4949, N'Phủ Lý', N'20 32 19N, 105 54 55E', 4, 582, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4950, N'Duy Tiên', N'20 37 33N, 105 58 01E', 2, 582, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4951, N'Kim Bảng', N'20 34 19N, 105 50 41E', 2, 582, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4952, N'Thanh Liêm', N'20 27 31N, 105 55 09E', 2, 582, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4953, N'Bình Lục', N'20 29 23N, 106 02 52E', 2, 582, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4954, N'Lý Nhân', N'20 32 55N, 106 04 48E', 2, 582, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4955, N'Nam Định', N'20 25 07N, 106 09 54E', 4, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4956, N'Mỹ Lộc', N'20 27 21N, 106 07 56E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4957, N'Vụ Bản', N'20 22 57N, 106 05 35E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4958, N'Ý Yên', N'20 19 48N, 106 01 55E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4959, N'Nghĩa Hưng', N'20 05 37N, 106 08 59E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4960, N'Nam Trực', N'20 20 08N, 106 12 54E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4961, N'Trực Ninh', N'20 14 42N, 106 12 45E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4962, N'Xuân Trường', N'20 17 53N, 106 21 43E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4963, N'Giao Thủy', N'20 14 45N, 106 28 39E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4964, N'Hải Hậu', N'20 06 26N, 106 16 29E', 2, 583, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4965, N'Ninh Bình', N'20 14 45N, 105 58 24E', 4, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4966, N'Tam Điệp', N'20 09 42N, 103 52 43E', 1, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4967, N'Nho Quan', N'20 18 46N, 105 42 48E', 2, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4968, N'Gia Viễn', N'20 19 50N, 105 52 20E', 2, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4969, N'Hoa Lư', N'20 15 04N, 105 55 52E', 2, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4970, N'Yên Khánh', N'20 11 26N, 106 04 33E', 2, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4971, N'Kim Sơn', N'20 02 07N, 106 05 27E', 2, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4972, N'Yên Mô', N'20 07 45N, 105 59 45E', 2, 584, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4973, N'Thanh Hóa', N'19 48 26N, 105 47 37E', 4, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4974, N'Bỉm Sơn', N'20 05 21N, 105 51 48E', 1, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4975, N'Sầm Sơn', N'19 45 11N, 105 54 03E', 1, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4976, N'Mường Lát', N'20 30 42N, 104 37 27E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4977, N'Quan Hóa', N'20 29 15N, 104 56 35E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4978, N'Bá Thước', N'20 22 48N, 105 14 50E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4979, N'Quan Sơn', N'20 15 17N, 104 51 58E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4980, N'Lang Chánh', N'20 08 58N, 105 07 40E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4981, N'Ngọc Lặc', N'20 04 08N, 105 22 39E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4982, N'Cẩm Thủy', N'20 12 20N, 105 27 22E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4983, N'Thạch Thành', N'21 12 41N, 105 36 38E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4984, N'Hà Trung', N'20 03 20N, 105 51 20E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4985, N'Vĩnh Lộc', N'20 02 29N, 105 39 28E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4986, N'Yên Định', N'20 00 31N, 105 37 44E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4987, N'Thọ Xuân', N'19 55 39N, 105 29 14E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4988, N'Thường Xuân', N'19 54 55N, 105 10 46E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4989, N'Triệu Sơn', N'19 48 11N, 105 34 03E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4990, N'Thiệu Hoá', N'19 53 56N, 105 40 57E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4991, N'Hoằng Hóa', N'19 51 59N, 105 51 34E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4992, N'Hậu Lộc', N'19 56 02N, 105 53 19E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4993, N'Nga Sơn', N'20 00 16N, 105 59 26E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4994, N'Như Xuân', N'19 5 55N, 105 20 22E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4995, N'Như Thanh', N'19 35 19N, 105 33 09E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4996, N'Nông Cống', N'19 36 58N, 105 40 54E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4997, N'Đông Sơn', N'19 47 44N, 105 42 19E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4998, N'Quảng Xương', N'19 40 53N, 105 48 01E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (4999, N'Tĩnh Gia', N'19 27 13N, 105 43 38E', 2, 585, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5000, N'Vinh', N'18 41 06N, 105 42 05E', 4, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5001, N'Cửa Lò', N'18 47 26N, 105 43 31E', 1, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5002, N'Thái Hoà', N'', 1, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5003, N'Quế Phong', N'19 42 25N, 104 54 21E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5004, N'Quỳ Châu', N'19 32 16N, 105 03 18E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5005, N'Kỳ Sơn', N'19 24 36N, 104 09 45E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5006, N'Tương Dương', N'19 19 15N, 104 35 41E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5007, N'Nghĩa Đàn', N'19 21 19N, 105 26 33E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5008, N'Quỳ Hợp', N'19 19 24N, 105 09 12E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5009, N'Quỳnh Lưu', N'19 14 01N, 105 37 00E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5010, N'Con Cuông', N'19 03 50N, 107 47 15E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5011, N'Tân Kỳ', N'19 06 11N, 105 14 14E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5012, N'Anh Sơn', N'18 58 04N, 105 04 30E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5013, N'Diễn Châu', N'19 01 20N, 105 34 13E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5014, N'Yên Thành', N'19 01 25N, 105 26 17E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5015, N'Đô Lương', N'18 55 00N, 105 21 03E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5016, N'Thanh Chương', N'18 44 11N, 105 12 59E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5017, N'Nghi Lộc', N'18 47 41N, 105 31 30E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5018, N'Nam Đàn', N'18 40 28N, 105 30 32E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5019, N'Hưng Nguyên', N'18 41 13N, 105 37 41E', 2, 586, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5020, N'Hà Tĩnh', N'18 21 20N, 105 54 00E', 4, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5021, N'Hồng Lĩnh', N'18 32 05N, 105 42 40E', 1, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5022, N'Hương Sơn', N'18 26 47N, 105 19 36E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5023, N'Đức Thọ', N'18 29 23N, 105 36 39E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5024, N'Vũ Quang', N'18 19 30N, 105 26 38E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5025, N'Nghi Xuân', N'18 38 46N, 105 46 17E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5026, N'Can Lộc', N'18 26 39N, 105 46 13E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5027, N'Hương Khê', N'18 11 36N, 105 41 24E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5028, N'Thạch Hà', N'18 19 29N, 105 52 43E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5029, N'Cẩm Xuyên', N'18 11 32N, 106 00 04E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5030, N'Kỳ Anh', N'18 05 15N, 106 15 49E', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5031, N'Lộc Hà', N'', 2, 587, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5032, N'Đồng Hới', N'17 26 53N, 106 35 15E', 4, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5033, N'Minh Hóa', N'17 44 03N, 105 51 45E', 2, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5034, N'Tuyên Hóa', N'17 54 04N, 105 58 17E', 2, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5035, N'Quảng Trạch', N'17 50 04N, 106 22 24E', 2, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5036, N'Bố Trạch', N'17 29 13N, 106 06 54E', 2, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5037, N'Quảng Ninh', N'17 15 15N, 106 32 31E', 2, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5038, N'Lệ Thủy', N'17 07 35N, 106 41 47E', 2, 588, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5039, N'Đông Hà', N'16 48 12N, 107 05 12E', 4, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5040, N'Quảng Trị', N'16 44 37N, 107 11 20E', 1, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5041, N'Vĩnh Linh', N'17 01 35N, 106 53 49E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5042, N'Hướng Hóa', N'16 42 19N, 106 40 14E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5043, N'Gio Linh', N'16 54 49N, 106 56 16E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5044, N'Đa Krông', N'16 33 58N, 106 55 49E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5045, N'Cam Lộ', N'16 47 09N, 106 57 52E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5046, N'Triệu Phong', N'16 46 32N, 107 09 12E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5047, N'Hải Lăng', N'16 41 07N, 107 13 34E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5048, N'Cồn Cỏ', N'19 09 39N, 107 19 58E', 2, 589, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5049, N'Huế', N'16 27 16N, 107 34 29E', 4, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5050, N'Phong Điền', N'16 32 42N, 106 16 37E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5051, N'Quảng Điền', N'16 35 21N, 107 29 31E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5052, N'Phú Vang', N'16 27 20N, 107 42 28E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5053, N'Hương Thủy', N'16 19 27N, 107 37 26E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5054, N'Hương Trà', N'16 25 49N, 107 28 37E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5055, N'A Lưới', N'16 13 59N, 107 16 12E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5056, N'Phú Lộc', N'16 17 16N, 107 55 25E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5057, N'Nam Đông', N'16 07 11N, 107 41 25E', 2, 590, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5058, N'Liên Chiểu', N'16 07 26N, 108 07 04E', 3, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5059, N'Thanh Khê', N'16 03 28N, 108 11 00E', 3, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5060, N'Hải Châu', N'16 03 38N, 108 11 46E', 3, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5061, N'Sơn Trà', N'16 06 13N, 108 16 26E', 3, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5062, N'Ngũ Hành Sơn', N'16 00 30N, 108 15 09E', 3, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5063, N'Cẩm Lệ', N'', 3, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5064, N'Hoà Vang', N'16 03 59N, 108 01 57E', 2, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5065, N'Hoàng Sa', N'16 21 36N, 111 57 01E', 2, 591, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5066, N'Tam Kỳ', N'15 34 37N, 108 29 52E', 4, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5067, N'Hội An', N'15 53 20N, 108 20 42E', 4, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5068, N'Tây Giang', N'15 53 46N, 107 25 52E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5069, N'Đông Giang', N'15 54 44N, 107 47 06E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5070, N'Đại Lộc', N'15 50 10N, 107 58 27E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5071, N'Điện Bàn', N'15 54 15N, 108 13 38E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5072, N'Duy Xuyên', N'15 47 58N, 108 13 27E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5073, N'Quế Sơn', N'15 41 03N, 108 05 34E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5074, N'Nam Giang', N'15 36 37N, 107 33 52E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5075, N'Phước Sơn', N'15 23 17N, 107 50 22E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5076, N'Hiệp Đức', N'15 31 09N, 108 05 56E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5077, N'Thăng Bình', N'15 42 29N, 108 22 04E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5078, N'Tiên Phước', N'15 29 30N, 108 15 28E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5079, N'Bắc Trà My', N'15 08 00N, 108 05 32E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5080, N'Nam Trà My', N'15 16 40N, 108 12 15E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5081, N'Núi Thành', N'15 26 53N, 108 34 49E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5082, N'Phú Ninh', N'15 30 43N, 108 24 43E', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5083, N'Nông Sơn', N'', 2, 592, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5084, N'Quảng Ngãi', N'15 07 17N, 108 48 24E', 4, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5085, N'Bình Sơn', N'15 18 45N, 108 45 35E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5086, N'Trà Bồng', N'15 13 30N, 108 29 57E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5087, N'Tây Trà', N'15 11 13N, 108 22 23E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5088, N'Sơn Tịnh', N'15 11 49N, 108 45 03E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5089, N'Tư Nghĩa', N'15 05 25N, 108 45 23E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5090, N'Sơn Hà', N'14 58 35N, 108 29 09E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5091, N'Sơn Tây', N'14 58 11N, 108 21 22E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5092, N'Minh Long', N'14 56 49N, 108 40 19E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5093, N'Nghĩa Hành', N'14 58 06N, 108 46 05E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5094, N'Mộ Đức', N'11 59 13N, 108 52 21E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5095, N'Đức Phổ', N'14 44 59N, 108 56 58E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5096, N'Ba Tơ', N'14 42 52N, 108 43 44E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5097, N'Lý Sơn', N'15 22 50N, 109 06 56E', 2, 593, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5098, N'Qui Nhơn', N'13 47 15N, 109 12 48E', 4, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5099, N'An Lão', N'14 32 10N, 108 47 52E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5100, N'Hoài Nhơn', N'14 30 56N, 109 01 56E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5101, N'Hoài Ân', N'14 20 51N, 108 54 04E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5102, N'Phù Mỹ', N'14 14 41N, 109 05 43E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5103, N'Vĩnh Thạnh', N'14 14 26N, 108 44 08E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5104, N'Tây Sơn', N'13 56 47N, 108 53 06E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5105, N'Phù Cát', N'14 03 48N, 109 03 57E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5106, N'An Nhơn', N'13 51 28N, 109 04 02E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5107, N'Tuy Phước', N'13 46 30N, 109 05 38E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5108, N'Vân Canh', N'13 40 35N, 108 57 52E', 2, 594, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5109, N'Tuy Hòa', N'13 05 42N, 109 15 50E', 4, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5110, N'Sông Cầu', N'13 31 40N, 109 12 39E', 1, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5111, N'Đồng Xuân', N'13 24 59N, 108 56 46E', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5112, N'Tuy An', N'13 15 19N, 109 12 21E', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5113, N'Sơn Hòa', N'13 12 16N, 108 57 17E', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5114, N'Sông Hinh', N'12 54 19N, 108 53 38E', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5115, N'Tây Hoà', N'', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5116, N'Phú Hoà', N'13 04 07N, 109 11 24E', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5117, N'Đông Hoà', N'', 2, 595, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5118, N'Nha Trang', N'12 15 40N, 109 10 40E', 4, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5119, N'Cam Ranh', N'11 59 05N, 108 08 17E', 1, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5120, N'Cam Lâm', N'', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5121, N'Vạn Ninh', N'12 43 10N, 109 11 18E', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5122, N'Ninh Hòa', N'12 32 54N, 109 06 11E', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5123, N'Khánh Vĩnh', N'12 17 50N, 108 51 56E', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5124, N'Diên Khánh', N'12 13 19N, 109 02 16E', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5125, N'Khánh Sơn', N'12 02 17N, 108 53 47E', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5126, N'Trường Sa', N'9 07 27N, 114 15 00E', 2, 596, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5127, N'Phan Rang-Tháp Chàm', N'11 36 11N, 108 58 34E', 4, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5128, N'Bác Ái', N'11 54 45N, 108 51 29E', 2, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5129, N'Ninh Sơn', N'11 42 36N, 108 44 55E', 2, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5130, N'Ninh Hải', N'11 42 46N, 109 05 41E', 2, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5131, N'Ninh Phước', N'11 28 56N, 108 50 34E', 2, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5132, N'Thuận Bắc', N'', 2, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5133, N'Thuận Nam', N'', 2, 597, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5134, N'Phan Thiết', N'10 54 16N, 108 03 44E', 4, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5135, N'La Gi', N'', 1, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5136, N'Tuy Phong', N'11 20 26N, 108 41 15E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5137, N'Bắc Bình', N'11 15 52N, 108 21 33E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5138, N'Hàm Thuận Bắc', N'11 09 18N, 108 03 07E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5139, N'Hàm Thuận Nam', N'10 56 20N, 107 54 38E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5140, N'Tánh Linh', N'11 08 26N, 107 41 22E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5141, N'Đức Linh', N'11 11 43N, 107 31 34E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5142, N'Hàm Tân', N'10 44 41N, 107 41 33E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5143, N'Phú Quí', N'10 33 13N, 108 57 46E', 2, 598, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5144, N'Kon Tum', N'14 20 32N, 107 58 04E', 4, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5145, N'Đắk Glei', N'15 08 13N, 107 44 03E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5146, N'Ngọc Hồi', N'14 44 23N, 107 38 49E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5147, N'Đắk Tô', N'14 46 49N, 107 55 36E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5148, N'Kon Plông', N'14 48 13N, 108 20 05E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5149, N'Kon Rẫy', N'14 32 56N, 108 13 09E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5150, N'Đắk Hà', N'14 36 50N, 107 59 55E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5151, N'Sa Thầy', N'14 16 02N, 107 36 30E', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5152, N'Tu Mơ Rông', N'', 2, 599, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5153, N'Pleiku', N'13 57 42N, 107 58 03E', 4, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5154, N'An Khê', N'14 01 24N, 108 41 29E', 1, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5155, N'Ayun Pa', N'', 1, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5156, N'Kbang', N'14 18 08N, 108 29 17E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5157, N'Đăk Đoa', N'14 07 02N, 108 09 36E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5158, N'Chư Păh', N'14 13 30N, 107 56 33E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5159, N'Ia Grai', N'13 59 25N, 107 43 16E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5160, N'Mang Yang', N'13 57 26N, 108 18 37E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5161, N'Kông Chro', N'13 45 47N, 108 36 04E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5162, N'Đức Cơ', N'13 46 16N, 107 38 26E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5163, N'Chư Prông', N'13 35 39N, 107 47 36E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5164, N'Chư Sê', N'13 37 04N, 108 06 56E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5165, N'Đăk Pơ', N'13 55 47N, 108 36 16E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5166, N'Ia Pa', N'13 31 37N, 108 30 34E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5167, N'Krông Pa', N'13 14 13N, 108 39 12E', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5168, N'Phú Thiện', N'', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5169, N'Chư Pưh', N'', 2, 600, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5170, N'Buôn Ma Thuột', N'12 39 43N, 108 10 40E', 4, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5171, N'Buôn Hồ', N'', 1, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5172, N'Ea H''leo', N'13 13 52N, 108 12 30E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5173, N'Ea Súp', N'13 10 59N, 107 46 49E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5174, N'Buôn Đôn', N'12 52 45N, 107 45 20E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5175, N'Cư M''gar', N'12 53 47N, 108 04 16E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5176, N'Krông Búk', N'12 56 27N, 108 13 54E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5177, N'Krông Năng', N'12 59 41N, 108 23 42E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5178, N'Ea Kar', N'12 48 17N, 108 32 42E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5179, N'M''đrắk', N'12 42 14N, 108 47 09E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5180, N'Krông Bông', N'12 27 08N, 108 27 01E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5181, N'Krông Pắc', N'12 41 20N, 108 18 42E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5182, N'Krông A Na', N'12 31 51N, 108 05 03E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5183, N'Lắk', N'12 19 20N, 108 12 17E', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5184, N'Cư Kuin', N'', 2, 601, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5185, N'Gia Nghĩa', N'', 1, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5186, N'Đắk Glong', N'12 01 53N, 107 50 37E', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5187, N'Cư Jút', N'12 40 56N, 107 44 44E', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5188, N'Đắk Mil', N'12 31 08N, 107 42 24E', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5189, N'Krông Nô', N'12 22 16N, 107 53 49E', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5190, N'Đắk Song', N'12 14 04N, 107 36 30E', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5191, N'Đắk R''lấp', N'12 02 30N, 107 25 59E', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5192, N'Tuy Đức', N'', 2, 602, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5193, N'Đà Lạt', N'11 54 33N, 108 27 08E', 4, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5194, N'Bảo Lộc', N'11 32 48N, 107 47 37E', 4, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5195, N'Đam Rông', N'12 02 35N, 108 10 26E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5196, N'Lạc Dương', N'12 08 30N, 108 27 48E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5197, N'Lâm Hà', N'11 55 26N, 108 11 31E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5198, N'Đơn Dương', N'11 48 26N, 108 32 48E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5199, N'Đức Trọng', N'11 41 50N, 108 18 58E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5200, N'Di Linh', N'11 31 10N, 108 05 23E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5201, N'Bảo Lâm', N'11 38 31N, 107 43 25E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5202, N'Đạ Huoai', N'11 27 11N, 107 38 08E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5203, N'Đạ Tẻh', N'11 33 46N, 107 32 00E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5204, N'Cát Tiên', N'11 39 38N, 107 23 27E', 2, 603, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5205, N'Phước Long', N'', 1, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5206, N'Đồng Xoài', N'11 31 01N, 106 50 21E', 4, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5207, N'Bình Long', N'', 1, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5208, N'Bù Gia Mập', N'11 56 57N, 106 59 21E', 2, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5209, N'Lộc Ninh', N'11 49 28N, 106 35 11E', 2, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5210, N'Bù Đốp', N'11 59 08N, 106 49 54E', 2, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5211, N'Hớn Quản', N'11 37 37N, 106 36 02E', 2, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5212, N'Đồng Phú', N'11 28 45N, 106 57 07E', 2, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5213, N'Bù Đăng', N'11 46 09N, 107 14 14E', 2, 604, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5214, N'Chơn Thành', N'11 28 45N, 106 39 26E', 1, 604, 0, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5215, N'Tây Ninh', N'11 21 59N, 106 07 47E', 1, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5216, N'Tân Biên', N'11 35 14N, 105 57 53E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5217, N'Tân Châu', N'11 34 49N, 106 17 48E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5218, N'Dương Minh Châu', N'11 22 04N, 106 16 58E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5219, N'Châu Thành', N'11 19 02N, 106 00 15E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5220, N'Hòa Thành', N'11 15 31N, 106 08 44E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5221, N'Gò Dầu', N'11 09 39N, 106 14 42E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5222, N'Bến Cầu', N'11 07 50N, 106 08 25E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5223, N'Trảng Bàng', N'11 06 18N, 106 23 12E', 2, 605, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5224, N'Thủ Dầu Một', N'11 00 01N, 106 38 56E', 1, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5225, N'Dầu Tiếng', N'11 19 07N, 106 26 59E', 2, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5226, N'Bến Cát', N'11 12 42N, 106 36 28E', 2, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5227, N'Phú Giáo', N'11 20 21N, 106 47 48E', 2, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5228, N'Tân Uyên', N'11 06 31N, 106 49 02E', 2, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5229, N'Dĩ An', N'10 55 03N, 106 47 09E', 2, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5230, N'Thuận An', N'10 55 58N, 106 41 59E', 2, 606, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5231, N'Biên Hòa', N'10 56 31N, 106 50 50E', 4, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5232, N'Long Khánh', N'10 56 24N, 107 14 29E', 1, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5233, N'Tân Phú', N'11 22 51N, 107 21 35E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5234, N'Vĩnh Cửu', N'11 14 31N, 107 00 06E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5235, N'Định Quán', N'11 12 41N, 107 17 03E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5236, N'Trảng Bom', N'10 58 39N, 107 00 52E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5237, N'Thống Nhất', N'10 58 29N, 107 09 26E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5238, N'Cẩm Mỹ', N'10 47 05N, 107 14 36E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5239, N'Long Thành', N'10 47 38N, 106 59 42E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5240, N'Xuân Lộc', N'10 55 39N, 107 24 21E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5241, N'Nhơn Trạch', N'10 39 18N, 106 53 18E', 2, 607, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5242, N'Vũng Tầu', N'10 24 08N, 107 07 05E', 4, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5243, N'Bà Rịa', N'10 30 33N, 107 10 47E', 4, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5244, N'Châu Đức', N'10 39 23N, 107 15 08E', 2, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5245, N'Xuyên Mộc', N'10 37 46N, 107 29 39E', 2, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5246, N'Long Điền', N'10 26 47N, 107 12 53E', 2, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5247, N'Đất Đỏ', N'10 28 40N, 107 18 27E', 2, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5248, N'Tân Thành', N'10 34 50N, 107 05 06E', 2, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5249, N'Côn Đảo', N'8 42 25N, 106 36 05E', 2, 608, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5250, N'1', N'10 46 34N, 106 41 45E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5251, N'12', N'10 51 43N, 106 39 32E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5252, N'Thủ Đức', N'10 51 20N, 106 45 05E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5253, N'9', N'10 49 49N, 106 49 03E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5254, N'Gò Vấp', N'10 50 12N, 106 39 52E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5255, N'Bình Thạnh', N'10 48 46N, 106 42 57E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5256, N'Tân Bình', N'10 48 13N, 106 39 03E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5257, N'Tân Phú', N'10 47 32N, 106 37 31E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5258, N'Phú Nhuận', N'10 48 06N, 106 40 39E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5259, N'2', N'10 46 51N, 106 45 25E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5260, N'3', N'10 46 48N, 106 40 46E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5261, N'10', N'10 46 25N, 106 40 02E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5262, N'11', N'10 46 01N, 106 38 44E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5263, N'4', N'10 45 42N, 106 42 09E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5264, N'5', N'10 45 24N, 106 40 00E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5265, N'6', N'10 44 46N, 106 38 10E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5266, N'8', N'10 43 24N, 106 37 40E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5267, N'Bình Tân', N'10 46 16N, 106 35 26E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5268, N'7', N'10 44 19N, 106 43 35E', 3, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5269, N'Củ Chi', N'11 02 17N, 106 30 20E', 2, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5270, N'Hóc Môn', N'10 52 42N, 106 35 33E', 2, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5271, N'Bình Chánh', N'10 45 01N, 106 30 45E', 2, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5272, N'Nhà Bè', N'10 39 06N, 106 43 35E', 2, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5273, N'Cần Giờ', N'10 30 43N, 106 52 50E', 2, 609, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5274, N'Tân An', N'10 31 36N, 106 24 06E', 4, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5275, N'Tân Hưng', N'10 49 05N, 105 39 26E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5276, N'Vĩnh Hưng', N'10 52 54N, 105 45 58E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5277, N'Mộc Hóa', N'10 47 09N, 105 57 56E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5278, N'Tân Thạnh', N'10 37 44N, 105 57 07E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5279, N'Thạnh Hóa', N'10 41 37N, 106 11 08E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5280, N'Đức Huệ', N'10 51 57N, 106 15 48E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5281, N'Đức Hòa', N'10 53 04N, 106 23 58E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5282, N'Bến Lức', N'10 41 40N, 106 26 28E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5283, N'Thủ Thừa', N'10 39 41N, 106 20 12E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5284, N'Tân Trụ', N'10 31 47N, 106 30 06E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5285, N'Cần Đước', N'10 32 21N, 106 36 33E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5286, N'Cần Giuộc', N'10 34 43N, 106 38 35E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5287, N'Châu Thành', N'10 27 52N, 106 30 00E', 2, 610, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5288, N'Mỹ Tho', N'10 22 14N, 106 21 52E', 4, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5289, N'Gò Công', N'10 21 55N, 106 40 24E', 1, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5290, N'Tân Phước', N'10 30 36N, 106 13 02E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5291, N'Cái Bè', N'10 24 21N, 105 56 01E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5292, N'Cai Lậy', N'10 24 20N, 106 06 05E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5293, N'Châu Thành', N'20 25 21N, 106 16 57E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5294, N'Chợ Gạo', N'10 23 45N, 106 26 53E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5295, N'Gò Công Tây', N'10 19 55N, 106 35 02E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5296, N'Gò Công Đông', N'10 20 42N, 106 42 54E', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5297, N'Tân Phú Đông', N'', 2, 611, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5298, N'Bến Tre', N'10 14 17N, 106 22 26E', 4, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5299, N'Châu Thành', N'10 17 24N, 106 17 45E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5300, N'Chợ Lách', N'10 13 26N, 106 09 08E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5301, N'Mỏ Cày Nam', N'10 06 56N, 106 19 40E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5302, N'Giồng Trôm', N'10 08 46N, 106 28 12E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5303, N'Bình Đại', N'10 09 56N, 106 37 46E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5304, N'Ba Tri', N'10 04 08N, 106 35 10E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5305, N'Thạnh Phú', N'9 55 53N, 106 32 45E', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5306, N'Mỏ Cày Bắc', N'', 2, 612, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5307, N'Trà Vinh', N'9 57 09N, 106 20 39E', 1, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5308, N'Càng Long', N'9 58 18N, 106 12 52E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5309, N'Cầu Kè', N'9 51 23N, 106 03 33E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5310, N'Tiểu Cần', N'9 48 37N, 106 12 06E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5311, N'Châu Thành', N'9 52 57N, 106 24 12E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5312, N'Cầu Ngang', N'9 47 14N, 106 29 19E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5313, N'Trà Cú', N'9 42 06N, 106 16 24E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5314, N'Duyên Hải', N'9 39 58N, 106 26 23E', 2, 613, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5315, N'Vĩnh Long', N'10 15 09N, 105 56 08E', 4, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5316, N'Long Hồ', N'10 13 58N, 105 55 47E', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5317, N'Mang Thít', N'10 10 58N, 106 05 13E', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5318, N'Vũng Liêm', N'10 03 32N, 106 10 35E', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5319, N'Tam Bình', N'10 03 58N, 105 58 03E', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5320, N'Bình Minh', N'10 05 45N, 105 47 21E', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5321, N'Trà Ôn', N'9 59 20N, 105 57 56E', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5322, N'Bình Tân', N'', 2, 614, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5323, N'Cao Lãnh', N'10 27 38N, 105 37 21E', 4, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5324, N'Sa Đéc', N'10 19 22N, 105 44 31E', 1, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5325, N'Hồng Ngự', N'', 1, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5326, N'Tân Hồng', N'10 52 48N, 105 29 21E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5327, N'Hồng Ngự', N'10 48 13N, 105 19 00E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5328, N'Tam Nông', N'10 44 06N, 105 30 58E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5329, N'Tháp Mười', N'10 33 36N, 105 47 13E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5330, N'Cao Lãnh', N'10 29 03N, 105 41 40E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5331, N'Thanh Bình', N'10 36 38N, 105 28 51E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5332, N'Lấp Vò', N'10 21 27N, 105 36 06E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5333, N'Lai Vung', N'10 14 43N, 105 38 40E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5334, N'Châu Thành', N'10 13 27N, 105 48 38E', 2, 615, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5335, N'Long Xuyên', N'10 22 22N, 105 25 33E', 4, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5336, N'Châu Đốc', N'10 41 20N, 105 05 15E', 1, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5337, N'An Phú', N'10 50 12N, 105 05 33E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5338, N'Tân Châu', N'10 49 11N, 105 11 18E', 1, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5339, N'Phú Tân', N'10 40 26N, 105 14 40E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5340, N'Châu Phú', N'10 34 12N, 105 12 13E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5341, N'Tịnh Biên', N'10 33 30N, 105 00 17E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5342, N'Tri Tôn', N'10 24 41N, 104 56 58E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5343, N'Châu Thành', N'10 25 39N, 105 15 31E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5344, N'Chợ Mới', N'10 27 23N, 105 26 57E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5345, N'Thoại Sơn', N'10 16 45N, 105 15 59E', 2, 616, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5346, N'Rạch Giá', N'10 01 35N, 105 06 20E', 4, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5347, N'Hà Tiên', N'10 22 54N, 104 30 10E', 1, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5348, N'Kiên Lương', N'10 20 21N, 104 39 46E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5349, N'Hòn Đất', N'10 14 20N, 104 55 57E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5350, N'Tân Hiệp', N'10 05 18N, 105 14 04E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5351, N'Châu Thành', N'9 57 37N, 105 10 16E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5352, N'Giồng Giềng', N'9 56 05N, 105 22 06E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5353, N'Gò Quao', N'9 43 17N, 105 17 06E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5354, N'An Biên', N'9 48 37N, 105 03 18E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5355, N'An Minh', N'9 40 24N, 104 59 05E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5356, N'Vĩnh Thuận', N'9 33 25N, 105 11 30E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5357, N'Phú Quốc', N'10 13 44N, 103 57 25E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5358, N'Kiên Hải', N'9 48 31N, 104 37 48E', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5359, N'U Minh Thượng', N'', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5360, N'Giang Thành', N'', 2, 617, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5361, N'Ninh Kiều', N'10 01 58N, 105 45 34E', 3, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5362, N'Ô Môn', N'10 07 28N, 105 37 51E', 3, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5363, N'Bình Thuỷ', N'10 03 42N, 105 43 17E', 3, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5364, N'Cái Răng', N'9 59 57N, 105 46 56E', 3, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5365, N'Thốt Nốt', N'10 14 23N, 105 32 02E', 3, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5366, N'Vĩnh Thạnh', N'10 11 35N, 105 22 45E', 2, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5367, N'Cờ Đỏ', N'10 02 48N, 105 29 46E', 2, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5368, N'Phong Điền', N'9 59 57N, 105 39 35E', 2, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5369, N'Thới Lai', N'', 2, 618, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5370, N'Vị Thanh', N'9 45 15N, 105 24 50E', 1, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5371, N'Ngã Bảy', N'', 1, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5372, N'Châu Thành A', N'9 55 50N, 105 38 31E', 2, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5373, N'Châu Thành', N'9 55 22N, 105 48 37E', 2, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5374, N'Phụng Hiệp', N'9 47 20N, 105 43 29E', 2, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5375, N'Vị Thuỷ', N'9 48 05N, 105 32 13E', 2, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5376, N'Long Mỹ', N'9 40 47N, 105 30 53E', 2, 619, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5377, N'Sóc Trăng', N'9 36 39N, 105 59 00E', 4, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5378, N'Châu Thành', N'', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5379, N'Kế Sách', N'9 49 30N, 105 57 25E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5380, N'Mỹ Tú', N'9 38 21N, 105 49 52E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5381, N'Cù Lao Dung', N'9 37 36N, 106 12 13E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5382, N'Long Phú', N'9 34 38N, 106 06 07E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5383, N'Mỹ Xuyên', N'9 28 16N, 105 55 51E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5384, N'Ngã Năm', N'9 31 38N, 105 37 22E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5385, N'Thạnh Trị', N'9 28 05N, 105 43 02E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5386, N'Vĩnh Châu', N'9 20 50N, 105 59 58E', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5387, N'Trần Đề', N'', 2, 620, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5388, N'Bạc Liêu', N'9 16 05N, 105 45 08E', 1, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5389, N'Hồng Dân', N'9 30 37N, 105 24 25E', 2, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5390, N'Phước Long', N'9 23 13N, 105 24 41E', 2, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5391, N'Vĩnh Lợi', N'9 16 51N, 105 40 54E', 2, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5392, N'Giá Rai', N'9 15 51N, 105 23 18E', 2, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5393, N'Đông Hải', N'9 08 11N, 105 24 42E', 2, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5394, N'Hoà Bình', N'', 2, 621, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5395, N'Cà Mau', N'9 10 33N, 105 11 11E', 4, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5396, N'U Minh', N'9 22 30N, 104 57 00E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5397, N'Thới Bình', N'9 22 50N, 105 07 35E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5398, N'Trần Văn Thời', N'9 07 36N, 104 57 27E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5399, N'Cái Nước', N'9 00 31N, 105 03 23E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5400, N'Đầm Dơi', N'8 57 48N, 105 13 56E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5401, N'Năm Căn', N'8 46 59N, 104 58 20E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5402, N'Phú Tân', N'8 52 47N, 104 53 35E', 2, 622, 1, 1)
GO
INSERT [dbo].[local_Districts] ([Id], [Name], [LatiLongTude], [DistrictTypeId], [ProvinceId], [Sort], [IsVisible]) VALUES (5403, N'Ngọc Hiển', N'8 40 47N, 104 57 58E', 2, 622, 1, 1)
GO
SET IDENTITY_INSERT [dbo].[local_Districts] OFF
GO
