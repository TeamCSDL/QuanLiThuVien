USE QuanLiThuVien
GO

ALTER TABLE dbo.ViPham DROP CONSTRAINT DF__ViPham__SoTienPh__286302EC
ALTER TABLE dbo.ViPham DROP COLUMN SoTienPhat
ALTER TABLE dbo.ViPham ADD  HinhThucPhat nvarchar(200)
ALTER TABLE dbo.ViPham ALTER COLUMN TenViPham NVARCHAR(200)
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP000', -- MaViPham - char(10)
          N'Làm bẩn(bị ố, vết mực) trên 5 trang', -- TenViPham - nvarchar(50)
          N'Đền tài liệu mới'  -- HinhThucPhat - nvarchar(200)
          )
 
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP001', -- MaViPham - char(10)
          N'Làm bẩn(bị ố, vết mực) từ 1 đến 4 trang', -- TenViPham - nvarchar(50)
          N'Đền 5% giá bìa/1 trang'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP002', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Việt bìa mềm khổ 13x19', -- TenViPham - nvarchar(50)
          N'12.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP003', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Việt bìa mềm khổ 20x25', -- TenViPham - nvarchar(50)
          N'15.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP004', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Việt bìa cứng khổ 13x19', -- TenViPham - nvarchar(50)
          N'20.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP005', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Việt bìa cứng khổ 20x25', -- TenViPham - nvarchar(50)
          N'25.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP006', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Ngoại bìa mềm khổ 13x19', -- TenViPham - nvarchar(50)
          N'22.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP007', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Ngoại bìa mềm khổ 20x25', -- TenViPham - nvarchar(50)
          N'25.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP008', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Ngoại bìa cứng khổ 13x19', -- TenViPham - nvarchar(50)
          N'35.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP009', -- MaViPham - char(10)
          N'Làm hỏng, rách bìa, bung tay sách Ngoại bìa cứng khổ 20x25', -- TenViPham - nvarchar(50)
          N'40.000đ/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP010', -- MaViPham - char(10)
          N'Làm hỏng hoặc mất mã vạch, nhãn tài liệu', -- TenViPham - nvarchar(50)
          N'5.000đ/1 mã vạch hoặc nhãn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP011', -- MaViPham - char(10)
          N'Làm hỏng hoặc mất đĩa CD-ROM', -- TenViPham - nvarchar(50)
          N'150.000đ/đĩa(không có chíp); 180.000đ/đĩa(có chip)'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP012', -- MaViPham - char(10)
          N'Làm hỏng hoặc mất chip điện tử', -- TenViPham - nvarchar(50)
          N'30.000đ/1 chip sách hoặc đĩa'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP013', -- MaViPham - char(10)
          N'Làm mất tài liệu #1', -- TenViPham - nvarchar(50)
          N'Đền đúng tài liệu đã mượn(áp dụng với tài liệu hiện có trên thị trường)'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP014', -- MaViPham - char(10)
          N'Làm mất tài liệu #2', -- TenViPham - nvarchar(50)
          N'Đền thay thế tài liệu khác. Áp dụng đối với tài liệu không có trên thị trường'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP015', -- MaViPham - char(10)
          N'Làm mất tài liệu xuất bản từ nằm 2000 đến nay', -- TenViPham - nvarchar(50)
          N'Đền gấp 3 lần giá bìa'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP016', -- MaViPham - char(10)
          N'Làm mất tài liệu xuất bản trước năm 2000 hoặc tài liệu không có giá bìa, đối với sách Việt khổ 13x19', -- TenViPham - nvarchar(50)
          N'1.000đ/1 trang'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP017', -- MaViPham - char(10)
          N'Làm mất tài liệu xuất bản trước năm 2000 hoặc tài liệu không có giá bìa, đối với sách Việt khổ 20x25', -- TenViPham - nvarchar(50)
          N'1.200đ/1 trang'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP018', -- MaViPham - char(10)
          N'Làm mất tài liệu xuất bản trước năm 2000 hoặc tài liệu không có giá bìa, đối với sách Ngoại khổ 13x19', -- TenViPham - nvarchar(50)
          N'1.500đ/1 trang'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP019', -- MaViPham - char(10)
          N'Làm mất tài liệu xuất bản trước năm 2000 hoặc tài liệu không có giá bìa, đối với sách Ngoại khổ 20x25', -- TenViPham - nvarchar(50)
          N'2.000đ/1 trang'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP020', -- MaViPham - char(10)
          N'Mượn tài liệu quá thời hạn quy định', -- TenViPham - nvarchar(50)
          N'1.000đ/ngày/cuốn'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP021', -- MaViPham - char(10)
          N'Thẻ không hợp lệ', -- TenViPham - nvarchar(50)
          N'Từ chối phục vụ'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP022', -- MaViPham - char(10)
          N'Trang phục thiếu nghiêm túc', -- TenViPham - nvarchar(50)
          N'Từ chối phục vụ'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP028', -- MaViPham - char(10)
          N'Lấy nhiều sách, nhiều loại báo, tạp chí không đúng với quy định', -- TenViPham - nvarchar(50)
          N'Khóa thẻ từ 10 đến 20 ngày'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP023', -- MaViPham - char(10)
          N'Để tài liệu không đúng vị trí', -- TenViPham - nvarchar(50)
          N'Khóa thẻ từ 10 đến 20 ngày'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP024', -- MaViPham - char(10)
          N'Tráo đổi vị trí tài liệu trong kho', -- TenViPham - nvarchar(50)
          N'Khóa thẻ từ 10 đến 20 ngày'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP025', -- MaViPham - char(10)
          N'Mang tài liệu riêng vào phòng đọc kho mở không được phép của cán bộ thư viện', -- TenViPham - nvarchar(50)
          N'Khóa thẻ từ 10 đến 20 ngày'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP026', -- MaViPham - char(10)
          N'Gây mất  trật tự, làm mất vệ sinh phòng đọc', -- TenViPham - nvarchar(50)
          N'Khóa thẻ từ 10 đến 20 ngày'  -- HinhThucPhat - nvarchar(200)
          )
INSERT dbo.ViPham
        ( MaViPham, TenViPham, HinhThucPhat )
VALUES  ( 'VP027', -- MaViPham - char(10)
          N'Xé, cắt xén tài liệu', -- TenViPham - nvarchar(50)
          N'Khóa thẻ từ 1 năm đến vĩnh viễn'  -- HinhThucPhat - nvarchar(200)
          )
  