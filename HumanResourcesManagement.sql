CREATE DATABASE QuanlyNhanSu;

-- Tạo bảng `BANGLUONG`
DROP TABLE IF EXISTS `BANGLUONG`;
CREATE TABLE `BANGLUONG` (
  `MaBangLuong` varchar(20) NOT NULL,
  `LuongCoBan` float DEFAULT NULL,
  `PhuCap` float DEFAULT NULL,
  PRIMARY KEY (`MaBangLuong`)
);

-- Thêm thông tin vào bảng `BANGLUONG`
LOCK TABLES `BANGLUONG` WRITE;
INSERT INTO `BANGLUONG` VALUES 
('BLCV1',12000000,1500000),('BLCV2',15000000,2500000),('BLGD',75000000,15000000),('BLKS1',18000000,300000)
,('BLKS2',20000000,3000000),('BLKS3',25000000,3000000),('BLPGD1',60000000,10000000),('BLPGD2',65000000,10000000),('BLTP',35000000,5000000);
UNLOCK TABLES;

-- Tạo bảng `HOPDONGLAODONG`
DROP TABLE IF EXISTS `HOPDONGLAODONG`;
CREATE TABLE `HOPDONGLAODONG` (
  `MaHD` varchar(20) NOT NULL,
  `LoaiHD` varchar(100) DEFAULT NULL,
  `TuNgay` date DEFAULT NULL,
  `DenNgay` date DEFAULT NULL,
  `MaNV` int DEFAULT NULL,
  PRIMARY KEY (`MaHD`)
);

-- Thêm thông tin vào bảng `HOPDONGLAODONG`
LOCK TABLES `HOPDONGLAODONG` WRITE;
INSERT INTO `HOPDONGLAODONG` VALUES 
 ('HD01','Thử việc','2010-10-22','2011-02-17',31000),('HD02','Chính thức','2012-12-23','2013-07-05',31000)
,('HD03','Thử việc','2010-09-10','2011-01-20',31002),('HD04','Chính thức','2010-11-11','2011-11-10',31002)
,('HD05','Thử việc','2013-01-15','2013-09-28',31003),('HD06','Chính thức','2013-01-16','2013-11-02',31003)
,('HD07','Thử việc','2012-08-28','2013-05-30',31004),('HD08','Chính thức','2012-11-29','2013-12-28',31004)
,('HD09','Thử việc','2018-01-15','2019-02-13',31005),('HD10','Chính thức','2018-03-16','2019-03-06',31005)
,('HD11','Thử việc','2013-01-15','2013-09-13',31006),('HD12','Chính thức','2013-03-16','2013-08-24',31006)
,('HD13','Thử việc','2020-11-10','2021-06-23',31007),('HD14','Chính thức','2021-01-11','2021-11-06',31007)
,('HD15','Thử việc','2014-03-12','2014-11-01',31008),('HD16','Chính thức','2014-05-13','2015-05-11',31008)
,('HD17','Thử việc','2021-05-15','2021-08-31',31009),('HD18','Chính thức','2021-07-16','2022-01-31',31009)
,('HD19','Thử việc','2019-05-01','2020-03-21',31010),('HD20','Chính thức','2019-07-02','2020-07-13',31010)
,('HD21','Thử việc','2013-01-15','2013-10-10',31011),('HD22','Chính thức','2013-03-16','2014-04-10',31011)
,('HD23','Thử việc','2013-01-15','2013-11-16',31012),('HD24','Chính thức','2013-03-16','2013-10-17',31012)
,('HD25','Thử việc','2020-08-08','2021-04-21',31013),('HD26','Chính thức','2020-10-09','2021-10-16',31013)
,('HD27','Thử việc','2021-06-10','2022-03-02',31014),('HD28','Chính thức','2021-08-11','2021-12-01',31014)
,('HD29','Thử việc','2021-06-10','2021-10-18',31015),('HD30','Chính thức','2021-08-11','2022-06-18',31015)
,('HD31','Thử việc','2018-02-24','2018-11-05',31016),('HD32','Chính thức','2018-04-25','2019-04-15',31016)
,('HD33','Thử việc','2018-03-21','2018-10-24',31017),('HD34','Chính thức','2018-05-22','2019-04-05',31017)
,('HD35','Thử việc','2021-09-15','2022-01-19',31018),('HD36','Chính thức','2021-11-16','2022-07-12',31018)
,('HD37','Thử việc','2010-05-24','2010-12-22',31019),('HD38','Chính thức','2010-07-25','2011-04-24',31019)
,('HD39','Thử việc','2007-11-23','2008-09-30',31020),('HD40','Chính thức','2008-01-24','2008-07-22',31020)
,('HD41','Thử việc','2012-10-26','2013-06-15',31021),('HD42','Chính thức','2012-12-27','2013-10-14',31021)
,('HD43','Thử việc','2018-04-10','2019-01-02',31022),('HD44','Chính thức','2018-06-11','2019-03-05',31022)
,('HD45','Thử việc','2019-07-10','2020-01-20',31023),('HD46','Chính thức','2019-09-11','2020-03-12',31023)
,('HD47','Thử việc','2019-05-01','2019-12-10',31024),('HD48','Chính thức','2019-07-02','2019-12-21',31024)
,('HD49','Thử việc','2019-05-01','2019-08-16',31025),('HD50','Chính thức','2019-07-02','2020-07-25',31025)
,('HD51','Thử việc','2012-06-18','2013-07-09',31026),('HD52','Chính thức','2012-08-19','2013-02-15',31026)
,('HD53','Thử việc','2014-02-24','2014-06-09',31027),('HD54','Chính thức','2014-06-25','2015-04-23',31027)
,('HD55','Thử việc','2019-05-01','2019-12-11',31028),('HD56','Chính thức','2019-07-02','2020-01-08',31028)
,('HD57','Thử việc','2019-05-01','2020-04-16',31029),('HD58','Chính thức','2019-07-12','2020-01-03',31029)
,('HD59','Thử việc','2018-03-24','2018-09-25',31030),('HD60','Chính thức','2018-05-25','2018-12-12',31030)
,('HD61','Thử việc','2018-03-24','2019-03-29',31031),('HD62','Chính thức','2018-05-25','2019-01-23',31031)
,('HD63','Thử việc','2014-02-24','2014-09-04',31032),('HD64','Chính thức','2014-04-25','2015-05-26',31032)
,('HD65','Thử việc','2013-01-25','2013-04-26',31033),('HD66','Chính thức','2013-03-26','2013-08-18',31033)
,('HD67','Thử việc','2020-11-10','2021-11-28',31034),('HD68','Chính thức','2021-01-11','2021-09-28',31034)
,('HD69','Thử việc','2014-02-24','2014-09-29',31035),('HD70','Chính thức','2014-04-25','2014-12-25',31035)
,('HD71','Thử việc','2012-11-25','2013-09-30',31036),('HD72','Chính thức','2013-01-26','2013-11-24',31036)
,('HD73','Thử việc','2013-04-10','2013-12-25',31037),('HD74','Chính thức','2013-06-11','2013-11-09',31037)
,('HD75','Thử việc','2019-07-10','2020-05-23',31038),('HD76','Chính thức','2019-09-11','2020-06-06',31038)
,('HD77','Thử việc','2019-05-01','2019-12-08',31039),('HD78','Chính thức','2019-07-02','2019-12-30',31039)
,('HD79','Thử việc','2019-05-01','2020-02-07',31040),('HD80','Chính thức','2019-07-02','2020-04-02',31040)
,('HD81','Thử việc','2012-06-18','2013-07-13',31041),('HD82','Chính thức','2012-08-19','2013-04-16',31041)
,('HD83','Thử việc','2014-02-24','2014-12-08',31042),('HD84','Chính thức','2014-04-25','2014-08-28',31042);
UNLOCK TABLES;

-- Tạo bảng `PHONGBAN`
DROP TABLE IF EXISTS `PHONGBAN`;
CREATE TABLE `PHONGBAN`(
  `MaPB` varchar(20) NOT NULL,
  `TenPB` varchar(100) DEFAULT NULL,
  `MoTa` varchar(100) DEFAULT NULL,
  `DiaChi` varchar(200) DEFAULT NULL,
  `SoDienThoai` int DEFAULT NULL,
  PRIMARY KEY (`MaPB`)
);

-- Thêm thông tin vào bảng `PHONGBAN`
LOCK TABLES `PHONGBAN` WRITE;
INSERT INTO `PHONGBAN` VALUES 
('PB01','Phòng Kế Toán','Trạng thái hoạt động','P601-Tòa KANGNAM, Phạm Hùng',935558888)
,('PB02','Phòng Hành Chính','Chờ chuyển giao','P604-Tòa KANGNAM,Phạm Hùng',935558889)
,('PB03','Phòng Kế Hoạch','Trạng thái hoạt động','P602-Tòa KANGNAM, Phạm Hùng',935558886)
,('PB04','Phòng Nhân Sự','Trạng thái hoạt động','P701-Tòa KANGNAM, Phạm Hùng',943708888)
,('PB05','Phòng Chăm sóc khách hàng','Trạng thái hoạt động','P705-Tòa KANGNAM, Phạm Hùng',946898989)
,('PB06','Phòng Marketing','Trạng thái hoạt động','P605-Tòa KANGNAM, Phạm Hùng',977778868);
UNLOCK TABLES;

-- Tạo bảng `NHANVIEN`
DROP TABLE IF EXISTS `NHANVIEN`;
CREATE TABLE `NHANVIEN` (
  `MaNV` int NOT NULL,
  `HoTen` varchar(100) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `QueQuan` varchar(100) DEFAULT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `SoDienThoai` int DEFAULT NULL,
  `DanToc` varchar(20) DEFAULT NULL,
  `TonGiao` varchar(20) DEFAULT NULL,
  `ChucVu` varchar(20) DEFAULT NULL,
  `NgayVao` date DEFAULT NULL,
  `MaPB` varchar(20) DEFAULT NULL,
  `MaBangLuong` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`MaNV`),
  KEY `MaPB`(`MaPB`), KEY `MaBangLuong`(`MaBangLuong`),
  CONSTRAINT `NHANVIEN_ibfk_1` FOREIGN KEY `NHANVIEN`(`MaPB`) REFERENCES `PHONGBAN`(`MaPB`),
  CONSTRAINT `NHANVIEN_ibfk_2` FOREIGN KEY `NHANVIEN`(`MaBangLuong`) REFERENCES `BANGLUONG`(`MaBangLuong`),
  CONSTRAINT `NHANVIEN_ibfk_3` FOREIGN KEY `NHANVIEN`(`MaNV`) REFERENCES `HOPDONGLAODONG`(`MaNV`)
);

-- Thêm thông tin vào bảng `NHANVIEN`
LOCK TABLES `NHANVIEN` WRITE;
INSERT INTO `NHANVIEN` VALUES 
(31000,'Trần Văn Cảnh','1985-05-28','Thái Bình','Nam',973868868,'Kinh','Không','Nhân Viên','2010-10-22','PB01','BLCV1')
,(31002,'Dương Thị Hiếu','1984-11-01','Nam Định','Nữ',907835144,'Kinh','Không','Nhân Viên','2010-09-10','PB03','BLKS3')
,(31003,'Nguyễn Thị Nga','1988-04-16','Bắc Ninh','Nữ',938100552,'Kinh','Không','Nhân Viên','2013-01-15','PB01','BLCV1')
,(31004,'Lưu Thị Thiết','1988-06-24','Bắc Ninh','Nữ',90332481,'Kinh','Không','Phó Phòng','2012-08-28','PB01','BLKS3')
,(31005,'Nguyễn Tiến Bình','1989-12-28','Thái Nguyên','Nam',909987604,'Kinh','Không','Phó Phòng','2018-01-15','PB02','BLKS2')
,(31006,'Lâm Văn Hoán','1990-02-08','Hải Phòng','Nam',97766035,'Kinh','Không','Nhân Viên','2013-01-15','PB02','BLKS2')
,(31007,'Bùi Thị Thắm','1991-03-25','Quảng Ninh','Nữ',908897544,'Kinh','Không','Trưởng Nhóm','2020-11-10','PB01','BLKS3')
,(31008,'Ngô Thượng Tuấn','1984-01-13','Quảng Ninh','Nam',913723223,'Kinh','Không','PGĐ','2014-03-12','PB03','BLPGD1')
,(31009,'Nguyễn Văn Tâm','1984-12-15','Hưng Yên','Nam',88896559,'Kinh','Không','Trưởng Phòng','2021-05-15','PB01','BLTP')
,(31010,'Lê Thị Thu Ngọc','1985-09-24','Nghệ An','Nữ',909232169,'Kinh','Không','Thủ Quỹ','2019-05-01','PB02','BLKS2')
,(31011,'Hà Ngọc Linh','1991-09-15','Khánh Hòa','Nữ',918097236,'Kinh','Không','Nhân Viên','2013-01-15','PB03','BLKS2')
,(31012,'Nguyễn Văn Nam','1984-09-22','Thanh Hóa','Nam',903165835,'Kinh','Không','Trưởng Phòng','2013-01-15','PB02','BLTP')
,(31013,'Lường Văn Nam','1992-02-08','Thanh Hóa','Nam',903880081,'Tày','Không','Trưởng Nhóm','2020-08-08','PB03','BLKS1')
,(31014,'Trần Thị Bình','1984-08-27','Nam Định','Nữ',909581579,'Kinh','Không','Nhân Viên','2021-06-10','PB04','BLKS3')
,(31015,'Đinh Văn Quyết','1994-10-08','Thái Bình','Nam',908543869,'Kinh','Không','Nhân Viên','2021-06-10','PB04','BLCV2')
,(31016,'Đỗ Văn Hợp','1992-02-26','Thái Bình','Nam',90513099,'Kinh','Không','Nhân Viên','2018-02-24','PB04','BLKS1')
,(31017,'Đỗ Thị Thúy','1995-05-23','Hà Nam','Nữ',90252661,'Kinh','Không','Nhân Viên','2018-03-21','PB05','BLCV2')
,(31018,'Dương Thị Mỹ Hạnh','1993-08-28','Nam Định','Nữ',89508274,'Kinh','Không','Nhân Viên','2021-09-15','PB01','BLKS1')
,(31019,'Thần Thị Liên','1983-09-22','Bắc Giang','Nữ',908767358,'Kinh','Không','Phó Phòng','2010-05-24','PB03','BLKS3')
,(31020,'Phùng Chí Hiếu','1980-09-03','Phú Thọ','Nam',977778868,'Kinh','Không','GĐ','2007-11-23','PB05','BLGD')
,(31021,'Đồng Thị Loan','1985-08-11','Lào Cai','Nữ',918608578,'Kinh','Không','Phó Phòng','2012-10-26','PB04','BLKS3')
,(31022,'Nông Thị Kim Liên','1987-02-12','Thanh Hóa','Nữ',916486903,'Tày','Không','Thư kí','2018-04-10','PB06','BLKS3')
,(31023,'Triệu Văn Nam','1995-08-26','Thanh Hóa','Nam',918101919,'Kinh','Không','Nhân Viên','2019-07-10','PB02','BLCV1')
,(31024,'Lưu Thị Trà My','1996-01-09','Quảng Ninh','Nữ',919148114,'Kinh','Không','Nhân Viên','2019-05-01','PB06','BLCV1')
,(31025,'Nguyễn Trung Hiếu','1995-05-08','Bắc Giang','Nam',909245255,'Kinh','Không','Nhân Viên','2019-05-01','PB05','BLCV1')
,(31026,'Nguyễn Xuân Hòa','1986-09-25','Thái Nguyên','Nam',918637176,'Kinh','Không','Trưởng Phòng','2012-06-18','PB03','BLTP')
,(31027,'Nguyễn Thị Trinh','1992-07-15','Hưng Yên','Nữ',938993711,'Kinh','Không','Trưởng Nhóm','2014-02-24','PB04','BLKS1')
,(31028,'Nguyễn Văn Đoàn','1991-03-03','Hòa Bình','Nam',913652449,'Kinh','Không','Nhân Viên','2019-05-01','PB03','BLKS2')
,(31029,'Nguyễn Đức Thiện','1995-03-21','Điện Biên','Nam',90312017,'Kinh','Không','Nhân Viên','2019-05-01','PB06','BLKS3')
,(31030,'Nguyễn Xuân Cường','1994-01-22','Hà Nội','Nam',91718178,'Kinh','Không','Nhân Viên','2018-03-24','PB05','BLCV1')
,(31031,'Trần Văn Tú','1994-12-26','Ninh Bình','Nam',96999689,'Kinh','Không','Nhân Viên','2018-03-24','PB05','BLCV1')
,(31032,'Đỗ Thị Quyên','1977-08-23','Hà Nội','Nữ',985990247,'Kinh','Không','Trưởng Nhóm','2014-02-24','PB03','BLKS3')
,(31033,'Nguyễn Thị Lệ','1975-12-23','Hà Nội','Nữ',985302145,'Kinh','Không','Trưởng Phòng','2013-01-25','PB04','BLTP')
,(31034,'Vũ Đình Duy','1996-09-25','Hà Nội','Nam',939000033,'Kinh','Không','Nhân Viên','2020-11-10','PB05','BLCV1')
,(31035,'Trần Ngọc Quyền','1994-05-24','Hải Dương','Nam',938345404,'Kinh','Không','Trưởng Nhóm','2014-02-24','PB05','BLCV2')
,(31036,'Vũ Huy Nam','1983-08-25','Nghệ An','Nam',939058890,'Kinh','Không','Trưởng phòng','2012-11-25','PB05','BLTP')
,(31037,'Trần Mỹ Tâm','1985-08-24','Hải Dương','Nữ',938058891,'Kinh','Không','Phó phòng','2013-04-10','PB05','BLKS3')
,(31038,'Nguyễn Đức Hải','1992-05-26','Thanh Hóa','Nam',918111629,'Kinh','Không','Nhân Viên','2019-07-10','PB06','BLKS1')
,(31039,'Lưu Thị Nguyệt','1991-01-09','Lào Cai','Nữ',917548114,'Kinh','Không','Nhân Viên','2019-05-01','PB06','BLKS3')
,(31040,'Trần Văn cao','1987-05-08','Bắc Giang','Nam',902246635,'Kinh','Không','Phó Phòng','2019-05-01','PB06','BLKS3')
,(31041,'Vũ Thị Nhâm','1986-09-25','Thái Nguyên','Nam',918822366,'Kinh','Không','Trưởng Phòng','2012-06-18','PB06','BLTP')
,(31042,'Trần Bình Trọng','1989-07-15','Hưng Yên','Nữ',938953721,'Kinh','Không','Trưởng Nhóm','2014-02-24','PB06','BLKS3');
UNLOCK TABLES;

-- Lập danh sách nhân viên vào làm việc tại công ty từ ngày 8/3/2021
-- Danh sách sẽ bao gồm: Mã nhân viên, Họ tên, Ngày sinh, Quê quán, Số điện thoại, Chức vụ, Ngày vào công ty, Tên bộ phận (nếu có).
SELECT n.MaNV AS `Mã Nhân Viên` , n.HoTen AS `Họ Tên`, n.NgaySinh AS `Ngày Sinh`, n.QueQuan AS `Quê Quán`, n.SoDienThoai AS `Số Điện Thoại`, n.ChucVu AS `Chức Vụ`
, n.NgayVao AS `Ngày Bắt Đầu`, p.TenPB AS `Tên Phòng Ban`
FROM NHANVIEN n 
LEFT JOIN PHONGBAN p ON n.MaPB = p.MaPB
WHERE n.NgayVao >= '2021-03-08'
ORDER BY n.MaNV;

-- Danh sách thông tin nhân viên kí hợp đồng chính thức sau ngày 01/03/2018
-- Danh sách sẽ bao gồm: Mã nhân viên, Họ tên, Ngày sinh, Quê quán, Số điện thoại, Chức vụ, Ngày vào công ty, Tên bộ phận (nếu có), Ngày kí hợp đồng chính thức.
SELECT n.MaNV AS `Mã Nhân Viên` , n.HoTen AS `Họ Tên`, n.NgaySinh AS `Ngày Sinh`, n.QueQuan AS `Quê Quán`, n.SoDienThoai AS `Số Điện Thoại`, n.ChucVu AS `Chức Vụ`
, n.NgayVao AS `Ngày Bắt Đầu`, p.TenPB AS `Tên Phòng Ban`, h.TuNgay AS `Ngày Ký`
FROM NHANVIEN n 
LEFT JOIN PHONGBAN p ON n.MaPB = p.MaPB
INNER JOIN HOPDONGLAODONG h ON n.MaNV = h.MaNV
WHERE h.LoaiHD = 'Chính thức' AND h.TuNgay > '2018-03-01';

-- Ai là trưởng phòng của phòng Hành chính?
-- Thông tin gồm có: Mã nhân viên, Họ tên, Ngày sinh, Quê quán, Số điện thoại, Chức vụ, Ngày vào công ty, Lương cơ bản, Phụ cấp.
SELECT n.MaNV AS `Mã Nhân Viên` , n.HoTen AS `Họ Tên`, n.NgaySinh AS `Ngày Sinh`, n.QueQuan AS `Quê Quán`, n.SoDienThoai AS `Số Điện Thoại`, n.ChucVu AS `Chức Vụ`
, n.NgayVao AS `Ngày Bắt Đầu`, b.LuongCoBan AS `Lương Cơ Bản`, b.PhuCap AS `Phụ Cấp`
FROM NHANVIEN n 
INNER JOIN BANGLUONG b ON n.MaBangLuong = b.MaBangLuong
INNER JOIN PHONGBAN p ON n.MaPB = p.MaPB
WHERE n.ChucVu = 'Trưởng Phòng' AND p.TenPB = 'Phòng Hành Chính';

-- Tính tổng số nhân viên hiện nay của phòng kế hoạch
-- Thông tin hiển thị gồm: Tên phòng ban và số lượng nhân viên của phòng ban.
SELECT p.TenPB AS `Tên Phòng Ban`, COUNT(p.TenPB) AS `Số Lượng Nhân Viên`
FROM PHONGBAN p 
INNER JOIN NHANVIEN n ON p.MaPB = n.MaPB
WHERE p.TenPB = 'Phòng Kế Hoạch'
GROUP BY p.TenPB;

-- Liệt kê danh sách nhân viên đã làm việc trên 4 năm
-- Thông tin hiển thị gồm: Mã nhân viên, Họ tên, Ngày sinh, Quê quán, Số điện thoại, Chức vụ, Ngày vào công ty, Tên bộ phận (nếu có), số năm làm việc tính đến thời điểm hiện tại.
SELECT n.MaNV AS `Mã Nhân Viên` , n.HoTen AS `Họ Tên`, n.NgaySinh AS `Ngày Sinh`, n.QueQuan AS `Quê Quán`, n.SoDienThoai AS `Số Điện Thoại`, n.ChucVu AS `Chức Vụ`
, n.NgayVao AS `Ngày Bắt Đầu`, p.TenPB AS `Tên Phòng Ban`, 	(2023 - YEAR(n.NgayVao)) AS `Số Năm Làm Việc`
FROM NHANVIEN n 
LEFT JOIN PHONGBAN p ON n.MaPB = p.MaPB
WHERE (2023 - YEAR(n.NgayVao)) > 4;

-- Sửa thông tin ngày sinh của nhân viên có mã nhân viên là 31019  thành 15/3/1988 (dữ liệu thời gian trong bảng có định dạng: yyyy-mm-dd)
-- Thông tin hiển thị gồm: Mã nhân viên, Họ tên, Ngày sinh, Quê quán, Số điện thoại, Chức vụ, Ngày vào công ty, Tên bộ phận (nếu có).
UPDATE NHANVIEN n
SET n.NgaySinh = '1988-03-15'
WHERE n.MaNV = 31019;

SELECT n.MaNV AS `Mã Nhân Viên` , n.HoTen AS `Họ Tên`, n.NgaySinh AS `Ngày Sinh`, n.QueQuan AS `Quê Quán`, n.SoDienThoai AS `Số Điện Thoại`, n.ChucVu AS `Chức Vụ`
, n.NgayVao AS `Ngày Bắt Đầu`, p.TenPB AS `Tên Phòng Ban`
FROM NHANVIEN n 
LEFT JOIN PHONGBAN p ON n.MaPB = p.MaPB
WHERE n.MaNV = 31019;

-- Tìm kiếm tất cả nhân viên có tên là Nam
-- Thông tin hiển thị gồm: Mã nhân viên, Họ tên, Ngày sinh, Quê quán, Số điện thoại, Chức vụ, Ngày vào công ty, Tên bộ phận (nếu có).
SELECT n.MaNV AS `Mã Nhân Viên` , n.HoTen AS `Họ Tên`, n.NgaySinh AS `Ngày Sinh`, n.QueQuan AS `Quê Quán`, n.SoDienThoai AS `Số Điện Thoại`, n.ChucVu AS `Chức Vụ`
, n.NgayVao AS `Ngày Bắt Đầu`, p.TenPB AS `Tên Phòng Ban`
FROM NHANVIEN n
LEFT JOIN PHONGBAN p ON n.MaPB = p.MaPB
WHERE n.HoTen LIKE '%Nam';

-- Xóa nhân viên có mã nhân viên là 31030 ra khỏi cơ sở dữ liệu
-- Kiểm tra lại bằng cách tìm kiếm nhân viên theo mã trên
DELETE FROM NHANVIEN WHERE NHANVIEN.MaNV = 31030;
SELECT * FROM NHANVIEN n
WHERE n.MaNV = 31030;

-- Lập danh sách thống kê tổng số nhân viên theo quê quán của mỗi phòng ban
-- Thông tin danh sách sẽ bao gồm: Tên phòng ban, Tỉnh thành, Số lượng nhân viên
SELECT p.TenPB AS `Tên Phòng Ban`, n.QueQuan AS `Tỉnh Thành`, COUNT(n.MaNV) AS `Số Lượng Nhân Viên`
FROM PHONGBAN p
INNER JOIN NHANVIEN n ON n.MaPB = p.MaPB
GROUP BY p.TenPB, n.QueQuan;

-- Tính trung bình mức lương (lương cơ bản + phụ cấp) của mỗi phòng ban trong công ty
-- Thông tin sẽ bao gồm: Tên phòng ban, mức lương trung bình.
SELECT p.TenPB AS `Tên Phòng Ban`, AVG(b.LuongCoBan + b.PhuCap) AS `Mức Lương Trung Bình`
FROM NHANVIEN n
INNER JOIN PHONGBAN p ON n.MaPB = p.MaPB
INNER JOIN BANGLUONG b ON n.MaBangLuong = b.MaBangLuong
GROUP BY p.TenPB;

