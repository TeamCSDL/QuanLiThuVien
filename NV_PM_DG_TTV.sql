USE [QuanLiThuVien]
GO
/****** Object:  Table [dbo].[DocGia]    Script Date: 07-Oct-18 9:04:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DocGia](
	[MaDocGia] [char](10) NOT NULL,
	[TenDocGia] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[SDT] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDocGia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 07-Oct-18 9:04:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNhanVien] [char](10) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[SDT] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaNhanVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PhieuMuon]    Script Date: 07-Oct-18 9:04:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhieuMuon](
	[SoPhieuMuon] [char](10) NOT NULL,
	[NgayMuon] [date] NULL,
	[NgayHenTra] [date] NULL,
	[MaNhanVien] [char](10) NULL,
	[MaDocGia] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[SoPhieuMuon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TheThuVien]    Script Date: 07-Oct-18 9:04:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TheThuVien](
	[SoThe] [char](10) NOT NULL,
	[NgayBatDau] [date] NULL,
	[NgayKetThuc] [date] NULL,
	[MaDocGia] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[SoThe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG000     ', N'Park Hang Seo', N'Gyeongsang Nam, Korea', N'0354123251')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG001     ', N'Đặng Văn Lâm', N'Russia', N'0345321252')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG002     ', N'Phạm Xuân Mạnh', N'Quảng Ninh', N'0125452123')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG003     ', N'Đỗ Duy Mạnh', N'Hà Nội', N'0326522121')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG004     ', N'Bùi Tiến Dũng', N'Phúc Thịnh, Ngọc Lặc', N'0325231215')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG005     ', N'Đoàn Văn Hậu', N'Hà Tĩnh', N'0325698521')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG006     ', N'Lương Xuân Trường', N'Tuyên Quang', N'0321123145')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG007     ', N'Phạm Hồng Duy', N'Đắc Lắk', N'0323232154')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG008     ', N'Nguyễn Tuấn Anh', N'Thái Bình', N'0985632115')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG009     ', N'Nguyễn Văn Toàn', N'Hải Dương', N'0313154898')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG010     ', N'Nguyễn Công Phượng', N'Nghệ An', N'0336887455')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG011     ', N'Nguyễn Anh Đức', N'Bình Dương', N'0121321548')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG012     ', N'Nguyễn Minh Vương', N'Hải Dương', N'0231212122')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG013     ', N'Hà Đức Trinh', N'Đà Nẵng', N'0231215484')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG014     ', N'Phan Văn Đức', N'Nghệ An', N'0221321548')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG015     ', N'Phan Văn Linh', N'Hải Phòng', N'0123121548')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG016     ', N'Phạm Đức Huy', N'Hà Nội', N'0111232112')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG017     ', N'Vũ Văn Thanh', N'Hải Dương', N'0154654545')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG018     ', N'Phan Văn Quyết', N'Hà Nội', N'0232112122')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG019     ', N'Phạm Thành Lương', N'Hà Nội', N'0221155231')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG020     ', N'Đỗ Hùng Dũng', N'Hà Nội', N'0356452826')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG021     ', N'Nguyễn Huy Hùng', N'Hà Nội', N'0231212154')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG022     ', N'Nguyễn Huy Hoàng', N'Hải Dương', N'0221215548')
INSERT [dbo].[DocGia] ([MaDocGia], [TenDocGia], [DiaChi], [SDT]) VALUES (N'DG023     ', N'Bùi Tiến Dụng', N'Nghệ An', N'0123121222')
INSERT [dbo].[NhanVien] ([MaNhanVien], [HoTen], [DiaChi], [SDT]) VALUES (N'NV000     ', N'Nguyễn Nhật Ánh', N'Quảng Nam', N'0343626357')
INSERT [dbo].[NhanVien] ([MaNhanVien], [HoTen], [DiaChi], [SDT]) VALUES (N'NV001     ', N'Nam Cao', N'Lý Nhân, Hà Nam', N'032625731 ')
INSERT [dbo].[NhanVien] ([MaNhanVien], [HoTen], [DiaChi], [SDT]) VALUES (N'NV002     ', N'Cù Huy Cận', N'Hà Thĩnh', N'033267625 ')
INSERT [dbo].[NhanVien] ([MaNhanVien], [HoTen], [DiaChi], [SDT]) VALUES (N'NV003     ', N'Xuân Diệu', N'Bình Định', N'0215326751')
INSERT [dbo].[NhanVien] ([MaNhanVien], [HoTen], [DiaChi], [SDT]) VALUES (N'NV004     ', N'Tố Hữu', N'Thừa Thiên Huế', N'0312625972')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM000     ', CAST(0xAC3D0B00 AS Date), CAST(0x063E0B00 AS Date), N'NV001     ', N'DG000     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM001     ', CAST(0x9D3C0B00 AS Date), CAST(0xF93C0B00 AS Date), N'NV004     ', N'DG001     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM002     ', CAST(0xF83D0B00 AS Date), CAST(0x543E0B00 AS Date), N'NV002     ', N'DG002     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM003     ', CAST(0x6D3D0B00 AS Date), CAST(0xC93D0B00 AS Date), N'NV000     ', N'DG003     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM004     ', CAST(0x8C3D0B00 AS Date), CAST(0xE83D0B00 AS Date), N'NV003     ', N'DG004     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM005     ', CAST(0x6A3C0B00 AS Date), CAST(0xC33C0B00 AS Date), N'NV004     ', N'DG005     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM006     ', CAST(0xC03C0B00 AS Date), CAST(0x1B3D0B00 AS Date), N'NV002     ', N'DG006     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM007     ', CAST(0xC13C0B00 AS Date), CAST(0x1D3D0B00 AS Date), N'NV004     ', N'DG007     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM008     ', CAST(0xD33C0B00 AS Date), CAST(0x2F3D0B00 AS Date), N'NV000     ', N'DG008     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM009     ', CAST(0xE83D0B00 AS Date), CAST(0x413E0B00 AS Date), N'NV001     ', N'DG009     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM010     ', CAST(0x183D0B00 AS Date), CAST(0x743D0B00 AS Date), N'NV003     ', N'DG010     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM011     ', CAST(0xAE3D0B00 AS Date), CAST(0x083E0B00 AS Date), N'NV003     ', N'DG011     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM012     ', CAST(0x863C0B00 AS Date), CAST(0xE23C0B00 AS Date), N'NV001     ', N'DG012     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM013     ', CAST(0xDE3C0B00 AS Date), CAST(0x3A3D0B00 AS Date), N'NV001     ', N'DG013     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM014     ', CAST(0xC53C0B00 AS Date), CAST(0x213D0B00 AS Date), N'NV002     ', N'DG014     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM015     ', CAST(0x0C3D0B00 AS Date), CAST(0x683D0B00 AS Date), N'NV003     ', N'DG015     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM016     ', CAST(0xAD3D0B00 AS Date), CAST(0x073E0B00 AS Date), N'NV002     ', N'DG016     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM017     ', CAST(0x2B3D0B00 AS Date), CAST(0x873D0B00 AS Date), N'NV004     ', N'DG017     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM018     ', CAST(0x653C0B00 AS Date), CAST(0xBF3C0B00 AS Date), N'NV002     ', N'DG018     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM019     ', CAST(0x643C0B00 AS Date), CAST(0xBE3C0B00 AS Date), N'NV003     ', N'DG019     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM020     ', CAST(0x82390B00 AS Date), CAST(0xDC390B00 AS Date), N'NV001     ', N'DG020     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM021     ', CAST(0x6B3D0B00 AS Date), CAST(0xC73D0B00 AS Date), N'NV002     ', N'DG021     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM022     ', CAST(0x353D0B00 AS Date), CAST(0x913D0B00 AS Date), N'NV004     ', N'DG022     ')
INSERT [dbo].[PhieuMuon] ([SoPhieuMuon], [NgayMuon], [NgayHenTra], [MaNhanVien], [MaDocGia]) VALUES (N'PM023     ', CAST(0xA03D0B00 AS Date), CAST(0xFA3D0B00 AS Date), N'NV003     ', N'DG023     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST000     ', CAST(0xF83C0B00 AS Date), CAST(0x40410B00 AS Date), N'DG000     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST001     ', CAST(0x543C0B00 AS Date), CAST(0x9B400B00 AS Date), N'DG001     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST002     ', CAST(0xC9320100 AS Date), CAST(0x2E3F0B00 AS Date), N'DG002     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST003     ', CAST(0x133A0B00 AS Date), CAST(0x5B3E0B00 AS Date), N'DG003     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST004     ', CAST(0xE13D0B00 AS Date), CAST(0x29420B00 AS Date), N'DG004     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST005     ', CAST(0xAB390B00 AS Date), CAST(0xF33D0B00 AS Date), N'DG005     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST006     ', CAST(0x073A0B00 AS Date), CAST(0x073A0B00 AS Date), N'DG006     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST007     ', CAST(0x553E0B00 AS Date), CAST(0x9D420B00 AS Date), N'DG007     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST008     ', CAST(0xD43B0B00 AS Date), CAST(0x1B400B00 AS Date), N'DG008     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST009     ', CAST(0xBD390B00 AS Date), CAST(0x723F0B00 AS Date), N'DG009     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST010     ', CAST(0xF53C0B00 AS Date), CAST(0xF53C0B00 AS Date), N'DG010     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST011     ', CAST(0x443E0B00 AS Date), CAST(0x443E0B00 AS Date), N'DG011     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST012     ', CAST(0xE53B0B00 AS Date), CAST(0x2C400B00 AS Date), N'DG012     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST013     ', CAST(0x0A390B00 AS Date), CAST(0x523D0B00 AS Date), N'DG013     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST014     ', CAST(0x7C3C0B00 AS Date), CAST(0xC3400B00 AS Date), N'DG014     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST015     ', CAST(0x1A3A0B00 AS Date), CAST(0x1A3A0B00 AS Date), N'DG015     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST016     ', CAST(0xE53B0B00 AS Date), CAST(0xD03F0B00 AS Date), N'DG016     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST017     ', CAST(0x143D0B00 AS Date), CAST(0x5C410B00 AS Date), N'DG017     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST018     ', CAST(0xA03E0B00 AS Date), CAST(0xE8420B00 AS Date), N'DG018     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST019     ', CAST(0xF63C0B00 AS Date), CAST(0x3E410B00 AS Date), N'DG019     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST020     ', CAST(0x8C3B0B00 AS Date), CAST(0xD33F0B00 AS Date), N'DG020     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST021     ', CAST(0xFC390B00 AS Date), CAST(0x443E0B00 AS Date), N'DG021     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST022     ', CAST(0x2F3A0B00 AS Date), CAST(0x773E0B00 AS Date), N'DG022     ')
INSERT [dbo].[TheThuVien] ([SoThe], [NgayBatDau], [NgayKetThuc], [MaDocGia]) VALUES (N'ST023     ', CAST(0xE63A0B00 AS Date), CAST(0xE63A0B00 AS Date), N'DG023     ')
ALTER TABLE [dbo].[PhieuMuon]  WITH CHECK ADD  CONSTRAINT [FK_PM_DocGia] FOREIGN KEY([MaDocGia])
REFERENCES [dbo].[DocGia] ([MaDocGia])
GO
ALTER TABLE [dbo].[PhieuMuon] CHECK CONSTRAINT [FK_PM_DocGia]
GO
ALTER TABLE [dbo].[PhieuMuon]  WITH CHECK ADD  CONSTRAINT [FK_PM_NhanVien] FOREIGN KEY([MaNhanVien])
REFERENCES [dbo].[NhanVien] ([MaNhanVien])
GO
ALTER TABLE [dbo].[PhieuMuon] CHECK CONSTRAINT [FK_PM_NhanVien]
GO
ALTER TABLE [dbo].[TheThuVien]  WITH CHECK ADD  CONSTRAINT [FK_DocGia_TheThuVien] FOREIGN KEY([MaDocGia])
REFERENCES [dbo].[DocGia] ([MaDocGia])
GO
ALTER TABLE [dbo].[TheThuVien] CHECK CONSTRAINT [FK_DocGia_TheThuVien]
GO
