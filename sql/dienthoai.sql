-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2018 at 06:03 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phoneshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `dienthoai`
--

CREATE TABLE `dienthoai` (
  `ma` varchar(45) NOT NULL,
  `ten` varchar(45) DEFAULT NULL,
  `mau` varchar(45) DEFAULT NULL,
  `gia` int(11) DEFAULT NULL,
  `bonhotrong` varchar(45) DEFAULT NULL,
  `ram` varchar(45) DEFAULT NULL,
  `pin` varchar(45) DEFAULT NULL,
  `nsx_ten` varchar(20) NOT NULL,
  `chitiet` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dienthoai`
--

INSERT INTO `dienthoai` (`ma`, `ten`, `mau`, `gia`, `bonhotrong`, `ram`, `pin`, `nsx_ten`, `chitiet`) VALUES
('a8plus', 'Samsung Galaxy A8 Plus', 'Tím', 11990000, '64GB', '6GB', 'Li-Ion', 'SAMSUNG', 'Samsung Galaxy A8+ (2018) là phiên bản lớn hơn của chiếc Samsung Galaxy A8 (2018) phù hợp với những bạn yêu thích một thiết bị có màn hình lớn và thời lượng pin bền bỉ.Samsung Galaxy A8+ (2018) sở hữu bộ khung kim loại chạy xung quanh máy được bo tròn tinh tế hơn, mang lại sự thoải mái tuyệt đối khi cầm trên tay và thao tác.'),
('g4', 'LG G4 Stylus LGH540', 'Titan', 5190000, '8GB', '1GB', '3000mAh', 'LG', 'LG G4 Mỹ, Hàn Quốc cũ là phiên bản G4 được phân phối cho các nhà mạng ở Mỹ. Đây là điện thoại đã qua sử dụng nhưng với thời gian ngắn nên chất lượng máy vẫn như mới. Với thiết kế sang trọng, cấu hình mạnh mẽ và những tính năng đặc biệt, LG G4 Mỹ (Like New) sẽ đem đến cho bạn những giây phút trải nghiệm tuyệt vời.LG G4 cũ mang thiết kế đột phá lúc bấy giờ. Với lớp da thật bao bọc thân máy mang lại sự lịch lãm và sang trọng cho điện thoại. Đây là một sản phẩm rất phù hợp với các doanh nhân và những ai theo phong cách lịch lãm.'),
('g6', 'LG G6', 'Đen', 4990000, '32GB', '4GB', 'Li-Ion', 'LG', 'Cũng như các phiên bản tiền nhiệm, LG G6  trở thành sự lựa chọn của các tín đồ công nghệ thích các flagship cao cấp nhưng không đủ kinh phí để sở hữu tại thời điểm mới ra mắt.Ngoại hình đẹp như mới và bảo hành dài dạn, trong khi cấu hình không khác biệt so với bản mới, LG G6 là sự lựa chọn thông minh, hứa hẹn mang đến những trải nghiệm tuyệt đỉnh trong tầm giá dễ chịu'),
('htc10evo', 'HTC 10 Evo', 'Grey', 3990000, '32GB', '3GB', 'Li-Ion', 'HTC', 'Là một biến thể mới của HTC 10, HTC 10 Evo đem đến những thông số hấp dẫn nhận được nhiều sự quan tâm của người dùng công nghệ. Nằm trong phân khúc 5 triệu đồng, đây là chiếc smartphone vừa túi tiền đủ đáp ứng các nhu cầu cơ bản của bạn.Vẻ ngoài của HTC 10 Evo không có nhiều khác biệt so với HTC 10 trước đó, nếu có khác thì phiên bản HTC đời sau này to hơn với màn hình 5.5 inches. Thiết kế chủ đạo làm từ nhôm nguyên khối và mặt lưng được vát kim cương rất sâu ở xung quanh khá đẹp mắt.'),
('htcdesire', 'HTC DESIRE 626G DUAL SIM', 'Xanh', 2790000, '8GB', '1GB', 'Li-Ion', 'HTC', 'HTC Desire 626 là mẫu smartphone phổ thông mới của HTC cùng cấu hình khá ấn tượng.\r\nHTC Desire 626 với thiết kế trẻ trung, năng động\r\nHTC Desire 626 mang trong mình phong cách thiết kế trẻ trung, nhiều màu sắc cùng các góc cạnh được bo tròn mềm mại đem lại cho bạn cảm giác cầm nắm khá dễ chịu.'),
('htconea9', 'HTC ONE A9', 'Bạc', 9990000, '16GB', '2GB', '2150mAh', 'HTC', 'Mẫu smartphone tầm trung mới nhất của HTC là One A9 vừa được nhà sản xuất Đài Loan ra mắt tại triển lãm IFA 2016 với nhiều điểm nâng cấp mạnh mẽ.\r\nThiết kế sang trọng\r\nOne A9 là bản nâng cấp của One A9P của HTC khi ra mắt cách đây 1 năm. Vì là bản nâng cấp nên ngoại hình của One A9 không có nhiều khác biệt so với đàn anh.'),
('htcuplay', 'HTC U Play', 'Đen', 4190000, '32GB', '3GB', 'Li-Ion', 'HTC', 'HTC U Play đánh dấu sự trở lại của HTC ở phân khúc tầm trung với triết lý thiết kế mới: đẹp hơn - sang trọng hơn - bóng bẩy hơn, ngoài ra trải nghiệm người dùng được nâng cấp thông qua trợ lý ảo HTC Sense Companion.'),
('htcuultra', 'HTC U Ultra Sapphire', 'Xanh', 15490000, '128GB', '4GB', 'Li-Ion', 'HTC', 'HTC U Ultra đánh dấu sự trở lại của HTC với triết lý thiết kế mới, đẹp hơn - sang trọng - bóng bẩy hơn và đặc biệt gắn bó với người dùng hơn thông qua trợ lý ảo HTC Sense Companion.'),
('ip5s', 'iPhone 5s 16GB', 'Xám', 2779000, '16GB', '1GB', '1560mAh', 'Apple', 'iPhone 5S 16GB  được xem là chọn lựa đẳng cấp trong tầm giá phổ thông, khi sở hữu nhiều điểm nổi bật từ thiết kế đến cấu hình.iPhone 5S cũ có vóc dáng đẹp, phiên bản quốc tế dễ dàng nâng cấp lên nền tảng iOS mới, giúp vận hành mượt mà hơn.'),
('ip6', 'iPhone 6 32GB', 'Vàng đồng', 6690000, '32GB', '1GB', 'Li-Po', 'Apple', 'iPhone 6 32GB  vừa cập bến HUCA với mức giá bán cực hấp dẫn, dù là máy qua sử dụng nhưng các sản phẩm tại cửa hàng luôn là lô hàng có chất lượng tốt nhất trước khi giao đến tay khách hàng của mình. Luôn là sản phẩm có doanh số bán rất cao, iPhone 6 là cái tên được rất nhiều người dùng nhắc đến. iPhone 6 16GB cũ xách tay với đầy đủ các phiên bản 16GB/64GB/128GB được xách tay trực tiếp từ các thị trường lớn như Mỹ, Canada, Châu Âu.'),
('ip7plus', 'iPhone 7 Plus 32GB', 'Silver', 17500000, '32GB', '3GB', 'Li-Ion', 'Apple', 'Với thiết kế không quá nhiều thay đổi, vẫn bảo tồn vẻ đẹp truyền thống từ thời iPhone 6 Plus,  iPhone 7 Plus 32GB được trang bị nhiều nâng cấp đáng giá như camera kép, đạt chuẩn chống nước chống bụi cùng cấu hình cực mạnh.'),
('ip8plus', 'iPhone 8 Plus 64GB', 'Gold', 20490000, '64GB', '3GB', 'Li-Ion', 'Apple', 'Thừa hưởng thiết kế đã đạt đến độ chuẩn mực, thế hệ iPhone 8 Plus thay đổi phong cách bóng bẩy hơn và bổ sung hàng loạt tính năng cao cấp cho trải nghiệm sử dụng vô cùng tuyệt vời.iPhone 8 Plus giữ nguyên hoàn toàn những đường nét thiết kế đã hoàn thiện từ thế hệ trước nhưng sử dụng phong cách 2 mặt kính cường lực kết hợp bộ khung kim loại.'),
('ipx', 'iPhone X 64GB VN/A', 'Silver', 25880000, '64GB', '3GB', 'Li-Ion', 'Apple', 'iPhone X được Apple ra mắt ngày 12/9 vừa rồi đánh dấu chặng đường 10 năm lần đầu tiên iPhone ra đời. Sau một thời gian, giá iPhone X cũng được công bố. iPhone X mang trên mình thiết kế hoàn toàn mới với màn hình Super Retina viền cực mỏng và trang bị nhiều công nghệ hiện đại như nhận diện khuôn mặt Face ID, sạc pin nhanh và sạc không dây cùng khả năng chống nước bụi cao cấp.'),
('j2', 'Samsung Galaxy J2 Prime', 'Gold', 2350000, '8GB', '1.5GB', 'Li-Ion', 'SAMSUNG', 'Samsung tiếp tục trình làng mẫu smartphone giá rẻ mới với tên gọi Samsung Galaxy J2 Prime mang nhiều cải tiến đáng giá như kết nối 4G.\r\nSamsung Galaxy J2 Prime  sở hữu thiết kế mỏng gọn cùng các đường bo góc khi'),
('j7pro', 'Samsung Galaxy J7 Pro', 'Đen', 5690000, '32GB', '3GB', 'Li-Ion', 'SAMSUNG', 'Samsung Galaxy J7 Pro là một chiếc smartphone phù hợp với những người yêu thích một sản phẩm pin tốt, thích hệ điều hành mới cùng những tính năng đi kèm độc quyền của Samsung.Ấn tượng đầu tiên về thiết kế của chiếc Samsung Galaxy J7 Pro chính là mặt lưng của máy. Đường cắt ăng ten ở mặt sau được hoàn thiện dạng ăn vào thân sau máy sau đó đi lên gần như chữ U rất đặc biệt, lạ mắt.'),
('k10', 'LG K10 LGK410A', 'Đen', 3690000, '8GB', '1.5GB', '2300mAh', 'LG', 'Màn hình hiển thị đẹp, thiết kế mỏng tinh tế cùng camera và cấu hình ổn là những gì LG K10 đang thể hiện rất tốt.\r\nĐộ mỏng đẹp mắt của LG K10, viền màn cong tạo sự liền mạch giữa màn hình và cạnh viền, giúp bạn dễ cầm nắm hơn, độ mỏng đẹp mắt của LG K10'),
('k7', 'LG K7 LGX210DS', 'Đen', 2690000, '8GB', '1GB', '2125mAh', 'LG', 'LGK7 có những điểm mạnh riêng của mình điển hình về thiết kế tinh tế, vi xử lý 4 nhân, camera 8 MP, cùng cái giá rẻ hơn người anh em là K10.\r\nChiếc LG K7 dù có giá rẻ hơn nhưng lại đẹp hơn so với K10 vì được thiết kế tinh tế, sang trọng hơn, nắp lưng dùng màu kim loại khá bắt mắt. Thiết kế của K7 có phần khá giống những sản phẩm của dòng G từng mang lại danh tiếng và thương hiệu cho LG.'),
('note8', 'Samsung Galaxy Note 8', 'Midnight Black', 21490000, '64GB', '6GB', 'Li-Ion', 'SAMSUNG', 'Samsung không ngừng tung ra thị trường những mẫu flagship mới nhất. Mới đây một siêu phẩm được nhà sản xuất này cho ra mắt với nhiều tính năng mới lại đầy thú vị đó là chiếc Samsung Galaxy Note 8. Một chiếc smartphone đang làm điên đảo giới Samfan'),
('pixel', 'Google Pixel', 'Xám', 4690000, '32GB', '4GB', '2770mAh', 'Google', 'Google Pixel là thế hệ đầu của dòng sản phẩm mới mà Google ra mắt. Smartphone được xem là đứa con cưng của Google khi được cài đặt sẵn hệ điều hành Android 7.1 Nougat mới nhất.\r\nNgoài ra, Google Pixel còn đem đến cho người dùng những trải nghiệm thú vị với cấu hình mạnh mẽ và những tính năng thiết thực nhưng giá bán lại khá mềm'),
('pixel2', 'Google Pixel 2', 'Xanh', 10900000, '64GB', '4GB', 'Li-Ion', 'Google', 'Google Pixel 2  là một trong hai smartphone mới nhất vừa được Google tung ra vào đầu tháng 10. Google Pixel 2 sở hữu thiết kế và cấu hình khá tương đồng với những flagship trong năm nay. Đặc biệt, smartphone này được đánh giá cực cao về camera trên DxOMark.'),
('pixelxl', 'Google Pixel XL', 'Đen', 6990000, '32GB', '4GB', '34500mAh', 'Google', 'Google Pixel XL là một trong bộ đôi smartphone của Google được tung ra thị trường sau khi khai tử dòng sản phẩm Nexus nhằm đẩy mạnh thương hiệu giành lại vị thế trên chiến trường công nghệ.Google Pixel XL 32 GB  chính hãng có thiết kế độc đáo lạ mắt tựa như thiết kế của “người anh em” Google Pixel 32GB nhưng vẫn có điểm khác biệt nhấn mạnh riêng.'),
('pixelxl2', 'Google Pixel 2 XL', 'Đen', 14800000, '64GB', '4GB', '3520 mAh', 'Google', 'Google Pixel 2 XL vừa được tung ra đầu tháng 10 đã được đánh giá là đối thủ đầy tiềm năng trong phân khúc smartphone cao cấp. Google Pixel 2 XL được đánh giá rất cao đặc biệt về camera khi được chấm tới 98 điểm trên DxOMark.'),
('s9plus', 'Samsung Galaxy S9 Plus', 'Đen', 19490000, '64GB', '6GB', 'Li-Ion', 'SAMSUNG', 'Samsung Galaxy S9 Plus, siêu phẩm smartphone hàng đầu trong thế giới Android đã ra mắt với màn hình vô cực, camera chuyên nghiệp như máy ảnh và hàng loạt những tính năng cao cấp đầy hấp dẫn.Không có một sự lột xác về thiết kế, Samsung Galaxy S9 Plus năm nay chỉ cải tiến một vài điểm thiết kế đã quá hoàn hảo từ thế hệ Galaxy S8 trước đây. Vẫn là khung kim loại kết hợp 2 mặt kính cường lực được bo cong các cạnh đầy \"quyến rũ\" và hiện đại.'),
('v20', 'LG V20', 'Đen', 14990000, '64GB', '4GB', 'LI-POLYMER 3200mAh', 'LG', 'LG V20  đang được nhiều người tiêu dùng săn đón vì giá cả hợp lý nhưng chất lượng vẫn luôn đảm bảo. LG V20  hơn 99% đảm bảo chất lượng không đổi, độ bền đạt tiêu chuẩn MIL-STD-810 trong quân đội. LG V20 cũ được Huca bán ra với nhiều sự lựa chọn đa dạng về màu sắc kèm giá bán rất ưu đãi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dienthoai`
--
ALTER TABLE `dienthoai`
  ADD PRIMARY KEY (`ma`,`nsx_ten`),
  ADD KEY `fk_dienthoai_nsx_idx` (`nsx_ten`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dienthoai`
--
ALTER TABLE `dienthoai`
  ADD CONSTRAINT `fk_dienthoai_nsx` FOREIGN KEY (`nsx_ten`) REFERENCES `nsx` (`ten`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
